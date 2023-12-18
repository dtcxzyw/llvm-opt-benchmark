; ModuleID = 'bench/protobuf/original/struct.pb.cc.ll'
source_filename = "bench/protobuf/original/struct.pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.std::atomic" = type { i64 }
%"class.google::protobuf::internal::MapAllocator" = type { ptr }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"struct.google::protobuf::internal::ConstantInitialized" = type { i8 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.google::protobuf::internal::TcParseTableBase" = type { i16, i16, i32, i8, i16, i32, i32, i16, i16, i32, ptr, ptr }
%"struct.std::array" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" = type { %"struct.std::atomic.8", %"struct.google::protobuf::internal::TcFieldData" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData" = type { %union.anon.10 }
%union.anon.10 = type { i64 }
%"struct.std::array.11" = type { [2 x i16] }
%"struct.std::array.12" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" = type { i32, i32, i16, i16 }
%"struct.google::protobuf::internal::MapAuxInfo" = type { %"class.google::protobuf::internal::MapTypeCard", %"class.google::protobuf::internal::MapTypeCard", i8, i32 }
%"class.google::protobuf::internal::MapTypeCard" = type { i8 }
%"union.google::protobuf::internal::TcParseTableBase::FieldAux" = type { ptr }
%"struct.std::array.14" = type { [37 x i8] }
%"struct.std::array.22" = type { [6 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.13" = type { [2 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"struct.std::array.23" = type { [42 x i8] }
%"struct.std::array.26" = type { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"struct.std::array.27" = type { [1 x i8] }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"struct.std::array.74" = type { [7 x i8] }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::MapEntry" = type { %"class.google::protobuf::internal::MapEntryBase", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::internal::MapEntryBase" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::Struct" = type { %"class.google::protobuf::Message", %union.anon.2 }
%union.anon.2 = type { %"struct.google::protobuf::Struct::Impl_" }
%"struct.google::protobuf::Struct::Impl_" = type <{ %"class.google::protobuf::internal::MapField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::internal::MapField" = type { %"class.google::protobuf::internal::TypeDefinedMapFieldBase" }
%"class.google::protobuf::internal::TypeDefinedMapFieldBase" = type { %"class.google::protobuf::internal::MapFieldBase", %union.anon.1 }
%"class.google::protobuf::internal::MapFieldBase" = type { %"class.google::protobuf::internal::MapFieldBaseForParse", %"struct.std::atomic" }
%"class.google::protobuf::internal::MapFieldBaseForParse" = type { ptr }
%union.anon.1 = type { %"class.google::protobuf::Map" }
%"class.google::protobuf::Map" = type { %"class.google::protobuf::internal::KeyMapBase" }
%"class.google::protobuf::internal::KeyMapBase" = type { %"class.google::protobuf::internal::UntypedMapBase" }
%"class.google::protobuf::internal::UntypedMapBase" = type { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::MapFieldBase::VTable" = type { %"struct.google::protobuf::internal::MapFieldBaseForParse::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::MapFieldBaseForParse::VTable" = type { ptr }
%"class.google::protobuf::internal::MapSorterPtr" = type { i64, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.google::protobuf::Value" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.17 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.17 = type { i64, [8 x i8] }
%"class.google::protobuf::Value" = type { %"class.google::protobuf::Message", %union.anon.5 }
%union.anon.5 = type { %"struct.google::protobuf::Value::Impl_" }
%"struct.google::protobuf::Value::Impl_" = type { %"union.google::protobuf::Value::Impl_::KindUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"union.google::protobuf::Value::Impl_::KindUnion" = type { double }
%"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node" = type { %"struct.google::protobuf::internal::KeyNode", %"struct.std::pair" }
%"struct.google::protobuf::internal::KeyNode" = type { %"struct.google::protobuf::internal::NodeBase" }
%"struct.google::protobuf::internal::NodeBase" = type { ptr }
%"class.google::protobuf::ListValue" = type { %"class.google::protobuf::Message", %union.anon }
%union.anon = type { %"struct.google::protobuf::ListValue::Impl_" }
%"struct.google::protobuf::ListValue::Impl_" = type <{ %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.std::pair.29" = type { %"class.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::iterator", i8, [7 x i8] }
%"class.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::iterator" = type { %"class.google::protobuf::internal::UntypedMapIterator.base", [4 x i8] }
%"class.google::protobuf::internal::UntypedMapIterator.base" = type <{ ptr, ptr, i32 }>
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.53", ptr, ptr, ptr, %"struct.std::atomic.55", %"struct.std::atomic.57", %"struct.std::atomic.59", %"struct.std::atomic.57", %"struct.std::atomic.57", ptr, i8, ptr }
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { ptr }
%"struct.std::atomic.55" = type { %"struct.std::__atomic_base.56" }
%"struct.std::__atomic_base.56" = type { ptr }
%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { ptr }
%"struct.std::atomic.57" = type { %"struct.std::__atomic_base.58" }
%"struct.std::__atomic_base.58" = type { i64 }
%"class.google::protobuf::MapIterator" = type { %"class.google::protobuf::internal::UntypedMapIterator", ptr, %"class.google::protobuf::MapKey", %"class.google::protobuf::MapValueRef" }
%"class.google::protobuf::internal::UntypedMapIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::MapKey" = type <{ %"union.google::protobuf::MapKey::KeyValue", i32, [4 x i8] }>
%"union.google::protobuf::MapKey::KeyValue" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.73" }
%"class.google::protobuf::internal::ExplicitlyConstructed.73" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::MapValueRef" = type { %"class.google::protobuf::MapValueConstRef.base", [4 x i8] }
%"class.google::protobuf::MapValueConstRef.base" = type <{ ptr, i32 }>
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.41" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal8TcParser22CreateInArenaStorageCbINS0_5ValueEEEvPNS0_5ArenaEPv = comdat any

$_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEEC2ERKSB_ = comdat any

$_ZN6google8protobuf8internal13MapEntryFuncsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSB_11EE17InternalSerializeEiRKS8_RKS9_PhPNS0_2io19EpsCopyOutputStreamE = comdat any

$_ZN6google8protobuf5Value10SharedDtorEv = comdat any

$_ZNK6google8protobuf9ListValue3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf6Struct3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf5Value3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD2Ev = comdat any

$_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD0Ev = comdat any

$_ZNK6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE14_InternalParseEPKcPNS1_12ParseContextE = comdat any

$_ZNK6google8protobuf8internal12MapEntryBase12GetClassDataEv = comdat any

$_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev = comdat any

$_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED0Ev = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE13MergeFromImplERNS1_12MapFieldBaseERKSB_ = comdat any

$_ZN6google8protobuf8internal12MapMergeFromIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEEvRNS0_3MapIDpT_EERKSD_ = comdat any

$_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18TryEmplaceInternalIRKS7_JEEESt4pairINS9_8iteratorEbEOT_DpOT0_ = comdat any

$_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10FindHelperESt17basic_string_viewIcS6_EPN4absl12lts_2023080218container_internal14btree_iteratorINSE_10btree_nodeINSE_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISI_ENS1_12MapAllocatorISt4pairIKSI_SK_EEELi256ELb0EEEEERSQ_PSQ_EE = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6ResizeEj = comdat any

$_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12TransferListEPNS1_7KeyNodeIS8_EE = comdat any

$_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NodeToVariantKeyEPNS1_8NodeBaseE = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEED2Ev = comdat any

$_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18LookupMapValueImplERKNS1_12MapFieldBaseERKNS0_6MapKeyEPNS0_16MapValueConstRefE = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18DeleteMapValueImplERNS1_12MapFieldBaseERKNS0_6MapKeyE = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE23SetMapIteratorValueImplEPNS0_11MapIteratorE = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE32InsertOrLookupMapValueNoSyncImplERNS1_12MapFieldBaseERKNS0_6MapKeyEPNS0_11MapValueRefE = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18ClearMapNoSyncImplERNS1_12MapFieldBaseE = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE8SwapImplERNS1_12MapFieldBaseESC_ = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE21UnsafeShallowSwapImplERNS1_12MapFieldBaseESC_ = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE32SpaceUsedExcludingSelfNoLockImplERKNS1_12MapFieldBaseE = comdat any

$_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE16GetPrototypeImplERKNS1_12MapFieldBaseE = comdat any

$_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev = comdat any

$_ZNK6google8protobuf6MapKey4typeEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16erase_no_destroyEjPNS1_7KeyNodeIS8_EE = comdat any

$_ZN6google8protobuf8internal19EraseFromLinkedListEPNS1_8NodeBaseES3_ = comdat any

$_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4swapERS9_ = comdat any

$_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEaSERKS9_ = comdat any

$_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEC2EPNS0_5ArenaERKS9_ = comdat any

$_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZSt16__introsort_loopIPPKvlN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SI_SI_T0_ = comdat any

$_ZSt13__adjust_heapIPPKvlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_5ValueEEEPvPS1_PKv = comdat any

$_ZTSN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE = comdat any

$_ZTSN6google8protobuf8internal12MapEntryBaseE = comdat any

$_ZTIN6google8protobuf8internal12MapEntryBaseE = comdat any

$_ZTIN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE = comdat any

$_ZTVN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE = comdat any

$_ZZNK6google8protobuf8internal12MapEntryBase12GetClassDataEvE4data = comdat any

$_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE7kVTableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf9ListValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf9ListValueE, ptr @_ZN6google8protobuf9ListValueD1Ev, ptr @_ZN6google8protobuf9ListValueD0Ev, ptr @_ZNK6google8protobuf9ListValue3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf9ListValue5ClearEv, ptr @_ZNK6google8protobuf9ListValue13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf9ListValue12ByteSizeLongEv, ptr @_ZN6google8protobuf9ListValue14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf9ListValue12GetClassDataEv, ptr @_ZNK6google8protobuf9ListValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf9ListValue11GetMetadataEv] }, align 8
@_ZN6google8protobuf28_ListValue_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9ListValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { { ptr, i32, i32, ptr }, %"class.google::protobuf::internal::CachedSize" } } zeroinitializer } } }, align 8
@_ZTVN6google8protobuf6StructE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf6StructE, ptr @_ZN6google8protobuf6StructD1Ev, ptr @_ZN6google8protobuf6StructD0Ev, ptr @_ZNK6google8protobuf6Struct3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf6Struct5ClearEv, ptr @_ZNK6google8protobuf6Struct13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf6Struct12ByteSizeLongEv, ptr @_ZN6google8protobuf6Struct14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf6Struct12GetClassDataEv, ptr @_ZNK6google8protobuf6Struct18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf6Struct11GetMetadataEv] }, align 8
@_ZN6google8protobuf8internal17kGlobalEmptyTableE = external constant [1 x i64], align 8
@_ZN6google8protobuf25_Struct_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, %"struct.std::atomic", { { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" } } }, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, %"struct.std::atomic", { { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" } } }, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, %"struct.std::atomic", { { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" } } }, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6StructE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { { ptr, %"struct.std::atomic", { { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" } } }, %"class.google::protobuf::internal::CachedSize" } } { { { ptr, %"struct.std::atomic", { { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" } } }, %"class.google::protobuf::internal::CachedSize" } { { ptr, %"struct.std::atomic", { { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" } } } { ptr @_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE7kVTableE, %"struct.std::atomic" zeroinitializer, { { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" } } { { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" } { i32 0, i32 1, i32 0, i32 1, ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, %"class.google::protobuf::internal::MapAllocator" zeroinitializer } } }, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } } } }, align 8
@_ZTVN6google8protobuf27Struct_FieldsEntry_DoNotUseE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf27Struct_FieldsEntry_DoNotUseE, ptr @_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD2Ev, ptr @_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD0Ev, ptr @_ZNK6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf7Message5ClearEv, ptr @_ZNK6google8protobuf7Message13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf7Message12ByteSizeLongEv, ptr @_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE14_InternalParseEPKcPNS1_12ParseContextE, ptr @_ZNK6google8protobuf8internal12MapEntryBase12GetClassDataEv, ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf27Struct_FieldsEntry_DoNotUse11GetMetadataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf46_Struct_FieldsEntry_DoNotUse_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", ptr } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", ptr } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", ptr } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf27Struct_FieldsEntry_DoNotUseE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null } } }, align 8
@_ZTVN6google8protobuf5ValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf5ValueE, ptr @_ZN6google8protobuf5ValueD1Ev, ptr @_ZN6google8protobuf5ValueD0Ev, ptr @_ZNK6google8protobuf5Value3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf5Value5ClearEv, ptr @_ZNK6google8protobuf5Value13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf5Value12ByteSizeLongEv, ptr @_ZN6google8protobuf5Value14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf5Value12GetClassDataEv, ptr @_ZNK6google8protobuf5Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf5Value11GetMetadataEv] }, align 8
@_ZN6google8protobuf24_Value_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { %"struct.google::protobuf::internal::ConstantInitialized", [7 x i8] }, %"class.google::protobuf::internal::CachedSize", [1 x i32] } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { %"struct.google::protobuf::internal::ConstantInitialized", [7 x i8] }, %"class.google::protobuf::internal::CachedSize", [1 x i32] } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { %"struct.google::protobuf::internal::ConstantInitialized", [7 x i8] }, %"class.google::protobuf::internal::CachedSize", [1 x i32] } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5ValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { { %"struct.google::protobuf::internal::ConstantInitialized", [7 x i8] }, %"class.google::protobuf::internal::CachedSize", [1 x i32] } } { { { %"struct.google::protobuf::internal::ConstantInitialized", [7 x i8] }, %"class.google::protobuf::internal::CachedSize", [1 x i32] } { { %"struct.google::protobuf::internal::ConstantInitialized", [7 x i8] } undef, %"class.google::protobuf::internal::CachedSize" zeroinitializer, [1 x i32] zeroinitializer } } } } }, align 8
@_ZN46TableStruct_google_2fprotobuf_2fstruct_2eproto7offsetsE = constant [45 x i32] [i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 32, i32 0, i32 1, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 28, i32 -1, i32 -1, i32 -1, i32 -1, i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16], section "protodesc_cold", align 16
@_ZL60descriptor_table_protodef_google_2fprotobuf_2fstruct_2eproto = internal constant [639 x i8] c"\0A\1Cgoogle/protobuf/struct.proto\12\0Fgoogle.protobuf\22\84\01\0A\06Struct\123\0A\06fields\18\01 \03(\0B2#.google.protobuf.Struct.FieldsEntry\1AE\0A\0BFieldsEntry\12\0B\0A\03key\18\01 \01(\09\12%\0A\05value\18\02 \01(\0B2\16.google.protobuf.Value:\028\01\22\EA\01\0A\05Value\120\0A\0Anull_value\18\01 \01(\0E2\1A.google.protobuf.NullValueH\00\12\16\0A\0Cnumber_value\18\02 \01(\01H\00\12\16\0A\0Cstring_value\18\03 \01(\09H\00\12\14\0A\0Abool_value\18\04 \01(\08H\00\12/\0A\0Cstruct_value\18\05 \01(\0B2\17.google.protobuf.StructH\00\120\0A\0Alist_value\18\06 \01(\0B2\1A.google.protobuf.ListValueH\00B\06\0A\04kind\223\0A\09ListValue\12&\0A\06values\18\01 \03(\0B2\16.google.protobuf.Value*\1B\0A\09NullValue\12\0E\0A\0ANULL_VALUE\10\00B\7F\0A\13com.google.protobufB\0BStructProtoP\01Z/google.golang.org/protobuf/types/known/structpb\F8\01\01\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [29 x i8] c"google/protobuf/struct.proto\00", align 1
@_ZL7schemas = internal constant [4 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 10, i32 -1, i32 40 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 12, i32 -1, i32 -1, i32 72 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 21, i32 -1, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 36, i32 -1, i32 -1, i32 48 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [4 x ptr] [ptr @_ZN6google8protobuf46_Struct_FieldsEntry_DoNotUse_default_instance_E, ptr @_ZN6google8protobuf25_Struct_default_instance_E, ptr @_ZN6google8protobuf24_Value_default_instance_E, ptr @_ZN6google8protobuf28_ListValue_default_instance_E], align 16
@_ZL54file_level_metadata_google_2fprotobuf_2fstruct_2eproto = internal global [4 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZL62file_level_enum_descriptors_google_2fprotobuf_2fstruct_2eproto = internal global [1 x ptr] zeroinitializer, align 8
@descriptor_table_google_2fprotobuf_2fstruct_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 638, ptr @_ZL60descriptor_table_protodef_google_2fprotobuf_2fstruct_2eproto, ptr @.str, ptr @_ZL56descriptor_table_google_2fprotobuf_2fstruct_2eproto_once, ptr null, i32 0, i32 4, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN46TableStruct_google_2fprotobuf_2fstruct_2eproto7offsetsE, ptr @_ZL54file_level_metadata_google_2fprotobuf_2fstruct_2eproto, ptr @_ZL62file_level_enum_descriptors_google_2fprotobuf_2fstruct_2eproto, ptr null }, align 8
@_ZN6google8protobuf24NullValue_internal_data_E = local_unnamed_addr constant [2 x i32] [i32 65536, i32 0], align 4
@_ZZNK6google8protobuf6Struct12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 64, i8 0, ptr @_ZN6google8protobuf6Struct9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf6Struct7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.11", %"struct.std::array.12", { <{ { %"struct.google::protobuf::internal::MapAuxInfo" }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" }> }, %"struct.std::array.14" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 2, i32 80, ptr @_ZN6google8protobuf25_Struct_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }] }, %"struct.std::array.11" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.12" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 39 }] }, { <{ { %"struct.google::protobuf::internal::MapAuxInfo" }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" }> } { <{ { %"struct.google::protobuf::internal::MapAuxInfo" }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" }> <{ { %"struct.google::protobuf::internal::MapAuxInfo" } { %"struct.google::protobuf::internal::MapAuxInfo" { %"class.google::protobuf::internal::MapTypeCard" { i8 90 }, %"class.google::protobuf::internal::MapTypeCard" { i8 34 }, i8 5, i32 4718632 } }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf8internal8TcParser22CreateInArenaStorageCbINS0_5ValueEEEvPNS0_5ArenaEPv } }> }, %"struct.std::array.14" { [37 x i8] c"\16\06\00\00\00\00\00\00google.protobuf.Structfields\00" } }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"google.protobuf.Struct.fields\00", align 1
@_ZZNK6google8protobuf5Value12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf5Value9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf5Value7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.11", %"struct.std::array.22", %"struct.std::array.13", %"struct.std::array.23" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 6, i8 0, i16 64, i32 -64, i32 68, i16 6, i16 2, i32 144, ptr @_ZN6google8protobuf24_Value_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }] }, %"struct.std::array.11" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.22" { [6 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 28, i16 0, i16 6321 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 28, i16 0, i16 6387 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 28, i16 0, i16 3125 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 28, i16 0, i16 49 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 28, i16 0, i16 1078 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 28, i16 1, i16 1078 }] }, %"struct.std::array.13" { [2 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf6Struct7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf9ListValue7_table_E }] }, %"struct.std::array.23" { [42 x i8] c"\15\00\00\0C\00\00\00\00google.protobuf.Valuestring_value\00" } }, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"google.protobuf.Value.string_value\00", align 1
@_ZZNK6google8protobuf9ListValue12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 40, i8 0, ptr @_ZN6google8protobuf9ListValue9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf9ListValue7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.11", %"struct.std::array.12", %"struct.std::array.26", %"struct.std::array.27" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 1, i32 80, ptr @_ZN6google8protobuf28_ListValue_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 4503599631499274 } } }] }, %"struct.std::array.11" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.12" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 1062 }] }, %"struct.std::array.26" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf5Value7_table_E }] }, %"struct.std::array.27" zeroinitializer }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf9ListValueE = constant [29 x i8] c"N6google8protobuf9ListValueE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf9ListValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf9ListValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf6StructE = constant [26 x i8] c"N6google8protobuf6StructE\00", align 1
@_ZTIN6google8protobuf6StructE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf6StructE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf5ValueE = constant [25 x i8] c"N6google8protobuf5ValueE\00", align 1
@_ZTIN6google8protobuf5ValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf5ValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf27Struct_FieldsEntry_DoNotUseE = hidden constant [48 x i8] c"N6google8protobuf27Struct_FieldsEntry_DoNotUseE\00", align 1
@_ZTSN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE = linkonce_odr hidden constant [177 x i8] c"N6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal12MapEntryBaseE = linkonce_odr hidden constant [42 x i8] c"N6google8protobuf8internal12MapEntryBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal12MapEntryBaseE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal12MapEntryBaseE, ptr @_ZTIN6google8protobuf7MessageE }, comdat, align 8
@_ZTIN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE, ptr @_ZTIN6google8protobuf8internal12MapEntryBaseE }, comdat, align 8
@_ZTIN6google8protobuf27Struct_FieldsEntry_DoNotUseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf27Struct_FieldsEntry_DoNotUseE, ptr @_ZTIN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE }, align 8
@_ZL56descriptor_table_google_2fprotobuf_2fstruct_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@_ZTVN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE, ptr @_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev, ptr @_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED0Ev, ptr @_ZNK6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf7Message5ClearEv, ptr @_ZNK6google8protobuf7Message13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf7Message12ByteSizeLongEv, ptr @_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE14_InternalParseEPKcPNS1_12ParseContextE, ptr @_ZNK6google8protobuf8internal12MapEntryBase12GetClassDataEv, ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@_ZZNK6google8protobuf8internal12MapEntryBase12GetClassDataEvE4data = linkonce_odr hidden constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf7Message9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, comdat, align 8
@_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE7kVTableE = linkonce_odr hidden constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZN6google8protobuf8internal12MapFieldBase10GetMapImplERKNS1_20MapFieldBaseForParseEb, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18LookupMapValueImplERKNS1_12MapFieldBaseERKNS0_6MapKeyEPNS0_16MapValueConstRefE, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18DeleteMapValueImplERNS1_12MapFieldBaseERKNS0_6MapKeyE, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE23SetMapIteratorValueImplEPNS0_11MapIteratorE, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE32InsertOrLookupMapValueNoSyncImplERNS1_12MapFieldBaseERKNS0_6MapKeyEPNS0_11MapValueRefE, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18ClearMapNoSyncImplERNS1_12MapFieldBaseE, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE13MergeFromImplERNS1_12MapFieldBaseERKSB_, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE8SwapImplERNS1_12MapFieldBaseESC_, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE21UnsafeShallowSwapImplERNS1_12MapFieldBaseESC_, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE32SpaceUsedExcludingSelfNoLockImplERKNS1_12MapFieldBaseE, ptr @_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE16GetPrototypeImplERKNS1_12MapFieldBaseE }, comdat, align 8
@.str.13 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/map_field.h\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Protocol Buffer map usage error:\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"MapKey::GetStringValue\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c" type does not match\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"  Expected : \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"  Actual   : \00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"MapKey::type MapKey is not initialized. \00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Call set methods to initialize MapKey.\00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array.74", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@.str.22 = private unnamed_addr constant [39 x i8] c"google.protobuf.Struct.FieldsEntry.key\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_struct.pb.cc, ptr null }]

@_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseC2Ev
@_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseC1EPNS0_5ArenaE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseC2EPNS0_5ArenaE
@_ZN6google8protobuf6StructC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf6StructC2EPNS0_5ArenaE
@_ZN6google8protobuf6StructC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf6StructC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf6StructD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf6StructD2Ev
@_ZN6google8protobuf5ValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf5ValueC2EPNS0_5ArenaE
@_ZN6google8protobuf5ValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf5ValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf5ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf5ValueD2Ev
@_ZN6google8protobuf9ListValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf9ListValueC2EPNS0_5ArenaE
@_ZN6google8protobuf9ListValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf9ListValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf9ListValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf9ListValueD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z58descriptor_table_google_2fprotobuf_2fstruct_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fstruct_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf20NullValue_descriptorEv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fstruct_2eproto)
  %0 = load ptr, ptr @_ZL62file_level_enum_descriptors_google_2fprotobuf_2fstruct_2eproto, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf17NullValue_IsValidEi(i32 noundef %value) local_unnamed_addr #4 {
entry:
  %0 = icmp eq i32 %value, 0
  ret i1 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_internal_metadata_.i.i.i.i, i8 0, i64 16, i1 false)
  %key_.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %key_.i, align 8
  %value_.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 2
  store ptr null, ptr %value_.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf27Struct_FieldsEntry_DoNotUseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i.i, align 8
  %arrayinit.cur.i.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %arrayinit.cur.i.ptr.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntryBase", ptr %this, i64 0, i32 2
  store i32 0, ptr %_cached_size_.i.i, align 4
  %key_.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %key_.i, align 8
  %value_.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 2
  store ptr null, ptr %value_.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf27Struct_FieldsEntry_DoNotUseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK6google8protobuf27Struct_FieldsEntry_DoNotUse11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z58descriptor_table_google_2fprotobuf_2fstruct_2eproto_getterv, ptr noundef nonnull @_ZL56descriptor_table_google_2fprotobuf_2fstruct_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL54file_level_metadata_google_2fprotobuf_2fstruct_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf6StructC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %arena) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6StructE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE7kVTableE, ptr %1, align 8
  %payload_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %0, ptr %payload_.i.i.i.i.i, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %2, align 8
  %table_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %table_.i.i.i.i.i.i.i, align 8
  %alloc_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 5
  store ptr %arena, ptr %alloc_.i.i.i.i.i.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6StructC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(72) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6StructE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i21 = and i64 %1, 1
  %tobool.i22.not = icmp eq i64 %and.i21, 0
  br i1 %tobool.i22.not, label %invoke.cont3, label %if.then.i15

if.then.i15:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i15, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE7kVTableE, ptr %3, align 8
  %payload_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %0, ptr %payload_.i.i.i.i, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %4, align 8
  %table_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %table_.i.i.i.i.i.i, align 8
  %alloc_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 5
  store ptr %arena, ptr %alloc_.i.i.i.i.i.i, align 8
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont3
  %5 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %from, i64 0, i32 1
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc1.i unwind label %lpad.i

.noexc1.i:                                        ; preds = %.noexc.i
  %6 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal12MapMergeFromIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEEvRNS0_3MapIDpT_EERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc2.i unwind label %lpad.i

.noexc2.i:                                        ; preds = %.noexc1.i
  invoke void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN6google8protobuf6Struct5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc2.i, %.noexc1.i, %.noexc.i, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  resume { ptr, i32 } %7

_ZN6google8protobuf6Struct5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %.noexc2.i
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6StructD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %num_buckets_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %num_buckets_.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf6Struct10SharedDtorEv.exit, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 21479555112, ptr null)
          to label %_ZN6google8protobuf6Struct10SharedDtorEv.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN6google8protobuf6Struct10SharedDtorEv.exit:    ; preds = %invoke.cont, %invoke.cont.i.i.i.i.i
  %5 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal12MapFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6StructD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf6StructD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf6Struct12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf6Struct12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Struct9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %to_msg, i64 0, i32 1
  %1 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %from_msg, i64 0, i32 1
  %2 = load ptr, ptr %0, align 8
  %merge_from.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %merge_from.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_2, align 8
  %and.i14 = and i64 %4, 1
  %tobool.i15.not = icmp eq i64 %and.i14, 0
  br i1 %tobool.i15.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i8

if.then.i8:                                       ; preds = %entry
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %5, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i8, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Struct5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal12MapFieldBase5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %1, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

declare void @_ZN6google8protobuf8internal12MapFieldBase5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf6Struct14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf6Struct7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal8TcParser22CreateInArenaStorageCbINS0_5ValueEEEvPNS0_5ArenaEPv(ptr noundef %arena, ptr noundef %p) #3 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf5ValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %arena)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf6Struct18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::protobuf::internal::MapSorterPtr", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %is_serialization_deterministic_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream, i64 0, i32 6
  %3 = load i8, ptr %is_serialization_deterministic_.i, align 2
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  %5 = load i32, ptr %1, align 8
  %cmp = icmp ugt i32 %5, 1
  %or.cond = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond, label %invoke.cont9, label %if.else

invoke.cont9:                                     ; preds = %if.then
  call void @_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %items_.i = getelementptr inbounds %"class.google::protobuf::internal::MapSorterPtr", ptr %ref.tmp, i64 0, i32 1
  %6 = load ptr, ptr %items_.i, align 8
  %7 = load i64, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %7
  %cmp.i.i.not45 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.not45, label %for.cond.cleanup, label %invoke.cont16

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %.pre = load ptr, ptr %items_.i, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont9
  %8 = phi ptr [ %6, %invoke.cont9 ], [ %.pre, %for.cond.cleanup.loopexit ]
  %target.addr.0.lcssa = phi ptr [ %target, %invoke.cont9 ], [ %call19, %for.cond.cleanup.loopexit ]
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEED2Ev.exit, label %_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEED2Ev.exit

_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEED2Ev.exit: ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i
  store ptr null, ptr %items_.i, align 8
  br label %if.end48

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %items_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i20, label %_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEED2Ev.exit22, label %_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i21

_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i21: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEED2Ev.exit22

_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEED2Ev.exit22: ; preds = %lpad, %_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i21
  resume { ptr, i32 } %9

invoke.cont16:                                    ; preds = %invoke.cont9, %for.inc
  %target.addr.047 = phi ptr [ %call19, %for.inc ], [ %target, %invoke.cont9 ]
  %__begin4.sroa.0.046 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %6, %invoke.cont9 ]
  %11 = load ptr, ptr %__begin4.sroa.0.046, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0, i32 1
  %call19 = invoke noundef ptr @_ZN6google8protobuf8internal13MapEntryFuncsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSB_11EE17InternalSerializeEiRKS8_RKS9_PhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %target.addr.047, ptr noundef nonnull %stream)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %conv = trunc i64 %call23 to i32
  %call25 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call21, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.2)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont18
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.046, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont16

if.else:                                          ; preds = %if.then
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %12 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !4
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !4
  %cmp.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i, label %if.end48, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %14 = load ptr, ptr %table_.i.i.i, align 8, !noalias !4
  %idxprom.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %14, i64 %idxprom.i.i.i
  %15 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !4
  %and.i.i.i.i.i = and i64 %15, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %16 = inttoptr i64 %15 to ptr
  br label %for.body33.lr.ph

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %15, -1
  %17 = inttoptr i64 %sub.i.i.i.i to ptr
  %18 = load ptr, ptr %17, align 8, !noalias !4
  %19 = load ptr, ptr %18, align 8, !noalias !4
  %second.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %second.i.i.i, align 8, !noalias !4
  br label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %16, %cond.true.i.i.i ], [ %20, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  %table_.i.i.i27 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit
  %target.addr.144 = phi ptr [ %target, %for.body33.lr.ph ], [ %call38, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %__begin429.sroa.0.143 = phi ptr [ %cond.i.i.i, %for.body33.lr.ph ], [ %__begin429.sroa.0.2, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %__begin429.sroa.11.142 = phi i32 [ %12, %for.body33.lr.ph ], [ %__begin429.sroa.11.2, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %kv.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin429.sroa.0.143, i64 0, i32 1
  %second37 = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin429.sroa.0.143, i64 0, i32 1, i32 1
  %call38 = tail call noundef ptr @_ZN6google8protobuf8internal13MapEntryFuncsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSB_11EE17InternalSerializeEiRKS8_RKS9_PhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %kv.i, ptr noundef nonnull align 8 dereferenceable(32) %second37, ptr noundef %target.addr.144, ptr noundef nonnull %stream)
  %call40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kv.i) #24
  %call42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %kv.i) #24
  %conv43 = trunc i64 %call42 to i32
  %call44 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call40, i32 noundef %conv43, i32 noundef 1, ptr noundef nonnull @.str.2)
  %21 = load ptr, ptr %__begin429.sroa.0.143, align 8
  %cmp.i.i24 = icmp eq ptr %21, null
  br i1 %cmp.i.i24, label %if.then.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

if.then.i.i:                                      ; preds = %for.body33
  %add.i.i = add i32 %__begin429.sroa.11.142, 1
  %22 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i = icmp ugt i32 %22, %add.i.i
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end48

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %23 = load ptr, ptr %table_.i.i.i27, align 8
  %24 = zext i32 %add.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %24, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i28 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i28, align 8
  %cmp4.i.i.i = icmp eq i64 %25, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %26 = trunc i64 %indvars.iv.i.i.i to i32
  %and.i.i.i.i.i29 = and i64 %25, 1
  %cmp.i.not.i.i.i.i30 = icmp eq i64 %and.i.i.i.i.i29, 0
  br i1 %cmp.i.not.i.i.i.i30, label %if.then5.i.i.i, label %if.else.i.i.i31

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %27 = inttoptr i64 %25 to ptr
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

if.else.i.i.i31:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i32 = add nsw i64 %25, -1
  %28 = inttoptr i64 %sub.i.i.i.i32 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %second.i.i.i33 = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load ptr, ptr %second.i.i.i33, align 8
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end48, label %for.body.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit: ; preds = %for.body33, %if.then5.i.i.i, %if.else.i.i.i31
  %__begin429.sroa.11.2 = phi i32 [ %26, %if.then5.i.i.i ], [ %26, %if.else.i.i.i31 ], [ %__begin429.sroa.11.142, %for.body33 ]
  %__begin429.sroa.0.2 = phi ptr [ %27, %if.then5.i.i.i ], [ %31, %if.else.i.i.i31 ], [ %21, %for.body33 ]
  %cmp.i.i23.not = icmp eq ptr %__begin429.sroa.0.2, null
  br i1 %cmp.i.i23.not, label %if.end48, label %for.body33

if.end48:                                         ; preds = %if.then.i.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit, %for.inc.i.i.i, %if.else, %_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEED2Ev.exit, %entry
  %target.addr.2 = phi ptr [ %target, %entry ], [ %target.addr.0.lcssa, %_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEED2Ev.exit ], [ %target, %if.else ], [ %call38, %for.inc.i.i.i ], [ %call38, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ], [ %call38, %if.then.i.i ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %32 = load i64, ptr %_internal_metadata_, align 8
  %and.i63 = and i64 %32, 1
  %tobool.i64.not = icmp eq i64 %and.i63, 0
  br i1 %tobool.i64.not, label %if.end55, label %if.then.i

if.then.i:                                        ; preds = %if.end48
  %and.i = and i64 %32, -2
  %33 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %33, i64 0, i32 1
  %call54 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.2, ptr noundef %stream)
  br label %if.end55

if.end55:                                         ; preds = %if.then.i, %if.end48
  %target.addr.3 = phi ptr [ %call54, %if.then.i ], [ %target.addr.2, %if.end48 ]
  ret ptr %target.addr.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12MapSorterPtrINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %m) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %m, align 8
  %conv.i = zext i32 %0 to i64
  store i64 %conv.i, ptr %this, align 8
  %items_ = getelementptr inbounds %"class.google::protobuf::internal::MapSorterPtr", ptr %this, i64 0, i32 1
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cond.end.thread, label %if.end

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %items_, align 8
  br label %invoke.cont26

if.end:                                           ; preds = %entry
  %1 = shl nuw nsw i64 %conv.i, 3
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #27
  store ptr %call4, ptr %items_, align 8
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %m, i64 0, i32 3
  %2 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !9
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %m, i64 0, i32 1
  %3 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %m, i64 0, i32 4
  %4 = load ptr, ptr %table_.i.i.i, align 8, !noalias !9
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !9
  %and.i.i.i.i.i = and i64 %5, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %6 = inttoptr i64 %5 to ptr
  br label %for.body.lr.ph

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %5, -1
  %7 = inttoptr i64 %sub.i.i.i.i to ptr
  %8 = load ptr, ptr %7, align 8, !noalias !9
  %9 = load ptr, ptr %8, align 8, !noalias !9
  %second.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %second.i.i.i, align 8, !noalias !9
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %6, %cond.true.i.i.i ], [ %10, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  %table_.i.i.i6 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %m, i64 0, i32 4
  %11 = load ptr, ptr %table_.i.i.i6, align 8
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit
  %it.023 = phi ptr [ %call4, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %__begin0.sroa.11.122 = phi i32 [ %2, %for.body.lr.ph ], [ %__begin0.sroa.11.2, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %__begin0.sroa.0.121 = phi ptr [ %cond.i.i.i, %for.body.lr.ph ], [ %__begin0.sroa.0.2, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %kv.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin0.sroa.0.121, i64 0, i32 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.023, i64 1
  store ptr %kv.i, ptr %it.023, align 8
  %12 = load ptr, ptr %__begin0.sroa.0.121, align 8
  %cmp.i.i3 = icmp eq ptr %12, null
  br i1 %cmp.i.i3, label %if.then.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add i32 %__begin0.sroa.11.122, 1
  %cmp8.i.i.i = icmp ugt i32 %3, %add.i.i
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %13 = zext i32 %add.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %13, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i7 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i7, align 8
  %cmp4.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %15 = trunc i64 %indvars.iv.i.i.i to i32
  %and.i.i.i.i.i8 = and i64 %14, 1
  %cmp.i.not.i.i.i.i9 = icmp eq i64 %and.i.i.i.i.i8, 0
  br i1 %cmp.i.not.i.i.i.i9, label %if.then5.i.i.i, label %if.else.i.i.i10

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %16 = inttoptr i64 %14 to ptr
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

if.else.i.i.i10:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i11 = add nsw i64 %14, -1
  %17 = inttoptr i64 %sub.i.i.i.i11 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %second.i.i.i12 = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %second.i.i.i12, align 8
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end, label %for.body.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit: ; preds = %for.body, %if.then5.i.i.i, %if.else.i.i.i10
  %__begin0.sroa.0.2 = phi ptr [ %16, %if.then5.i.i.i ], [ %20, %if.else.i.i.i10 ], [ %12, %for.body ]
  %__begin0.sroa.11.2 = phi i32 [ %15, %if.then5.i.i.i ], [ %15, %if.else.i.i.i10 ], [ %__begin0.sroa.11.122, %for.body ]
  %cmp.i.i.not = icmp eq ptr %__begin0.sroa.0.2, null
  br i1 %cmp.i.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %.noexc, %for.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %items_, align 8
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_PKvSt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZNSt10unique_ptrIA_PKvSt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_PKvSt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIA_PKvEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %items_, align 8
  resume { ptr, i32 } %21

for.end:                                          ; preds = %if.then.i.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit, %for.inc.i.i.i, %if.end
  %arrayidx.i = getelementptr inbounds ptr, ptr %call4, i64 %conv.i
  %23 = tail call i64 @llvm.ctlz.i64(i64 %conv.i, i1 true), !range !12
  %sub.i.i.i = shl nuw nsw i64 %23, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPPKvlN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_T1_(ptr noundef nonnull %call4, ptr noundef nonnull %arrayidx.i, i64 noundef %mul.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.end
  invoke void @_ZSt22__final_insertion_sortIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_(ptr noundef nonnull %call4, ptr noundef nonnull %arrayidx.i)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %.noexc, %cond.end.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal13MapEntryFuncsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSB_11EE17InternalSerializeEiRKS8_RKS9_PhPNS0_2io19EpsCopyOutputStreamE(i32 noundef %field_number, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %ptr, ptr noundef %stream) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %0, %ptr
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %ptr)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call.i9, %if.then.i ], [ %ptr, %entry ]
  %shl.i = shl i32 %field_number, 3
  %or.i = or disjoint i32 %shl.i, 2
  %cmp.i7.i = icmp ugt i32 %or.i, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

while.body.i.i:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i
  %value.addr.i.09.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %1 = trunc i32 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %1, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i32 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i = icmp ugt i32 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !13

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %while.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i = phi ptr [ %retval.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i32 [ %or.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i32 %value.addr.i.0.lcssa.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %conv.i.i.i.i = trunc i64 %call.i.i.i to i32
  %or.i.i.i.i.i = or i32 %conv.i.i.i.i, 1
  %2 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i.i.i, i1 true), !range !14
  %sub.i.i.i.i.i = xor i32 %2, 31
  %mul.i.i.i.i.i = mul nuw nsw i32 %sub.i.i.i.i.i, 9
  %add.i.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i.i, 73
  %div1.i.i.i.i.i = lshr i32 %add.i.i.i.i.i, 6
  %_cached_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %value, i64 0, i32 1, i32 0, i32 1
  %3 = load atomic i32, ptr %_cached_size_.i.i.i monotonic, align 8
  %or.i.i.i.i = or i32 %3, 1
  %4 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i.i, i1 true), !range !14
  %sub.i.i.i.i = xor i32 %4, 31
  %mul.i.i.i.i = mul nuw nsw i32 %sub.i.i.i.i, 9
  %add.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 73
  %div1.i.i.i.i = lshr i32 %add.i.i.i.i, 6
  %conv.i.i10 = add i32 %3, 2
  %add.i = add i32 %conv.i.i10, %conv.i.i.i.i
  %add.i.i.i = add i32 %add.i, %div1.i.i.i.i
  %add2.i = add i32 %add.i.i.i, %div1.i.i.i.i.i
  %cmp.i7.i11 = icmp ugt i32 %add2.i, 127
  br i1 %cmp.i7.i11, label %while.body.i.i16, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit23

while.body.i.i16:                                 ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %while.body.i.i16
  %value.addr.i.09.i17 = phi i32 [ %shr.i.i20, %while.body.i.i16 ], [ %add2.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %ptr.addr.i.08.i18 = phi ptr [ %incdec.ptr.i.i21, %while.body.i.i16 ], [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %5 = trunc i32 %value.addr.i.09.i17 to i8
  %conv.i.i19 = or i8 %5, -128
  store i8 %conv.i.i19, ptr %ptr.addr.i.08.i18, align 1
  %shr.i.i20 = lshr i32 %value.addr.i.09.i17, 7
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i18, i64 1
  %cmp.i.i22 = icmp ugt i32 %value.addr.i.09.i17, 16383
  br i1 %cmp.i.i22, label %while.body.i.i16, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit23, !llvm.loop !13

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit23: ; preds = %while.body.i.i16, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %ptr.addr.i.0.lcssa.i12 = phi ptr [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %incdec.ptr.i.i21, %while.body.i.i16 ]
  %value.addr.i.0.lcssa.i13 = phi i32 [ %add2.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %shr.i.i20, %while.body.i.i16 ]
  %conv1.i.i14 = trunc i32 %value.addr.i.0.lcssa.i13 to i8
  %incdec.ptr2.i.i15 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i12, i64 1
  store i8 %conv1.i.i14, ptr %ptr.addr.i.0.lcssa.i12, align 1
  %6 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp ugt ptr %6, %incdec.ptr2.i.i15
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit23
  %call.i23.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef nonnull %incdec.ptr2.i.i15)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i22.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit23
  %retval.0.i.i = phi ptr [ %call.i23.i, %if.then.i22.i ], [ %incdec.ptr2.i.i15, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit23 ]
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %cmp.i.i24 = icmp sgt i64 %call.i.i, 127
  br i1 %cmp.i.i24, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.0.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub3.i.i = add i64 %reass.sub, 14
  %cmp4.i.i = icmp slt i64 %sub3.i.i, %call.i.i
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %call6.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %retval.0.i.i)
  br label %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5WriteEiRKSA_PhPNS0_2io19EpsCopyOutputStreamE.exit

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 10, ptr %retval.0.i.i, align 1
  %conv9.i.i = trunc i64 %call.i.i to i8
  %incdec.ptr.i.i25 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 2
  store i8 %conv9.i.i, ptr %incdec.ptr2.i.i.i, align 1
  %call10.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i25, ptr align 1 %call10.i.i, i64 %call.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i25, i64 %call.i.i
  br label %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5WriteEiRKSA_PhPNS0_2io19EpsCopyOutputStreamE.exit

_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5WriteEiRKSA_PhPNS0_2io19EpsCopyOutputStreamE.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.i.0.i = phi ptr [ %call6.i.i, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %8 = load ptr, ptr %stream, align 8
  %cmp.not.i.i26 = icmp ugt ptr %8, %retval.i.0.i
  br i1 %cmp.not.i.i26, label %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE11ENS0_5ValueEE5WriteEiRKS5_PhPNS0_2io19EpsCopyOutputStreamE.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5WriteEiRKSA_PhPNS0_2io19EpsCopyOutputStreamE.exit
  %call.i.i28 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %retval.i.0.i)
  br label %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE11ENS0_5ValueEE5WriteEiRKS5_PhPNS0_2io19EpsCopyOutputStreamE.exit

_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE11ENS0_5ValueEE5WriteEiRKS5_PhPNS0_2io19EpsCopyOutputStreamE.exit: ; preds = %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5WriteEiRKSA_PhPNS0_2io19EpsCopyOutputStreamE.exit, %if.then.i.i27
  %retval.0.i.i30 = phi ptr [ %call.i.i28, %if.then.i.i27 ], [ %retval.i.0.i, %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5WriteEiRKSA_PhPNS0_2io19EpsCopyOutputStreamE.exit ]
  %9 = load atomic i32, ptr %_cached_size_.i.i.i monotonic, align 8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %9, ptr noundef %retval.0.i.i30, ptr noundef nonnull %stream)
  ret ptr %call2.i
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf6Struct12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %1, align 8
  %conv.i = zext i32 %2 to i64
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %3 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !15
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !15
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %5 = load ptr, ptr %table_.i.i.i, align 8, !noalias !15
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !15
  %and.i.i.i.i.i = and i64 %6, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %7 = inttoptr i64 %6 to ptr
  br label %for.body.lr.ph

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %6, -1
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load ptr, ptr %8, align 8, !noalias !15
  %10 = load ptr, ptr %9, align 8, !noalias !15
  %second.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %second.i.i.i, align 8, !noalias !15
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %7, %cond.true.i.i.i ], [ %11, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  %table_.i.i.i9 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit
  %total_size.031 = phi i64 [ %conv.i, %for.body.lr.ph ], [ %add8, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %__begin2.sroa.11.130 = phi i32 [ %3, %for.body.lr.ph ], [ %__begin2.sroa.11.2, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %__begin2.sroa.0.129 = phi ptr [ %cond.i.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.2, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %kv.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin2.sroa.0.129, i64 0, i32 1
  %second = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin2.sroa.0.129, i64 0, i32 1, i32 1
  %call.i.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kv.i) #24
  %conv.i.i.i = trunc i64 %call.i.i18 to i32
  %or.i.i.i.i = or i32 %conv.i.i.i, 1
  %12 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i.i, i1 true), !range !14
  %sub.i.i.i.i19 = xor i32 %12, 31
  %mul.i.i.i.i = mul nuw nsw i32 %sub.i.i.i.i19, 9
  %add.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 73
  %div1.i.i.i.i = lshr i32 %add.i.i.i.i, 6
  %conv.i20 = add i32 %conv.i.i.i, 2
  %add.i = add i32 %conv.i20, %div1.i.i.i.i
  %conv.i5 = sext i32 %add.i to i64
  %call.i.i = tail call noundef i64 @_ZNK6google8protobuf5Value12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
  %conv.i21 = trunc i64 %call.i.i to i32
  %or.i.i = or i32 %conv.i21, 1
  %13 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i, i1 true), !range !14
  %sub.i.i = xor i32 %13, 31
  %mul.i.i = mul nuw nsw i32 %sub.i.i, 9
  %add.i.i22 = add nuw nsw i32 %mul.i.i, 73
  %div1.i.i = lshr i32 %add.i.i22, 6
  %conv.i.i = zext nneg i32 %div1.i.i to i64
  %add.i23 = add i64 %call.i.i, %conv.i.i
  %add2.i = add i64 %add.i23, %conv.i5
  %conv3.i = trunc i64 %add2.i to i32
  %or.i = or i32 %conv3.i, 1
  %14 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i, i1 true), !range !14
  %sub.i = xor i32 %14, 31
  %mul.i = mul nuw nsw i32 %sub.i, 9
  %add.i16 = add nuw nsw i32 %mul.i, 73
  %div1.i = lshr i32 %add.i16, 6
  %conv.i17 = zext nneg i32 %div1.i to i64
  %add5.i = add i64 %add2.i, %total_size.031
  %add8 = add i64 %add5.i, %conv.i17
  %15 = load ptr, ptr %__begin2.sroa.0.129, align 8
  %cmp.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add i32 %__begin2.sroa.11.130, 1
  %16 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i = icmp ugt i32 %16, %add.i.i
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %17 = load ptr, ptr %table_.i.i.i9, align 8
  %18 = zext i32 %add.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %16 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %18, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i10 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i10, align 8
  %cmp4.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %20 = trunc i64 %indvars.iv.i.i.i to i32
  %and.i.i.i.i.i11 = and i64 %19, 1
  %cmp.i.not.i.i.i.i12 = icmp eq i64 %and.i.i.i.i.i11, 0
  br i1 %cmp.i.not.i.i.i.i12, label %if.then5.i.i.i, label %if.else.i.i.i13

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %21 = inttoptr i64 %19 to ptr
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

if.else.i.i.i13:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i14 = add nsw i64 %19, -1
  %22 = inttoptr i64 %sub.i.i.i.i14 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %second.i.i.i15 = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load ptr, ptr %second.i.i.i15, align 8
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end, label %for.body.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit: ; preds = %for.body, %if.then5.i.i.i, %if.else.i.i.i13
  %__begin2.sroa.0.2 = phi ptr [ %21, %if.then5.i.i.i ], [ %25, %if.else.i.i.i13 ], [ %15, %for.body ]
  %__begin2.sroa.11.2 = phi i32 [ %20, %if.then5.i.i.i ], [ %20, %if.else.i.i.i13 ], [ %__begin2.sroa.11.130, %for.body ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.2, null
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.then.i.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit, %for.inc.i.i.i, %entry
  %total_size.0.lcssa = phi i64 [ %conv.i, %entry ], [ %add8, %for.inc.i.i.i ], [ %add8, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ], [ %add8, %if.then.i.i ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call10 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0.lcssa, ptr noundef nonnull %_cached_size_)
  ret i64 %call10
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Struct8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal12MapFieldBase5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf6Struct5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf6Struct5ClearEv.exit

_ZN6google8protobuf6Struct5ClearEv.exit:          ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %from, i64 0, i32 1
  %3 = load ptr, ptr %0, align 8
  %merge_from.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %merge_from.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %_internal_metadata_2.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %5 = load i64, ptr %_internal_metadata_2.i.i, align 8
  %and.i14.i.i = and i64 %5, 1
  %tobool.i15.not.i.i = icmp eq i64 %and.i14.i.i, 0
  br i1 %tobool.i15.not.i.i, label %return, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %_ZN6google8protobuf6Struct5ClearEv.exit
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %6, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i8.i.i, %_ZN6google8protobuf6Struct5ClearEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf6Struct13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Struct12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %other, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal12MapFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load <4 x i32>, ptr %5, align 4
  %7 = load <4 x i32>, ptr %4, align 8
  store <4 x i32> %6, ptr %4, align 8
  store <4 x i32> %7, ptr %5, align 4
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %table_6.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %8 = load ptr, ptr %table_6.i.i.i, align 8
  %alloc_.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 5
  %alloc_7.i.i.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 5
  %9 = load i64, ptr %alloc_7.i.i.i, align 8
  %10 = load <2 x ptr>, ptr %table_.i.i.i, align 8
  store ptr %8, ptr %table_.i.i.i, align 8
  store i64 %9, ptr %alloc_.i.i.i, align 8
  store <2 x ptr> %10, ptr %table_6.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf6Struct11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z58descriptor_table_google_2fprotobuf_2fstruct_2eproto_getterv, ptr noundef nonnull @_ZL56descriptor_table_google_2fprotobuf_2fstruct_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL54file_level_metadata_google_2fprotobuf_2fstruct_2eproto, i64 0, i64 1))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Value26set_allocated_struct_valueEPNS0_6StructE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %struct_value) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %_oneof_case_.i.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %_oneof_case_.i.i, align 4
  switch i32 %4, label %_ZN6google8protobuf5Value10clear_kindEv.exit [
    i32 6, label %sw.bb8.i
    i32 5, label %sw.bb5.i
    i32 3, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %5 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

sw.bb5.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  br i1 %tobool.i.i.not.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i
  %and.i.i.i6 = and i64 %0, -2
  %6 = inttoptr i64 %and.i.i.i6 to ptr
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i
  %8 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %7, %if.then.i.i.i ], [ %8, %if.else.i.i.i ]
  %cmp.i = icmp eq ptr %retval.i.0.i.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit

if.then.i:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %9 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZN6google8protobuf6StructD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

sw.bb8.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  br i1 %tobool.i.i.not.i, label %if.else.i.i8.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %sw.bb8.i
  %and.i.i6.i = and i64 %0, -2
  %11 = inttoptr i64 %and.i.i6.i to ptr
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

if.else.i.i8.i:                                   ; preds = %sw.bb8.i
  %13 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i: ; preds = %if.else.i.i8.i, %if.then.i.i5.i
  %retval.i.0.i7.i = phi ptr [ %12, %if.then.i.i5.i ], [ %13, %if.else.i.i8.i ]
  %cmp10.i = icmp eq ptr %retval.i.0.i7.i, null
  br i1 %cmp10.i, label %if.then11.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit

if.then11.i:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i
  %14 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %isnull13.i = icmp eq ptr %15, null
  br i1 %isnull13.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit, label %delete.notnull14.i

delete.notnull14.i:                               ; preds = %if.then11.i
  tail call void @_ZN6google8protobuf9ListValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

_ZN6google8protobuf5Value10clear_kindEv.exit:     ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %sw.bb3.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %if.then.i, %delete.notnull.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i, %if.then11.i, %delete.notnull14.i
  store i32 0, ptr %_oneof_case_.i.i, align 4
  %tobool.not = icmp eq ptr %struct_value, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf5Value10clear_kindEv.exit
  %_internal_metadata_.i7 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %struct_value, i64 0, i32 1
  %16 = load i64, ptr %_internal_metadata_.i7, align 8
  %and.i.i.i8 = and i64 %16, 1
  %tobool.i.i.not.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %tobool.i.i.not.i9, label %if.else.i.i13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then
  %and.i.i11 = and i64 %16, -2
  %17 = inttoptr i64 %and.i.i11 to ptr
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14

if.else.i.i13:                                    ; preds = %if.then
  %19 = inttoptr i64 %16 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14: ; preds = %if.then.i.i10, %if.else.i.i13
  %retval.i.0.i12 = phi ptr [ %18, %if.then.i.i10 ], [ %19, %if.else.i.i13 ]
  %cmp.not = icmp eq ptr %retval.i.0.i, %retval.i.0.i12
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(ptr noundef %retval.i.0.i, ptr noundef nonnull %struct_value, ptr noundef %retval.i.0.i12)
  br label %if.end

if.end:                                           ; preds = %if.then3, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14
  %struct_value.addr.0 = phi ptr [ %call.i, %if.then3 ], [ %struct_value, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14 ]
  store i32 5, ptr %_oneof_case_.i.i, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  store ptr %struct_value.addr.0, ptr %20, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %_ZN6google8protobuf5Value10clear_kindEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Value10clear_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %_oneof_case_.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb8
    i32 5, label %sw.bb5
    i32 3, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %2, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb5
  %and.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %sw.bb5
  %5 = inttoptr i64 %2 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %4, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %6 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN6google8protobuf6StructD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %_internal_metadata_.i2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i2, align 8
  %and.i.i.i3 = and i64 %8, 1
  %tobool.i.i.not.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %tobool.i.i.not.i4, label %if.else.i.i8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %sw.bb8
  %and.i.i6 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i6 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9

if.else.i.i8:                                     ; preds = %sw.bb8
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9: ; preds = %if.then.i.i5, %if.else.i.i8
  %retval.i.0.i7 = phi ptr [ %10, %if.then.i.i5 ], [ %11, %if.else.i.i8 ]
  %cmp10 = icmp eq ptr %retval.i.0.i7, null
  br i1 %cmp10, label %if.then11, label %sw.epilog

if.then11:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9
  %12 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %isnull13 = icmp eq ptr %13, null
  br i1 %isnull13, label %sw.epilog, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.then11
  tail call void @_ZN6google8protobuf9ListValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9, %delete.notnull14, %if.then11, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %delete.notnull, %if.then, %sw.bb3, %entry
  store i32 0, ptr %_oneof_case_.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Value24set_allocated_list_valueEPNS0_9ListValueE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %list_value) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %_oneof_case_.i.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %_oneof_case_.i.i, align 4
  switch i32 %4, label %_ZN6google8protobuf5Value10clear_kindEv.exit [
    i32 6, label %sw.bb8.i
    i32 5, label %sw.bb5.i
    i32 3, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %5 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

sw.bb5.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  br i1 %tobool.i.i.not.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i
  %and.i.i.i6 = and i64 %0, -2
  %6 = inttoptr i64 %and.i.i.i6 to ptr
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i
  %8 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %7, %if.then.i.i.i ], [ %8, %if.else.i.i.i ]
  %cmp.i = icmp eq ptr %retval.i.0.i.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit

if.then.i:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %9 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZN6google8protobuf6StructD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

sw.bb8.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  br i1 %tobool.i.i.not.i, label %if.else.i.i8.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %sw.bb8.i
  %and.i.i6.i = and i64 %0, -2
  %11 = inttoptr i64 %and.i.i6.i to ptr
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

if.else.i.i8.i:                                   ; preds = %sw.bb8.i
  %13 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i: ; preds = %if.else.i.i8.i, %if.then.i.i5.i
  %retval.i.0.i7.i = phi ptr [ %12, %if.then.i.i5.i ], [ %13, %if.else.i.i8.i ]
  %cmp10.i = icmp eq ptr %retval.i.0.i7.i, null
  br i1 %cmp10.i, label %if.then11.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit

if.then11.i:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i
  %14 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %isnull13.i = icmp eq ptr %15, null
  br i1 %isnull13.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit, label %delete.notnull14.i

delete.notnull14.i:                               ; preds = %if.then11.i
  tail call void @_ZN6google8protobuf9ListValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

_ZN6google8protobuf5Value10clear_kindEv.exit:     ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %sw.bb3.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %if.then.i, %delete.notnull.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i, %if.then11.i, %delete.notnull14.i
  store i32 0, ptr %_oneof_case_.i.i, align 4
  %tobool.not = icmp eq ptr %list_value, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf5Value10clear_kindEv.exit
  %_internal_metadata_.i7 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %list_value, i64 0, i32 1
  %16 = load i64, ptr %_internal_metadata_.i7, align 8
  %and.i.i.i8 = and i64 %16, 1
  %tobool.i.i.not.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %tobool.i.i.not.i9, label %if.else.i.i13, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then
  %and.i.i11 = and i64 %16, -2
  %17 = inttoptr i64 %and.i.i11 to ptr
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14

if.else.i.i13:                                    ; preds = %if.then
  %19 = inttoptr i64 %16 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14: ; preds = %if.then.i.i10, %if.else.i.i13
  %retval.i.0.i12 = phi ptr [ %18, %if.then.i.i10 ], [ %19, %if.else.i.i13 ]
  %cmp.not = icmp eq ptr %retval.i.0.i, %retval.i.0.i12
  br i1 %cmp.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(ptr noundef %retval.i.0.i, ptr noundef nonnull %list_value, ptr noundef %retval.i.0.i12)
  br label %if.end

if.end:                                           ; preds = %if.then3, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14
  %list_value.addr.0 = phi ptr [ %call.i, %if.then3 ], [ %list_value, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit14 ]
  store i32 6, ptr %_oneof_case_.i.i, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  store ptr %list_value.addr.0, ptr %20, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %_ZN6google8protobuf5Value10clear_kindEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf5ValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i.i, align 8
  %arrayinit.cur.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %arrayinit.cur.i.ptr.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5ValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i51 = and i64 %1, 1
  %tobool.i52.not = icmp eq i64 %and.i51, 0
  br i1 %tobool.i52.not, label %invoke.cont3, label %if.then.i35

if.then.i35:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i35, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %4 = getelementptr inbounds %"class.google::protobuf::Value", ptr %from, i64 0, i32 1
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i, align 8
  %_oneof_case_.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_oneof_case_2.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %from, i64 0, i32 1, i32 0, i32 2
  %5 = load i32, ptr %_oneof_case_2.i, align 4
  store i32 %5, ptr %_oneof_case_.i, align 4
  switch i32 %5, label %sw.epilog [
    i32 6, label %sw.bb23
    i32 1, label %sw.bb6
    i32 2, label %sw.bb8
    i32 3, label %sw.bb11
    i32 4, label %sw.bb15
    i32 5, label %sw.bb18
  ]

sw.bb6:                                           ; preds = %invoke.cont3
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %3, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %invoke.cont3
  %7 = load double, ptr %4, align 8
  store double %7, ptr %3, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %invoke.cont3
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i = and i64 %9, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %sw.bb11
  %call2.i.i14 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %arena)
  br label %_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_.exit

_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_.exit: ; preds = %cond.false.i.i, %sw.bb11
  %retval.sroa.0.0.i.i = phi ptr [ %8, %sw.bb11 ], [ %call2.i.i14, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %3, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %invoke.cont3
  %10 = load i8, ptr %4, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %3, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %invoke.cont3
  %12 = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb18
  %call2.i.i16 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 72)
  br label %cond.end.i

cond.false.i:                                     ; preds = %sw.bb18
  %call1.i17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i16, %cond.true.i ], [ %call1.i17, %cond.false.i ]
  tail call void @_ZN6google8protobuf6StructC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %cond.i, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr %cond.i, ptr %3, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %invoke.cont3
  %13 = load ptr, ptr %4, align 8
  %cmp.not.i18 = icmp eq ptr %arena, null
  br i1 %cmp.not.i18, label %cond.false.i22, label %cond.true.i19

cond.true.i19:                                    ; preds = %sw.bb23
  %call2.i.i24 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 48)
  br label %cond.end.i20

cond.false.i22:                                   ; preds = %sw.bb23
  %call1.i26 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  br label %cond.end.i20

cond.end.i20:                                     ; preds = %cond.true.i19, %cond.false.i22
  %cond.i21 = phi ptr [ %call2.i.i24, %cond.true.i19 ], [ %call1.i26, %cond.false.i22 ]
  tail call void @_ZN6google8protobuf9ListValueC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %cond.i21, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %cond.i21, ptr %3, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_.exit, %cond.end.i20, %cond.end.i, %sw.bb15, %sw.bb8, %sw.bb6, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  invoke void @_ZN6google8protobuf5Value10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Value10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %_oneof_case_.i.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  switch i32 %0, label %_ZN6google8protobuf5Value10clear_kindEv.exit [
    i32 0, label %if.end
    i32 6, label %sw.bb8.i
    i32 5, label %sw.bb5.i
    i32 3, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

sw.bb5.i:                                         ; preds = %entry
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %tobool.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i
  %and.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i
  %5 = inttoptr i64 %2 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %4, %if.then.i.i.i ], [ %5, %if.else.i.i.i ]
  %cmp.i2 = icmp eq ptr %retval.i.0.i.i, null
  br i1 %cmp.i2, label %if.then.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit

if.then.i:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %6 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZN6google8protobuf6StructD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

sw.bb8.i:                                         ; preds = %entry
  %_internal_metadata_.i2.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i2.i, align 8
  %and.i.i.i3.i = and i64 %8, 1
  %tobool.i.i.not.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.i.i.not.i4.i, label %if.else.i.i8.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %sw.bb8.i
  %and.i.i6.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i6.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

if.else.i.i8.i:                                   ; preds = %sw.bb8.i
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i: ; preds = %if.else.i.i8.i, %if.then.i.i5.i
  %retval.i.0.i7.i = phi ptr [ %10, %if.then.i.i5.i ], [ %11, %if.else.i.i8.i ]
  %cmp10.i = icmp eq ptr %retval.i.0.i7.i, null
  br i1 %cmp10.i, label %if.then11.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit

if.then11.i:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i
  %12 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %isnull13.i = icmp eq ptr %13, null
  br i1 %isnull13.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit, label %delete.notnull14.i

delete.notnull14.i:                               ; preds = %if.then11.i
  tail call void @_ZN6google8protobuf9ListValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

_ZN6google8protobuf5Value10clear_kindEv.exit:     ; preds = %entry, %sw.bb3.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %if.then.i, %delete.notnull.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i, %if.then11.i, %delete.notnull14.i
  store i32 0, ptr %_oneof_case_.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6google8protobuf5Value10clear_kindEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5ValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf5Value12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf5Value12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %4 = getelementptr inbounds %"class.google::protobuf::Value", ptr %from_msg, i64 0, i32 1
  %_oneof_case_ = getelementptr inbounds %"class.google::protobuf::Value", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %5 = load i32, ptr %_oneof_case_, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end47, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %6 = getelementptr inbounds %"class.google::protobuf::Value", ptr %to_msg, i64 0, i32 1
  %_oneof_case_2 = getelementptr inbounds %"class.google::protobuf::Value", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %_oneof_case_2, align 4
  %cmp.not = icmp eq i32 %7, %5
  br i1 %cmp.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then
  switch i32 %7, label %if.end [
    i32 3, label %sw.bb3.i
    i32 6, label %sw.bb8.i
    i32 5, label %sw.bb5.i
  ]

sw.bb3.i:                                         ; preds = %if.then5
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end

sw.bb5.i:                                         ; preds = %if.then5
  br i1 %tobool.i.i.not.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i
  %and.i.i.i34 = and i64 %0, -2
  %8 = inttoptr i64 %and.i.i.i34 to ptr
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i
  %10 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %9, %if.then.i.i.i ], [ %10, %if.else.i.i.i ]
  %cmp.i = icmp eq ptr %retval.i.0.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %11 = load ptr, ptr %6, align 8
  %isnull.i = icmp eq ptr %11, null
  br i1 %isnull.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZN6google8protobuf6StructD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %if.end

sw.bb8.i:                                         ; preds = %if.then5
  br i1 %tobool.i.i.not.i, label %if.else.i.i8.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %sw.bb8.i
  %and.i.i6.i = and i64 %0, -2
  %12 = inttoptr i64 %and.i.i6.i to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

if.else.i.i8.i:                                   ; preds = %sw.bb8.i
  %14 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i: ; preds = %if.else.i.i8.i, %if.then.i.i5.i
  %retval.i.0.i7.i = phi ptr [ %13, %if.then.i.i5.i ], [ %14, %if.else.i.i8.i ]
  %cmp10.i = icmp eq ptr %retval.i.0.i7.i, null
  br i1 %cmp10.i, label %if.then11.i, label %if.end

if.then11.i:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i
  %15 = load ptr, ptr %6, align 8
  %isnull13.i = icmp eq ptr %15, null
  br i1 %isnull13.i, label %if.end, label %delete.notnull14.i

delete.notnull14.i:                               ; preds = %if.then11.i
  tail call void @_ZN6google8protobuf9ListValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #24
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %if.end

if.end:                                           ; preds = %delete.notnull14.i, %if.then11.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i, %delete.notnull.i, %if.then.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %sw.bb3.i, %if.then5
  store i32 %5, ptr %_oneof_case_2, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  switch i32 %5, label %if.end47 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 3, label %sw.bb15
    i32 4, label %sw.bb22
    i32 5, label %sw.bb27
    i32 6, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end10
  %16 = load i32, ptr %4, align 8
  store i32 %16, ptr %6, align 8
  br label %if.end47

sw.bb12:                                          ; preds = %if.end10
  %17 = load double, ptr %4, align 8
  store double %17, ptr %6, align 8
  br label %if.end47

sw.bb15:                                          ; preds = %if.end10
  br i1 %cmp.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %sw.bb15
  store i64 ptrtoint (ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E to i64), ptr %6, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %sw.bb15
  %18 = load i32, ptr %_oneof_case_, align 4
  %cmp.not.i = icmp eq i32 %18, 3
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i36 = and i64 %20, -4
  %21 = inttoptr i64 %and.i.i36 to ptr
  %retval.0.i = select i1 %cmp.not.i, ptr %21, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, ptr noundef %retval.i.0.i)
  br label %if.end47

sw.bb22:                                          ; preds = %if.end10
  %22 = load i8, ptr %4, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %6, align 8
  br label %if.end47

sw.bb27:                                          ; preds = %if.end10
  br i1 %cmp.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %sw.bb27
  %24 = load ptr, ptr %4, align 8
  %cmp.not.i37 = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.not.i37, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then29
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i, i64 noundef 72)
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_6StructEEEPvPS1_PKv.exit

cond.false.i:                                     ; preds = %if.then29
  %call1.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_6StructEEEPvPS1_PKv.exit

_ZN6google8protobuf5Arena13CopyConstructINS0_6StructEEEPvPS1_PKv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf6StructC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %cond.i, ptr noundef %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(72) %24)
  store ptr %cond.i, ptr %6, align 8
  br label %if.end47

if.else:                                          ; preds = %sw.bb27
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %_oneof_case_, align 4
  %cmp.i39 = icmp eq i32 %26, 5
  %27 = load ptr, ptr %4, align 8
  %cond-lvalue.i = select i1 %cmp.i39, ptr %27, ptr @_ZN6google8protobuf25_Struct_default_instance_E
  %28 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %25, i64 0, i32 1
  %29 = getelementptr inbounds %"class.google::protobuf::Struct", ptr %cond-lvalue.i, i64 0, i32 1
  %30 = load ptr, ptr %28, align 8
  %merge_from.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %30, i64 0, i32 6
  %31 = load ptr, ptr %merge_from.i.i.i, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %_internal_metadata_2.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %cond-lvalue.i, i64 0, i32 1
  %32 = load i64, ptr %_internal_metadata_2.i.i, align 8
  %and.i14.i.i = and i64 %32, 1
  %tobool.i15.not.i.i = icmp eq i64 %and.i14.i.i, 0
  br i1 %tobool.i15.not.i.i, label %if.end47, label %if.then.i8.i.i

if.then.i8.i.i:                                   ; preds = %if.else
  %_internal_metadata_.i.i40 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %25, i64 0, i32 1
  %and.i.i.i41 = and i64 %32, -2
  %33 = inttoptr i64 %and.i.i.i41 to ptr
  %unknown_fields.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %33, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
  br label %if.end47

sw.bb36:                                          ; preds = %if.end10
  br i1 %cmp.not, label %if.else42, label %if.then38

if.then38:                                        ; preds = %sw.bb36
  %34 = load ptr, ptr %4, align 8
  %cmp.not.i42 = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.not.i42, label %cond.false.i46, label %cond.true.i43

cond.true.i43:                                    ; preds = %if.then38
  %call2.i.i44 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i, i64 noundef 48)
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_9ListValueEEEPvPS1_PKv.exit

cond.false.i46:                                   ; preds = %if.then38
  %call1.i47 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_9ListValueEEEPvPS1_PKv.exit

_ZN6google8protobuf5Arena13CopyConstructINS0_9ListValueEEEPvPS1_PKv.exit: ; preds = %cond.true.i43, %cond.false.i46
  %cond.i45 = phi ptr [ %call2.i.i44, %cond.true.i43 ], [ %call1.i47, %cond.false.i46 ]
  tail call void @_ZN6google8protobuf9ListValueC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %cond.i45, ptr noundef %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(48) %34)
  store ptr %cond.i45, ptr %6, align 8
  br label %if.end47

if.else42:                                        ; preds = %sw.bb36
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %_oneof_case_, align 4
  %cmp.i49 = icmp eq i32 %36, 6
  %37 = load ptr, ptr %4, align 8
  %cond-lvalue.i50 = select i1 %cmp.i49, ptr %37, ptr @_ZN6google8protobuf28_ListValue_default_instance_E
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %cond-lvalue.i50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else42
  %39 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %cond-lvalue.i50, i64 0, i32 1
  %40 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %35, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_5ValueEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i

_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i: ; preds = %if.end.i.i.i, %if.else42
  %_internal_metadata_3.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %cond-lvalue.i50, i64 0, i32 1
  %41 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i15.i.i = and i64 %41, 1
  %tobool.i16.not.i.i = icmp eq i64 %and.i15.i.i, 0
  br i1 %tobool.i16.not.i.i, label %if.end47, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i
  %_internal_metadata_.i.i51 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %35, i64 0, i32 1
  %and.i.i.i52 = and i64 %41, -2
  %42 = inttoptr i64 %and.i.i.i52 to ptr
  %unknown_fields.i.i.i53 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %42, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i51, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i53)
  br label %if.end47

if.end47:                                         ; preds = %if.then.i9.i.i, %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i, %if.then.i8.i.i, %if.else, %if.end10, %sw.bb, %sw.bb12, %if.end19, %sw.bb22, %_ZN6google8protobuf5Arena13CopyConstructINS0_6StructEEEPvPS1_PKv.exit, %_ZN6google8protobuf5Arena13CopyConstructINS0_9ListValueEEEPvPS1_PKv.exit, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %_internal_metadata_48 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %43 = load i64, ptr %_internal_metadata_48, align 8
  %and.i63 = and i64 %43, 1
  %tobool.i64.not = icmp eq i64 %and.i63, 0
  br i1 %tobool.i64.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.end47
  %and.i = and i64 %43, -2
  %44 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %44, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i54, %if.end47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %_oneof_case_.i.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  switch i32 %0, label %_ZN6google8protobuf5Value10clear_kindEv.exit [
    i32 6, label %sw.bb8.i
    i32 5, label %sw.bb5.i
    i32 3, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

sw.bb5.i:                                         ; preds = %entry
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i.i = and i64 %2, 1
  %tobool.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i
  %and.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i
  %5 = inttoptr i64 %2 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %4, %if.then.i.i.i ], [ %5, %if.else.i.i.i ]
  %cmp.i = icmp eq ptr %retval.i.0.i.i, null
  br i1 %cmp.i, label %if.then.i1, label %_ZN6google8protobuf5Value10clear_kindEv.exit

if.then.i1:                                       ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %6 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i1
  tail call void @_ZN6google8protobuf6StructD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

sw.bb8.i:                                         ; preds = %entry
  %_internal_metadata_.i2.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i2.i, align 8
  %and.i.i.i3.i = and i64 %8, 1
  %tobool.i.i.not.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.i.i.not.i4.i, label %if.else.i.i8.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %sw.bb8.i
  %and.i.i6.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i6.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

if.else.i.i8.i:                                   ; preds = %sw.bb8.i
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i: ; preds = %if.else.i.i8.i, %if.then.i.i5.i
  %retval.i.0.i7.i = phi ptr [ %10, %if.then.i.i5.i ], [ %11, %if.else.i.i8.i ]
  %cmp10.i = icmp eq ptr %retval.i.0.i7.i, null
  br i1 %cmp10.i, label %if.then11.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit

if.then11.i:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i
  %12 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %isnull13.i = icmp eq ptr %13, null
  br i1 %isnull13.i, label %_ZN6google8protobuf5Value10clear_kindEv.exit, label %delete.notnull14.i

delete.notnull14.i:                               ; preds = %if.then11.i
  tail call void @_ZN6google8protobuf9ListValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZN6google8protobuf5Value10clear_kindEv.exit

_ZN6google8protobuf5Value10clear_kindEv.exit:     ; preds = %entry, %sw.bb3.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %if.then.i1, %delete.notnull.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit9.i, %if.then11.i, %delete.notnull14.i
  store i32 0, ptr %_oneof_case_.i.i, align 4
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %14, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf5Value10clear_kindEv.exit
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %_ZN6google8protobuf5Value10clear_kindEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Value14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf5Value7_table_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf5Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %_oneof_case_.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb15
    i32 5, label %sw.bb19
    i32 6, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %1, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %sw.bb
  %call.i23 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pre55 = load i32, ptr %_oneof_case_.i, align 4
  %.pre55.fr = freeze i32 %.pre55
  %2 = icmp eq i32 %.pre55.fr, 1
  br i1 %2, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread, label %.thread

.thread:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %incdec.ptr2.i.i62 = getelementptr inbounds i8, ptr %call.i23, i64 1
  store i8 8, ptr %call.i23, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread: ; preds = %sw.bb, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %retval.0.i59 = phi ptr [ %call.i23, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %target, %sw.bb ]
  %.in = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %.in, align 8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i59, i64 1
  store i8 8, ptr %retval.0.i59, align 1
  %conv.i = sext i32 %3 to i64
  %cmp.i7.i.i = icmp ugt i32 %3, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread ]
  %4 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %4, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !18

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %while.body.i.i.i, %.thread, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread ], [ %incdec.ptr2.i.i62, %.thread ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.thread ], [ 0, %.thread ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %stream, align 8
  %cmp.not.i25 = icmp ugt ptr %5, %target
  br i1 %cmp.not.i25, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29.thread, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29.thread: ; preds = %sw.bb5
  %6 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i8 17, ptr %target, align 1
  br label %11

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29: ; preds = %sw.bb5
  %call.i27 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pre54 = load i32, ptr %_oneof_case_.i, align 4
  %.pre54.fr = freeze i32 %.pre54
  %8 = icmp eq i32 %.pre54.fr, 2
  %9 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i8 17, ptr %call.i27, align 1
  %spec.select = select i1 %8, i64 %10, i64 0
  br label %11

11:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29.thread
  %retval.0.i2870 = phi ptr [ %target, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29.thread ], [ %call.i27, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29 ]
  %12 = phi i64 [ %7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29.thread ], [ %spec.select, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit29 ]
  %incdec.ptr2.i.i3372 = getelementptr inbounds i8, ptr %retval.0.i2870, i64 1
  store i64 %12, ptr %incdec.ptr2.i.i3372, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i2870, i64 9
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %13 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i to ptr
  %call11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %conv = trunc i64 %call12 to i32
  %call13 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call11, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.4)
  %call.i37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %cmp.i38 = icmp sgt i64 %call.i37, 127
  br i1 %cmp.i38, label %if.then.i42, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %sw.bb9
  %17 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i37
  br i1 %cmp4.i, label %if.then.i42, label %if.end.i

if.then.i42:                                      ; preds = %lor.rhs.i, %sw.bb9
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %target)
  br label %sw.epilog

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i39 = getelementptr inbounds i8, ptr %target, i64 1
  store i8 26, ptr %target, align 1
  %conv9.i = trunc i64 %call.i37 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i39, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i37, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i37
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %18 = load ptr, ptr %stream, align 8
  %cmp.not.i43 = icmp ugt ptr %18, %target
  br i1 %cmp.not.i43, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit47, label %if.then.i44

if.then.i44:                                      ; preds = %sw.bb15
  %call.i45 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pre = load i32, ptr %_oneof_case_.i, align 4
  %19 = icmp eq i32 %.pre, 4
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit47

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit47: ; preds = %sw.bb15, %if.then.i44
  %cmp.i49 = phi i1 [ %19, %if.then.i44 ], [ true, %sw.bb15 ]
  %retval.0.i46 = phi ptr [ %call.i45, %if.then.i44 ], [ %target, %sw.bb15 ]
  %20 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %tobool.i = icmp ne i8 %22, 0
  %retval.0.i50 = select i1 %cmp.i49, i1 %tobool.i, i1 false
  %incdec.ptr2.i.i51 = getelementptr inbounds i8, ptr %retval.0.i46, i64 1
  store i8 32, ptr %retval.0.i46, align 1
  %conv1.i.i = zext i1 %retval.0.i50 to i8
  %incdec.ptr2.i.i52 = getelementptr inbounds i8, ptr %retval.0.i46, i64 2
  store i8 %conv1.i.i, ptr %incdec.ptr2.i.i51, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %23 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Struct", ptr %24, i64 0, i32 1, i32 0, i32 1
  %25 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call22 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, ptr noundef %target, ptr noundef %stream)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %26 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %_cached_size_.i53 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %27, i64 0, i32 1, i32 0, i32 1
  %28 = load atomic i32, ptr %_cached_size_.i53 monotonic, align 4
  %call27 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28, ptr noundef %target, ptr noundef %stream)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i, %if.then.i42, %entry, %sw.bb23, %sw.bb19, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit47, %11, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call27, %sw.bb23 ], [ %call22, %sw.bb19 ], [ %incdec.ptr2.i.i52, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit47 ], [ %add.ptr.i, %11 ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %call6.i, %if.then.i42 ], [ %add.ptr.i40, %if.end.i ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %29 = load i64, ptr %_internal_metadata_, align 8
  %and.i51 = and i64 %29, 1
  %tobool.i52.not = icmp eq i64 %and.i51, 0
  br i1 %tobool.i52.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %and.i = and i64 %29, -2
  %30 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %30, i64 0, i32 1
  %call32 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %sw.epilog
  %target.addr.1 = phi ptr [ %call32, %if.then.i ], [ %target.addr.0, %sw.epilog ]
  ret ptr %target.addr.1
}

declare noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf5Value12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_oneof_case_.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb12
    i32 5, label %sw.bb14
    i32 6, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %3 = or i32 %2, 1
  %or.i.i.i = sext i32 %3 to i64
  %4 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !12
  %sub.i.i.i = xor i64 %4, 63
  %mul.i.i.i = mul nuw nsw i64 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 73
  %div1.i.i.i = lshr i64 %add.i.i.i, 6
  %add = add nuw nsw i64 %div1.i.i.i, 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i to ptr
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i9 = or i32 %conv.i.i, 1
  %9 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i9, i1 true), !range !14
  %sub.i.i.i10 = xor i32 %9, 31
  %mul.i.i.i11 = mul nuw nsw i32 %sub.i.i.i10, 9
  %add.i.i.i12 = add nuw nsw i32 %mul.i.i.i11, 73
  %div1.i.i.i13 = lshr i32 %add.i.i.i12, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i13 to i64
  %add.i.i = add i64 %call.i, 1
  %add10 = add i64 %add.i.i, %conv.i.i.i
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %10 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call.i14 = tail call noundef i64 @_ZNK6google8protobuf6Struct12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %conv.i = trunc i64 %call.i14 to i32
  %or.i.i = or i32 %conv.i, 1
  %12 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i, i1 true), !range !14
  %sub.i.i = xor i32 %12, 31
  %mul.i.i = mul nuw nsw i32 %sub.i.i, 9
  %add.i.i17 = add nuw nsw i32 %mul.i.i, 73
  %div1.i.i = lshr i32 %add.i.i17, 6
  %conv.i.i18 = zext nneg i32 %div1.i.i to i64
  %add.i = add i64 %call.i14, 1
  %add16 = add i64 %add.i, %conv.i.i18
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %13 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32, ptr %current_size_.i.i.i.i, align 8
  %conv.i27 = sext i32 %15 to i64
  %16 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i.i.i.i = and i64 %18, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %18, -1
  %19 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %19, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %16, ptr %elements.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %conv.i27
  %cmp.i.i.not38 = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not38, label %_ZNK6google8protobuf9ListValue12ByteSizeLongEv.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.bb18, %for.body.i
  %total_size.0.i40 = phi i64 [ %add9.i, %for.body.i ], [ %conv.i27, %sw.bb18 ]
  %__begin2.i.sroa.0.039 = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %cond.i.i.i.i, %sw.bb18 ]
  %20 = load ptr, ptr %__begin2.i.sroa.0.039, align 8
  %call.i.i = tail call noundef i64 @_ZNK6google8protobuf5Value12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %conv.i28 = trunc i64 %call.i.i to i32
  %or.i.i29 = or i32 %conv.i28, 1
  %21 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i29, i1 true), !range !14
  %sub.i.i30 = xor i32 %21, 31
  %mul.i.i31 = mul nuw nsw i32 %sub.i.i30, 9
  %add.i.i32 = add nuw nsw i32 %mul.i.i31, 73
  %div1.i.i33 = lshr i32 %add.i.i32, 6
  %conv.i.i34 = zext nneg i32 %div1.i.i33 to i64
  %add.i35 = add i64 %call.i.i, %total_size.0.i40
  %add9.i = add i64 %add.i35, %conv.i.i34
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.i.sroa.0.039, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.not, label %_ZNK6google8protobuf9ListValue12ByteSizeLongEv.exit, label %for.body.i

_ZNK6google8protobuf9ListValue12ByteSizeLongEv.exit: ; preds = %for.body.i, %sw.bb18
  %total_size.0.i.lcssa = phi i64 [ 0, %sw.bb18 ], [ %add9.i, %for.body.i ]
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %14, i64 0, i32 1, i32 0, i32 1
  %call11.i = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %total_size.0.i.lcssa, ptr noundef nonnull %_cached_size_.i)
  %conv.i19 = trunc i64 %call11.i to i32
  %or.i.i20 = or i32 %conv.i19, 1
  %22 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i20, i1 true), !range !14
  %sub.i.i21 = xor i32 %22, 31
  %mul.i.i22 = mul nuw nsw i32 %sub.i.i21, 9
  %add.i.i23 = add nuw nsw i32 %mul.i.i22, 73
  %div1.i.i24 = lshr i32 %add.i.i23, 6
  %conv.i.i25 = zext nneg i32 %div1.i.i24 to i64
  %add.i26 = add i64 %call11.i, 1
  %add21 = add i64 %add.i26, %conv.i.i25
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK6google8protobuf9ListValue12ByteSizeLongEv.exit, %sw.bb14, %sw.bb12, %sw.bb7, %sw.bb5, %sw.bb, %entry
  %total_size.0 = phi i64 [ 0, %entry ], [ %add21, %_ZNK6google8protobuf9ListValue12ByteSizeLongEv.exit ], [ %add16, %sw.bb14 ], [ 2, %sw.bb12 ], [ %add10, %sw.bb7 ], [ 9, %sw.bb5 ], [ %add, %sw.bb ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call24 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  ret i64 %call24
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Value8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf5Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZN6google8protobuf5Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf5Value13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf5Value12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1
  %2 = getelementptr inbounds %"class.google::protobuf::Value", ptr %other, i64 0, i32 1
  %__tmp.sroa.0.0.copyload.i = load double, ptr %1, align 8
  %3 = load <2 x i64>, ptr %_internal_metadata_2, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  store <2 x i64> %3, ptr %_internal_metadata_, align 8
  store double %__tmp.sroa.0.0.copyload.i, ptr %2, align 8
  %_oneof_case_ = getelementptr inbounds %"class.google::protobuf::Value", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_oneof_case_4 = getelementptr inbounds %"class.google::protobuf::Value", ptr %other, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %_oneof_case_, align 4
  %5 = load i32, ptr %_oneof_case_4, align 4
  store i32 %5, ptr %_oneof_case_, align 4
  store i32 %4, ptr %_oneof_case_4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf5Value11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z58descriptor_table_google_2fprotobuf_2fstruct_2eproto_getterv, ptr noundef nonnull @_ZL56descriptor_table_google_2fprotobuf_2fstruct_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL54file_level_metadata_google_2fprotobuf_2fstruct_2eproto, i64 0, i64 2))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf9ListValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9ListValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  %arena_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9ListValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(48) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9ListValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i21 = and i64 %1, 1
  %tobool.i22.not = icmp eq i64 %and.i21, 0
  br i1 %tobool.i22.not, label %invoke.cont3, label %if.then.i12

if.then.i12:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i12, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN6google8protobuf9ListValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %5 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %from, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_5ValueEEEPvPS1_PKv)
  br label %_ZN6google8protobuf9ListValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit

_ZN6google8protobuf9ListValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %if.end.i.i.i, %invoke.cont3
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %1 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6google8protobuf9ListValue10SharedDtorEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN6google8protobuf9ListValue10SharedDtorEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN6google8protobuf9ListValue10SharedDtorEv.exit: ; preds = %invoke.cont, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9ListValueD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf9ListValueD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf9ListValue12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf9ListValue12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9ListValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %from_msg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %from_msg, i64 0, i32 1
  %2 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %to_msg, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_5ValueEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit: ; preds = %entry, %if.end.i
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %3 = load i64, ptr %_internal_metadata_3, align 8
  %and.i15 = and i64 %3, 1
  %tobool.i16.not = icmp eq i64 %and.i15, 0
  br i1 %tobool.i16.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %4, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i9, %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9ListValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %1, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !19

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %7, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf9ListValue14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf9ListValue7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf9ListValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %target.addr.09 = phi ptr [ %target, %for.body.lr.ph ], [ %call5, %for.body ]
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %i.08 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %1, ptr %arrayidx.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Value", ptr %5, i64 0, i32 1, i32 0, i32 1
  %6 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call5 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, ptr noundef %target.addr.09, ptr noundef %stream)
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  %target.addr.0.lcssa = phi ptr [ %target, %entry ], [ %call5, %for.body ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_, align 8
  %and.i16 = and i64 %7, 1
  %tobool.i17.not = icmp eq i64 %and.i16, 0
  br i1 %tobool.i17.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %and.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %8, i64 0, i32 1
  %call9 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0.lcssa, ptr noundef %stream)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %for.end
  %target.addr.1 = phi ptr [ %call9, %if.then.i ], [ %target.addr.0.lcssa, %for.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf9ListValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %0 to i64
  %1 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %1, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not12 = icmp eq i32 %0, 0
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.014 = phi i64 [ %add9, %for.body ], [ %conv, %entry ]
  %__begin2.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i, %entry ]
  %5 = load ptr, ptr %__begin2.sroa.0.013, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf5Value12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %conv.i = trunc i64 %call.i to i32
  %or.i.i = or i32 %conv.i, 1
  %6 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i, i1 true), !range !14
  %sub.i.i = xor i32 %6, 31
  %mul.i.i = mul nuw nsw i32 %sub.i.i, 9
  %add.i.i = add nuw nsw i32 %mul.i.i, 73
  %div1.i.i = lshr i32 %add.i.i, 6
  %conv.i.i = zext nneg i32 %div1.i.i to i64
  %add.i = add i64 %call.i, %total_size.014
  %add9 = add i64 %add.i, %conv.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call11 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0.lcssa, ptr noundef nonnull %_cached_size_)
  ret i64 %call11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9ListValue8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %1 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %1, ptr %elements.i.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %if.then.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %do.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i, label %do.body.i.i.i.i, !llvm.loop !19

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i: ; preds = %do.body.i.i.i.i
  store i32 0, ptr %current_size_.i.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit.i: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i, %if.end
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf9ListValue5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf9ListValue5ClearEv.exit

_ZN6google8protobuf9ListValue5ClearEv.exit:       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE5ClearEv.exit.i, %if.then.i.i
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6google8protobuf9ListValue5ClearEv.exit
  %9 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %from, i64 0, i32 1
  %10 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_5ValueEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i

_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i: ; preds = %if.end.i.i.i, %_ZN6google8protobuf9ListValue5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %11 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i15.i.i = and i64 %11, 1
  %tobool.i16.not.i.i = icmp eq i64 %and.i15.i.i, 0
  br i1 %tobool.i16.not.i.i, label %return, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i
  %and.i.i.i = and i64 %11, -2
  %12 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %12, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i9.i.i, %_ZN6google8protobuf16RepeatedPtrFieldINS0_5ValueEE9MergeFromERKS3_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf9ListValue13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9ListValue12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::ListValue", ptr %other, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf9ListValue11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z58descriptor_table_google_2fprotobuf_2fstruct_2eproto_getterv, ptr noundef nonnull @_ZL56descriptor_table_google_2fprotobuf_2fstruct_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL54file_level_metadata_google_2fprotobuf_2fstruct_2eproto, i64 0, i64 3))
  ret { ptr, ptr } %call
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf9ListValue3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 48)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9ListValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9ListValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_9ListValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf9ListValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf6Struct3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 72)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_6StructEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_6StructEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_6StructEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf6StructC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf5Value3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5ValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5ValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_5ValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf5ValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont.i, label %invoke.cont.thread.i

invoke.cont.i:                                    ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %invoke.cont2.i, label %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev.exit

invoke.cont.thread.i:                             ; preds = %entry
  %and.i.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  %cmp.not4.i = icmp eq ptr %2, null
  br i1 %cmp.not4.i, label %if.then.i.i, label %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont.thread.i
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  %key_.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %key_.i)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %value_.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %value_.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont3.i
  tail call void @_ZN6google8protobuf5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev.exit: ; preds = %invoke.cont.i, %invoke.cont.thread.i, %invoke.cont3.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %invoke.cont.i.i, label %invoke.cont.thread.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %invoke.cont2.i.i, label %_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD2Ev.exit

invoke.cont.thread.i.i:                           ; preds = %entry
  %and.i.i.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  %cmp.not4.i.i = icmp eq ptr %2, null
  br i1 %cmp.not4.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont.thread.i.i
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %if.then.i.i.i, %invoke.cont.i.i
  %key_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %key_.i.i)
          to label %invoke.cont3.i.i unwind label %terminate.lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont2.i.i
  %value_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %value_.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont3.i.i
  tail call void @_ZN6google8protobuf5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD2Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN6google8protobuf27Struct_FieldsEntry_DoNotUseD2Ev.exit: ; preds = %invoke.cont.i.i, %invoke.cont.thread.i.i, %invoke.cont3.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 40)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_27Struct_FieldsEntry_DoNotUseEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_27Struct_FieldsEntry_DoNotUseEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_27Struct_FieldsEntry_DoNotUseEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  %_internal_metadata_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %cond.i, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i.i.i.i, align 8
  %arrayinit.cur.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  store i32 0, ptr %arrayinit.cur.i.ptr.i.i.i.i, align 4
  %_cached_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntryBase", ptr %cond.i, i64 0, i32 2
  store i32 0, ptr %_cached_size_.i.i.i.i, align 4
  %key_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %cond.i, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %key_.i.i.i, align 8
  %value_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %cond.i, i64 0, i32 2
  store ptr null, ptr %value_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf27Struct_FieldsEntry_DoNotUseE, i64 0, inrange i32 0, i64 2), ptr %cond.i, align 8
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf7Message13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 comdat align 2 {
entry:
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 2
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 4
  %_has_bits_.i18 = getelementptr inbounds %"class.google::protobuf::internal::MapEntryBase", ptr %this, i64 0, i32 1
  %value_.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 2
  %_internal_metadata_.i.i20 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %key_.i = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %ptr.addr.2, %if.end24 ]
  %0 = load i32, ptr %group_depth_.i, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %1
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %3 = load i32, ptr %limit_.i.i, align 4
  %cmp2.i.i = icmp eq i32 %3, %conv.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = icmp sgt i32 %conv.i.i, 0
  %next_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %next_chunk_.i.i, align 8
  %cmp5.i.i = icmp eq ptr %4, null
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp5.i.i, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %ptr.addr.0
  br label %return

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %if.end.i.i
  %call9.i.i = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %ctx, i32 noundef %conv.i.i, i32 noundef %0)
  %5 = extractvalue { ptr, i8 } %call9.i.i, 0
  %6 = extractvalue { ptr, i8 } %call9.i.i, 1
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %while.body, label %return

while.body:                                       ; preds = %while.cond, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %ptr.addr.145 = phi ptr [ %5, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %ptr.addr.0, %while.cond ]
  %8 = load i8, ptr %ptr.addr.145, align 1
  %conv.i = zext i8 %8 to i32
  %cmp.i = icmp sgt i8 %8, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.145, i64 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %9 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %9, -1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.145, i64 2
  br label %if.end

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %if.end.i
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %ptr.addr.145, i32 noundef %add.i)
  %10 = extractvalue { ptr, i32 } %call.i, 0
  %11 = extractvalue { ptr, i32 } %call.i, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %while.body, %if.then4.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %retval.0.i50 = phi ptr [ %10, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.ptr5.i, %if.then4.i ], [ %add.ptr.i, %while.body ]
  %tag.049 = phi i32 [ %11, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.i, %if.then4.i ], [ %conv.i, %while.body ]
  switch i32 %tag.049, label %lor.lhs.false [
    i32 10, label %if.then3
    i32 18, label %if.then10
    i32 0, label %if.then20
  ]

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %_has_bits_.i18, align 8
  %or.i = or i32 %12, 1
  store i32 %or.i, ptr %_has_bits_.i18, align 8
  %13 = load i64, ptr %_internal_metadata_.i.i20, align 8
  %and.i.i.i.i = and i64 %13, 1
  %tobool.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %and.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE11mutable_keyEv.exit

if.else.i.i.i:                                    ; preds = %if.then3
  %16 = inttoptr i64 %13 to ptr
  br label %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE11mutable_keyEv.exit

_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE11mutable_keyEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.i.0.i.i = phi ptr [ %15, %if.then.i.i.i ], [ %16, %if.else.i.i.i ]
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %key_.i, ptr noundef %retval.i.0.i.i)
  %17 = load i8, ptr %retval.0.i50, align 1
  %conv.i.i7 = zext i8 %17 to i32
  %cmp.i.i8 = icmp sgt i8 %17, -1
  br i1 %cmp.i.i8, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE11mutable_keyEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i50, i64 1
  br label %if.end.i10

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE11mutable_keyEv.exit
  %call.i.i9 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %retval.0.i50, i32 noundef %conv.i.i7)
  %18 = extractvalue { ptr, i32 } %call.i.i9, 0
  %19 = extractvalue { ptr, i32 } %call.i.i9, 1
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4ReadEPKcPNS1_12ParseContextEPSA_.exit, label %if.end.i10

if.end.i10:                                       ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %retval.0.i12.i = phi i32 [ %conv.i.i7, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %19, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i11.i = phi ptr [ %add.ptr.i.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %18, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %conv.i1.i = sext i32 %retval.0.i12.i to i64
  %20 = load ptr, ptr %buffer_end_.i.i, align 8
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %20, i64 16
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %add.ptr.i2.i to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %storemerge.i11.i to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %cmp.not.i.i = icmp slt i64 %sub.ptr.sub.i.i14, %conv.i1.i
  br i1 %cmp.not.i.i, label %if.end.i6.i, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %if.end.i10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, i64 noundef %conv.i1.i)
  %call.i4.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i4.i, ptr nonnull align 1 %storemerge.i11.i, i64 %conv.i1.i, i1 false)
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %storemerge.i11.i, i64 %conv.i1.i
  br label %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4ReadEPKcPNS1_12ParseContextEPSA_.exit

if.end.i6.i:                                      ; preds = %if.end.i10
  %call5.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef nonnull %storemerge.i11.i, i32 noundef %retval.0.i12.i, ptr noundef %call.i.i)
  br label %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4ReadEPKcPNS1_12ParseContextEPSA_.exit

_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4ReadEPKcPNS1_12ParseContextEPSA_.exit: ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %if.then.i3.i, %if.end.i6.i
  %retval.0.i15 = phi ptr [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ %add.ptr4.i.i, %if.then.i3.i ], [ %call5.i.i, %if.end.i6.i ]
  %call.i16 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #24
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #24
  %conv.i17 = trunc i64 %call1.i to i32
  %call2.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call.i16, i32 noundef %conv.i17, i32 noundef 0, ptr noundef nonnull @.str.22)
  br i1 %call2.i, label %if.end24, label %return

if.then10:                                        ; preds = %if.end
  %21 = load i32, ptr %_has_bits_.i18, align 8
  %or.i19 = or i32 %21, 2
  store i32 %or.i19, ptr %_has_bits_.i18, align 8
  %22 = load i64, ptr %_internal_metadata_.i.i20, align 8
  %and.i.i.i.i21 = and i64 %22, 1
  %tobool.i.i.not.i.i22 = icmp eq i64 %and.i.i.i.i21, 0
  br i1 %tobool.i.i.not.i.i22, label %if.else.i.i.i27, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then10
  %and.i.i.i24 = and i64 %22, -2
  %23 = inttoptr i64 %and.i.i.i24 to ptr
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

if.else.i.i.i27:                                  ; preds = %if.then10
  %25 = inttoptr i64 %22 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.else.i.i.i27, %if.then.i.i.i23
  %retval.i.0.i.i25 = phi ptr [ %24, %if.then.i.i.i23 ], [ %25, %if.else.i.i.i27 ]
  %26 = load ptr, ptr %value_.i, align 8
  %cmp.i.i26 = icmp eq ptr %26, null
  br i1 %cmp.i.i26, label %if.then.i.i, label %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE13mutable_valueEv.exit

if.then.i.i:                                      ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i25, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i
  %call2.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i.i25, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5ValueEEEPvPS1_.exit.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i
  %call1.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5ValueEEEPvPS1_.exit.i.i

_ZN6google8protobuf5Arena16DefaultConstructINS0_5ValueEEEPvPS1_.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.true.i.i.i ], [ %call1.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZN6google8protobuf5ValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i.i.i, ptr noundef %retval.i.0.i.i25)
  store ptr %cond.i.i.i, ptr %value_.i, align 8
  br label %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE13mutable_valueEv.exit

_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE13mutable_valueEv.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %_ZN6google8protobuf5Arena16DefaultConstructINS0_5ValueEEEPvPS1_.exit.i.i
  %27 = phi ptr [ %cond.i.i.i, %_ZN6google8protobuf5Arena16DefaultConstructINS0_5ValueEEEPvPS1_.exit.i.i ], [ %26, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ]
  %call.i28 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef %27, ptr noundef nonnull %retval.0.i50)
  br label %if.end24

lor.lhs.false:                                    ; preds = %if.end
  %and.i = and i32 %tag.049, 7
  %cmp19 = icmp eq i32 %and.i, 4
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end, %lor.lhs.false
  %sub.i29 = add i32 %tag.049, -1
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 %sub.i29, ptr %last_tag_minus_1_.i, align 8
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %call22 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %tag.049, ptr noundef null, ptr noundef nonnull %retval.0.i50, ptr noundef nonnull %ctx)
  br label %if.end24

if.end24:                                         ; preds = %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE13mutable_valueEv.exit, %if.end21, %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4ReadEPKcPNS1_12ParseContextEPSA_.exit
  %ptr.addr.2 = phi ptr [ %call22, %if.end21 ], [ %call.i28, %_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE13mutable_valueEv.exit ], [ %retval.0.i15, %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4ReadEPKcPNS1_12ParseContextEPSA_.exit ]
  %tobool25.not = icmp eq ptr %ptr.addr.2, null
  br i1 %tobool25.not, label %return, label %while.cond, !llvm.loop !21

return:                                           ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %if.end24, %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4ReadEPKcPNS1_12ParseContextEPSA_.exit, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %if.then3.i.i, %if.then20
  %retval.0 = phi ptr [ %retval.0.i50, %if.then20 ], [ %spec.select, %if.then3.i.i ], [ %5, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %if.end24 ], [ null, %_ZN6google8protobuf8internal14MapTypeHandlerILNS1_14WireFormatLite9FieldTypeE9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4ReadEPKcPNS1_12ParseContextEPSA_.exit ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal12MapEntryBase12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf8internal12MapEntryBase12GetClassDataEvE4data
}

declare noundef ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont, label %invoke.cont.thread

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %invoke.cont2, label %cleanup

invoke.cont.thread:                               ; preds = %entry
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  %cmp.not4 = icmp eq ptr %2, null
  br i1 %cmp.not4, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %invoke.cont.thread
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.then.i
  %key_ = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %key_)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %value_ = getelementptr inbounds %"class.google::protobuf::internal::MapEntry", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %value_, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %cleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont3
  tail call void @_ZN6google8protobuf5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %cleanup

cleanup:                                          ; preds = %delete.notnull.i, %invoke.cont3, %invoke.cont.thread, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal8MapEntryINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE13MergeFromImplERNS1_12MapFieldBaseERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(16) %other) #3 comdat align 2 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %base)
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %other)
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1
  %1 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %other, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal12MapMergeFromIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEEvRNS0_3MapIDpT_EERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(16) %base)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12MapFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal12MapMergeFromIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEEvRNS0_3MapIDpT_EERKSD_(ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.29", align 8
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %src, i64 0, i32 3
  %0 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !22
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !22
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %src, i64 0, i32 4
  %2 = load ptr, ptr %table_.i.i.i, align 8, !noalias !22
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !22
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %4 = inttoptr i64 %3 to ptr
  br label %for.body.lr.ph

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %3, -1
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load ptr, ptr %5, align 8, !noalias !22
  %7 = load ptr, ptr %6, align 8, !noalias !22
  %second.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %second.i.i.i, align 8, !noalias !22
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %4, %cond.true.i.i.i ], [ %8, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  %table_.i.i.i7 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %src, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit
  %__begin0.sroa.11.120 = phi i32 [ %0, %for.body.lr.ph ], [ %__begin0.sroa.11.2, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %__begin0.sroa.0.119 = phi ptr [ %cond.i.i.i, %for.body.lr.ph ], [ %__begin0.sroa.0.2, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit ]
  %kv.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin0.sroa.0.119, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18TryEmplaceInternalIRKS7_JEEESt4pairINS9_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.29") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %dest, ptr noundef nonnull align 8 dereferenceable(32) %kv.i)
  %9 = load ptr, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i.i3 = icmp eq ptr %__begin0.sroa.0.119, %9
  br i1 %cmp.i.i3, label %_ZN6google8protobuf5ValueaSERKS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %second.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %9, i64 0, i32 1, i32 1
  %second = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin0.sroa.0.119, i64 0, i32 1, i32 1
  call void @_ZN6google8protobuf5Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i)
  call void @_ZN6google8protobuf5Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second)
  br label %_ZN6google8protobuf5ValueaSERKS1_.exit

_ZN6google8protobuf5ValueaSERKS1_.exit:           ; preds = %for.body, %if.end.i.i
  %10 = load ptr, ptr %__begin0.sroa.0.119, align 8
  %cmp.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i4, label %if.then.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

if.then.i.i:                                      ; preds = %_ZN6google8protobuf5ValueaSERKS1_.exit
  %add.i.i = add i32 %__begin0.sroa.11.120, 1
  %11 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i = icmp ugt i32 %11, %add.i.i
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %12 = load ptr, ptr %table_.i.i.i7, align 8
  %13 = zext i32 %add.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %11 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %13, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i8 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i8, align 8
  %cmp4.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %15 = trunc i64 %indvars.iv.i.i.i to i32
  %and.i.i.i.i.i9 = and i64 %14, 1
  %cmp.i.not.i.i.i.i10 = icmp eq i64 %and.i.i.i.i.i9, 0
  br i1 %cmp.i.not.i.i.i.i10, label %if.then5.i.i.i, label %if.else.i.i.i11

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %16 = inttoptr i64 %14 to ptr
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

if.else.i.i.i11:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i12 = add nsw i64 %14, -1
  %17 = inttoptr i64 %sub.i.i.i.i12 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %second.i.i.i13 = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %second.i.i.i13, align 8
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end, label %for.body.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit: ; preds = %_ZN6google8protobuf5ValueaSERKS1_.exit, %if.then5.i.i.i, %if.else.i.i.i11
  %__begin0.sroa.0.2 = phi ptr [ %16, %if.then5.i.i.i ], [ %20, %if.else.i.i.i11 ], [ %10, %_ZN6google8protobuf5ValueaSERKS1_.exit ]
  %__begin0.sroa.11.2 = phi i32 [ %15, %if.then5.i.i.i ], [ %15, %if.else.i.i.i11 ], [ %__begin0.sroa.11.120, %_ZN6google8protobuf5ValueaSERKS1_.exit ]
  %cmp.i.i.not = icmp eq ptr %__begin0.sroa.0.2, null
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.then.i.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit, %for.inc.i.i.i, %entry
  ret void
}

declare void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18TryEmplaceInternalIRKS7_JEEESt4pairINS9_8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %k) #24
  %0 = extractvalue { i64, ptr } %call.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call2 = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10FindHelperESt17basic_string_viewIcS6_EPN4absl12lts_2023080218container_internal14btree_iteratorINSE_10btree_nodeINSE_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISI_ENS1_12MapAllocatorISt4pairIKSI_SK_EEELi256ELb0EEEEERSQ_PSQ_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %0, ptr %1, ptr noundef null)
  %2 = extractvalue { ptr, i32 } %call2, 0
  %3 = extractvalue { ptr, i32 } %call2, 1
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %this, align 8
  %add = add i32 %4, 1
  %conv = zext i32 %add to i64
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %num_buckets_.i, align 4
  %conv.i = zext i32 %5 to i64
  %6 = lshr i64 %conv.i, 2
  %mul.i.i = and i64 %6, 1073741820
  %.neg.i.i = and i64 %conv.i, 4294967294
  %sub1.i.i = sub nsw i64 %.neg.i.i, %mul.i.i
  %cmp.i = icmp ult i64 %sub1.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp7.not.i = icmp slt i32 %5, 0
  br i1 %cmp7.not.i, label %if.end11, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %mul.i = shl nuw i32 %5, 1
  br label %if.then6

if.else.i:                                        ; preds = %if.end
  %div8.i = lshr i64 %sub1.i.i, 2
  %cmp10.not.i = icmp uge i64 %div8.i, %conv
  %cmp12.i = icmp ugt i32 %5, 2
  %or.cond.i = and i1 %cmp12.i, %cmp10.not.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end11

if.then14.i:                                      ; preds = %if.else.i
  %mul15.i = mul nuw nsw i64 %conv, 5
  %div169.i = lshr i64 %mul15.i, 2
  %add.i = add nuw nsw i64 %div169.i, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then14.i
  %lg2_of_size_reduction_factor.0.i = phi i64 [ 1, %if.then14.i ], [ %inc.i, %while.cond.i ]
  %shl.i = shl i64 %add.i, %lg2_of_size_reduction_factor.0.i
  %cmp17.i = icmp ult i64 %shl.i, %sub1.i.i
  %inc.i = add i64 %lg2_of_size_reduction_factor.0.i, 1
  br i1 %cmp17.i, label %while.cond.i, label %while.end.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.cond.i
  %sh_prom.i = trunc i64 %lg2_of_size_reduction_factor.0.i to i32
  %shr.i = lshr i32 %5, %sh_prom.i
  %7 = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 2)
  %cmp24.not.i = icmp eq i32 %7, %5
  br i1 %cmp24.not.i, label %if.end11, label %if.then6

if.then6:                                         ; preds = %while.end.i, %if.then8.i
  %.sink.i = phi i32 [ %mul.i, %if.then8.i ], [ %7, %while.end.i ]
  tail call void @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %.sink.i)
  %call.i.i.i11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %k) #24
  %8 = extractvalue { i64, ptr } %call.i.i.i11, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i11, 1
  %call10 = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10FindHelperESt17basic_string_viewIcS6_EPN4absl12lts_2023080218container_internal14btree_iteratorINSE_10btree_nodeINSE_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISI_ENS1_12MapAllocatorISt4pairIKSI_SK_EEELi256ELb0EEEEERSQ_PSQ_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %8, ptr %9, ptr noundef null)
  %10 = extractvalue { ptr, i32 } %call10, 1
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.else.i, %while.end.i, %if.then6
  %p.sroa.4.0 = phi i32 [ %10, %if.then6 ], [ %3, %while.end.i ], [ %3, %if.else.i ], [ %3, %if.then.i ]
  %alloc_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %alloc_.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i.i

if.then.i.i:                                      ; preds = %if.end11
  %call.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  br label %if.then17

if.else.i.i.i:                                    ; preds = %if.end11
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %11, i64 noundef 72)
  br label %if.then17

if.then17:                                        ; preds = %if.else.i.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i.i, %if.else.i.i.i ]
  %kv = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %retval.0.i.i, i64 0, i32 1
  %12 = load ptr, ptr %alloc_.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %kv, ptr noundef nonnull align 8 dereferenceable(32) %k)
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end22, label %_ZN6google8protobuf5Arena26RegisterDestructorInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i

_ZN6google8protobuf5Arena26RegisterDestructorInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i: ; preds = %if.then17
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %kv, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %if.end22

if.end22:                                         ; preds = %_ZN6google8protobuf5Arena26RegisterDestructorInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i, %if.then17
  %second = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %retval.0.i.i, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %alloc_.i, align 8
  tail call void @_ZN6google8protobuf5ValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %13)
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %table_.i.i, align 8
  %idxprom.i.i = zext i32 %p.sroa.4.0 to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %14, i64 %idxprom.i.i
  %15 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i, label %if.then.i13, label %if.else.i12

if.then.i13:                                      ; preds = %if.end22
  store ptr null, ptr %retval.0.i.i, align 8
  %16 = ptrtoint ptr %retval.0.i.i to i64
  %17 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i.i
  store i64 %16, ptr %arrayidx14.i.i, align 8
  %index_of_first_non_null_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %18 = load i32, ptr %index_of_first_non_null_.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %18, i32 %p.sroa.4.0)
  store i32 %.sroa.speculated.i, ptr %index_of_first_non_null_.i, align 4
  br label %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit

if.else.i12:                                      ; preds = %if.end22
  %and.i.i.i.i.i = and i64 %15, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %land.lhs.true.i, label %if.else7.i

land.lhs.true.i:                                  ; preds = %if.else.i12
  %19 = inttoptr i64 %15 to ptr
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %land.lhs.true.i
  %node.addr.0.i.i.i = phi ptr [ %19, %land.lhs.true.i ], [ %20, %do.body.i.i.i ]
  %count.0.i.i.i = phi i64 [ 0, %land.lhs.true.i ], [ %inc.i.i.i, %do.body.i.i.i ]
  %inc.i.i.i = add i64 %count.0.i.i.i, 1
  %20 = load ptr, ptr %node.addr.0.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, label %do.body.i.i.i, !llvm.loop !26

_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i: ; preds = %do.body.i.i.i
  %cmp1.i.i.i = icmp ugt i64 %inc.i.i.i, 7
  br i1 %cmp1.i.i.i, label %if.else7.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i
  store ptr %19, ptr %retval.0.i.i, align 8
  %21 = ptrtoint ptr %retval.0.i.i to i64
  %22 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i12.i = getelementptr inbounds i64, ptr %22, i64 %idxprom.i.i
  store i64 %21, ptr %arrayidx14.i12.i, align 8
  br label %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit

if.else7.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, %if.else.i12
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %p.sroa.4.0, ptr noundef nonnull @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NodeToVariantKeyEPNS1_8NodeBaseE, ptr noundef %retval.0.i.i)
  br label %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit

_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit: ; preds = %if.then.i13, %if.then6.i, %if.else7.i
  %23 = load i32, ptr %this, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit
  %retval.0.i.i.sink = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit ], [ %2, %entry ]
  %p.sroa.4.0.sink = phi i32 [ %p.sroa.4.0, %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit ], [ %3, %entry ]
  %.sink = phi i8 [ 1, %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit ], [ 0, %entry ]
  store ptr %retval.0.i.i.sink, ptr %agg.result, align 8
  %ref.tmp27.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %this, ptr %ref.tmp27.sroa.2.0.agg.result.sroa_idx, align 8
  %ref.tmp27.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %p.sroa.4.0.sink, ptr %ref.tmp27.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i16 = getelementptr inbounds %"struct.std::pair.29", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10FindHelperESt17basic_string_viewIcS6_EPN4absl12lts_2023080218container_internal14btree_iteratorINSE_10btree_nodeINSE_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISI_ENS1_12MapAllocatorISt4pairIKSI_SK_EEELi256ELb0EEEEERSQ_PSQ_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %k.coerce0, ptr %k.coerce1, ptr noundef %it) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %k.coerce1, i64 noundef %k.coerce0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i, %k.coerce0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %seed_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %seed_.i.i, align 8
  %conv.i.i = zext i32 %0 to i64
  %xor.i.i = xor i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %num_buckets_.i.i, align 4
  %sub.i.i = add i32 %1, -1
  %2 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %conv3.i.i = and i32 %sub.i.i, %2
  %table_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %table_.i, align 8
  %idxprom.i = zext i32 %conv3.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp ne i64 %4, 0
  %and.i.i.i.i = and i64 %4, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %5 = and i1 %cmp.i.i.i, %cmp.i.not.i.i.i
  br i1 %5, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %6 = inttoptr i64 %4 to ptr
  %cmp.i2.i.i.i = icmp eq i64 %k.coerce0, 0
  br label %do.body

do.body:                                          ; preds = %if.else, %if.then
  %node.0 = phi ptr [ %6, %if.then ], [ %9, %if.else ]
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node.0, i64 1
  %call.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %7 = extractvalue { i64, ptr } %call.i.i.i, 0
  %8 = extractvalue { i64, ptr } %call.i.i.i, 1
  %cmp.i.i = icmp eq i64 %7, %k.coerce0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %do.body
  br i1 %cmp.i2.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %k.coerce1, i64 %k.coerce0)
  %cmp.i.i.i9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i9, label %return, label %if.else

if.else:                                          ; preds = %do.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %9 = load ptr, ptr %node.0, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %return, label %do.body, !llvm.loop !27

if.else8:                                         ; preds = %entry
  br i1 %cmp.i.not.i.i.i, label %return, label %if.then10

if.then10:                                        ; preds = %if.else8
  %cmp.i.i17 = icmp eq ptr %k.coerce1, null
  %spec.select.i = select i1 %cmp.i.i17, ptr @.str.8, ptr %k.coerce1
  %call13 = tail call { ptr, i32 } @_ZNK6google8protobuf8internal14UntypedMapBase12FindFromTreeEjNS1_10VariantKeyEPN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIS3_PNS1_8NodeBaseESt4lessIS3_ENS1_12MapAllocatorISt4pairIKS3_SB_EEELi256ELb0EEEEERSH_PSH_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %conv3.i.i, ptr nonnull %spec.select.i, i64 %k.coerce0, ptr noundef %it)
  %10 = extractvalue { ptr, i32 } %call13, 0
  %11 = extractvalue { ptr, i32 } %call13, 1
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i, %if.else, %if.else8, %if.then10
  %retval.sroa.0.0 = phi ptr [ %10, %if.then10 ], [ null, %if.else8 ], [ %node.0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %node.0, %land.rhs.i.i ], [ null, %if.else ]
  %retval.sroa.4.0 = phi i32 [ %11, %if.then10 ], [ %conv3.i.i, %if.else8 ], [ %conv3.i.i, %if.else ], [ %conv3.i.i, %land.rhs.i.i ], [ %conv3.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare { ptr, i32 } @_ZNK6google8protobuf8internal14UntypedMapBase12FindFromTreeEjNS1_10VariantKeyEPN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIS3_PNS1_8NodeBaseESt4lessIS3_ENS1_12MapAllocatorISt4pairIKS3_SB_EEELi256ELb0EEEEERSH_PSH_EE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %new_num_buckets) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_buckets_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %num_buckets_, align 4
  %cmp = icmp eq i32 %0, 1
  %alloc_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  br i1 %cmp, label %if.then, label %while.end

if.then:                                          ; preds = %entry
  %index_of_first_non_null_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  store i32 2, ptr %index_of_first_non_null_, align 4
  store i32 2, ptr %num_buckets_, align 4
  %1 = load ptr, ptr %alloc_.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  br label %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit

if.else.i.i.i:                                    ; preds = %if.then
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 16)
  br label %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit

_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit: ; preds = %if.then.i.i, %if.else.i.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i.i, %if.else.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i8 0, i64 16, i1 false)
  %table_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  store ptr %retval.0.i.i, ptr %table_, align 8
  %2 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %asmresult.i = extractvalue { i32, i32 } %2, 0
  %asmresult2.i = extractvalue { i32, i32 } %2, 1
  %conv.i = zext i32 %asmresult2.i to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %conv3.i = zext i32 %asmresult.i to i64
  %or.i = add i64 %conv3.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %or.i, %shl.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %table_, align 8
  %4 = ptrtoint ptr %3 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %5 = ptrtoint ptr %this to i64
  %add.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  %conv.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, %5
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv4.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %seed_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 2
  store i32 %conv4.i, ptr %seed_, align 8
  br label %return

while.end:                                        ; preds = %entry
  %table_6 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %table_6, align 8
  store i32 %new_num_buckets, ptr %num_buckets_, align 4
  %7 = load ptr, ptr %alloc_.i, align 8
  %conv.i12 = zext i32 %new_num_buckets to i64
  %cmp.i.i13 = icmp eq ptr %7, null
  %mul.i.i = shl nuw nsw i64 %conv.i12, 3
  br i1 %cmp.i.i13, label %if.then.i.i17, label %if.else.i.i.i14

if.then.i.i17:                                    ; preds = %while.end
  %call.i.i18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #28
  br label %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit19

if.else.i.i.i14:                                  ; preds = %while.end
  %call2.i.i.i15 = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %mul.i.i)
  br label %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit19

_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit19: ; preds = %if.then.i.i17, %if.else.i.i.i14
  %retval.0.i.i16 = phi ptr [ %call.i.i18, %if.then.i.i17 ], [ %call2.i.i.i15, %if.else.i.i.i14 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %retval.0.i.i16, i8 0, i64 %mul.i.i, i1 false)
  store ptr %retval.0.i.i16, ptr %table_6, align 8
  %index_of_first_non_null_12 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %index_of_first_non_null_12, align 4
  %9 = load i32, ptr %num_buckets_, align 4
  store i32 %9, ptr %index_of_first_non_null_12, align 4
  %cmp1522 = icmp ult i32 %8, %0
  br i1 %cmp1522, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit19
  %10 = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %10, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx, align 8
  %cmp.i.i20 = icmp ne i64 %11, 0
  %and.i.i.i = and i64 %11, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %12 = and i1 %cmp.i.i20, %cmp.i.not.i.i
  br i1 %12, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  %13 = inttoptr i64 %11 to ptr
  tail call void @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12TransferListEPNS1_7KeyNodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %13)
  br label %for.inc

if.else:                                          ; preds = %for.body
  br i1 %cmp.i.not.i.i, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.else
  %sub.i = add nsw i64 %11, -1
  %14 = inttoptr i64 %sub.i to ptr
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase12TransferTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEEPFS6_S8_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %14, ptr noundef nonnull @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NodeToVariantKeyEPNS1_8NodeBaseE)
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %if.then24, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit19
  %15 = load ptr, ptr %alloc_.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %conv.i21 = zext i32 %0 to i64
  %16 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %16, i64 0, i32 1
  %17 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %18 = load i64, ptr %15, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, %18
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %return

if.then.i.i.i:                                    ; preds = %if.then.i
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  %mul.i = shl nuw nsw i64 %conv.i21, 3
  %cmp.i2.i.i.i = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %20 = tail call i64 @llvm.ctlz.i64(i64 %mul.i, i1 true), !range !12
  %sub.i.i.i.i = sub nuw nsw i64 59, %20
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %19, i64 0, i32 10
  %21 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %21 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %19, i64 0, i32 11
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %22 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %23 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %conv.i21, %23
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %23, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %conv.i21
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %24 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr12.i.i.i.i, i8 0, i64 %24, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %6, ptr %cached_blocks_19.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %conv.i21, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %return

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %25 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %sub.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %26, ptr %6, align 8
  store ptr %6, ptr %arrayidx.i.i.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %return

return:                                           ; preds = %if.else.i, %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.then.i, %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12TransferListEPNS1_7KeyNodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 2
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %index_of_first_non_null_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit, %entry
  %node.addr.0 = phi ptr [ %node, %entry ], [ %0, %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit ]
  %0 = load ptr, ptr %node.addr.0, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node.addr.0, i64 1
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %1 = extractvalue { i64, ptr } %call3, 0
  %2 = extractvalue { i64, ptr } %call3, 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load i32, ptr %seed_.i.i, align 8
  %conv.i.i = zext i32 %3 to i64
  %xor.i.i = xor i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %num_buckets_.i.i, align 4
  %sub.i.i = add i32 %4, -1
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %conv3.i.i = and i32 %sub.i.i, %5
  %6 = load ptr, ptr %table_.i.i, align 8
  %idxprom.i.i = zext i32 %conv3.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %6, i64 %idxprom.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.body
  store ptr null, ptr %node.addr.0, align 8
  %8 = ptrtoint ptr %node.addr.0 to i64
  %9 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i
  store i64 %8, ptr %arrayidx14.i.i, align 8
  %10 = load i32, ptr %index_of_first_non_null_.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %conv3.i.i)
  store i32 %.sroa.speculated.i, ptr %index_of_first_non_null_.i, align 4
  br label %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit

if.else.i:                                        ; preds = %do.body
  %and.i.i.i.i.i = and i64 %7, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %land.lhs.true.i, label %if.else7.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %11 = inttoptr i64 %7 to ptr
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %land.lhs.true.i
  %node.addr.0.i.i.i = phi ptr [ %11, %land.lhs.true.i ], [ %12, %do.body.i.i.i ]
  %count.0.i.i.i = phi i64 [ 0, %land.lhs.true.i ], [ %inc.i.i.i, %do.body.i.i.i ]
  %inc.i.i.i = add i64 %count.0.i.i.i, 1
  %12 = load ptr, ptr %node.addr.0.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, label %do.body.i.i.i, !llvm.loop !26

_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i: ; preds = %do.body.i.i.i
  %cmp1.i.i.i = icmp ugt i64 %inc.i.i.i, 7
  br i1 %cmp1.i.i.i, label %if.else7.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i
  store ptr %11, ptr %node.addr.0, align 8
  %13 = ptrtoint ptr %node.addr.0 to i64
  %14 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i12.i = getelementptr inbounds i64, ptr %14, i64 %idxprom.i.i
  store i64 %13, ptr %arrayidx14.i12.i, align 8
  br label %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit

if.else7.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, %if.else.i
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %conv3.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NodeToVariantKeyEPNS1_8NodeBaseE, ptr noundef nonnull %node.addr.0)
  br label %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit

_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit: ; preds = %if.then.i, %if.then6.i, %if.else7.i
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !30

do.end:                                           ; preds = %_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InsertUniqueEjPNS1_7KeyNodeIS8_EE.exit
  ret void
}

declare void @_ZN6google8protobuf8internal14UntypedMapBase12TransferTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEEPFS6_S8_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16NodeToVariantKeyEPNS1_8NodeBaseE(ptr noundef %node) #3 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node, i64 1
  %call.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  %0 = extractvalue { i64, ptr } %call.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i, 1
  %cmp.i.i = icmp eq ptr %1, null
  %spec.select.i = select i1 %cmp.i.i, ptr @.str.8, ptr %1
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %spec.select.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %0, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #7 comdat {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %object) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_buckets_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %num_buckets_, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 21479555112, ptr null)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %num_buckets_.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEED2Ev.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 21479555112, ptr null)
          to label %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEED2Ev.exit: ; preds = %entry, %invoke.cont.i.i
  tail call void @_ZN6google8protobuf8internal12MapFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal12MapFieldBase10GetMapImplERKNS1_20MapFieldBaseForParseEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18LookupMapValueImplERKNS1_12MapFieldBaseERKNS0_6MapKeyEPNS0_16MapValueConstRefE(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef %val) #3 comdat align 2 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %self)
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %self, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %map_key)
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #24, !noalias !31
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call2.i.i = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10FindHelperESt17basic_string_viewIcS6_EPN4absl12lts_2023080218container_internal14btree_iteratorINSE_10btree_nodeINSE_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISI_ENS1_12MapAllocatorISt4pairIKSI_SK_EEELi256ELb0EEEEERSQ_PSQ_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef null)
  %3 = extractvalue { ptr, i32 } %call2.i.i, 0
  %cmp.i.i = icmp eq ptr %3, null
  %cmp.not = icmp eq ptr %val, null
  %or.cond = or i1 %cmp.not, %cmp.i.i
  br i1 %or.cond, label %return, label %if.then3

if.then3:                                         ; preds = %entry
  %second = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %3, i64 0, i32 1, i32 1
  store ptr %second, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.then3, %entry
  %retval.0 = xor i1 %cmp.i.i, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18DeleteMapValueImplERNS1_12MapFieldBaseERKNS0_6MapKeyE(ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 8 dereferenceable(36) %map_key) #3 comdat align 2 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %map)
  tail call void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(16) %map)
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %map_key)
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #24, !noalias !36
  %1 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call2.i.i = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10FindHelperESt17basic_string_viewIcS6_EPN4absl12lts_2023080218container_internal14btree_iteratorINSE_10btree_nodeINSE_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISI_ENS1_12MapAllocatorISt4pairIKSI_SK_EEELi256ELb0EEEEERSQ_PSQ_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef null)
  %3 = extractvalue { ptr, i32 } %call2.i.i, 0
  %cmp.i.i.i = icmp ne ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE8iteratorppEv.exit.i.i.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5eraseIS7_EEmRKT_.exit

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE8iteratorppEv.exit.i.i.i.i.i: ; preds = %entry
  %4 = extractvalue { ptr, i32 } %call2.i.i, 1
  tail call void @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16erase_no_destroyEjPNS1_7KeyNodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, ptr noundef nonnull %3), !noalias !39
  %alloc_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  %5 = load ptr, ptr %alloc_.i.i.i, align 8, !noalias !39
  %cmp.i.i2.i = icmp eq ptr %5, null
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5eraseIS7_EEmRKT_.exit

if.then.i.i.i:                                    ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE8iteratorppEv.exit.i.i.i.i.i
  %kv.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kv.i.i.i) #24, !noalias !39
  %second.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %3, i64 0, i32 1, i32 1
  tail call void @_ZN6google8protobuf5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #24, !noalias !39
  %6 = load ptr, ptr %alloc_.i.i.i, align 8, !noalias !39
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5eraseIS7_EEmRKT_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !39
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5eraseIS7_EEmRKT_.exit

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5eraseIS7_EEmRKT_.exit: ; preds = %entry, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE8iteratorppEv.exit.i.i.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE23SetMapIteratorValueImplEPNS0_11MapIteratorE(ptr noundef %map_iter) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %map_iter, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %map_iter, i64 0, i32 2
  %kv.i.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %kv.i.i)
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %map_iter, i64 0, i32 2, i32 1
  %1 = load i32, ptr %type_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 9
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal9SetMapKeyEPNS0_6MapKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end
  store i32 9, ptr %type_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #24
  br label %_ZN6google8protobuf8internal9SetMapKeyEPNS0_6MapKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal9SetMapKeyEPNS0_6MapKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end, %if.end5.i.i.i
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %value_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %map_iter, i64 0, i32 3
  %second = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %0, i64 0, i32 1, i32 1
  store ptr %second, ptr %value_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf8internal9SetMapKeyEPNS0_6MapKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE32InsertOrLookupMapValueNoSyncImplERNS1_12MapFieldBaseERKNS0_6MapKeyEPNS0_11MapValueRefE(ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef %val) #3 comdat align 2 {
entry:
  %res = alloca %"struct.std::pair.29", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %map_key)
  call void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18TryEmplaceInternalIRKS7_JEEESt4pairINS9_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.29") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i)
  %1 = load ptr, ptr %res, align 8
  %second = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %1, i64 0, i32 1, i32 1
  store ptr %second, ptr %val, align 8
  %second2 = getelementptr inbounds %"struct.std::pair.29", ptr %res, i64 0, i32 1
  %2 = load i8, ptr %second2, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18ClearMapNoSyncImplERNS1_12MapFieldBaseE(ptr noundef nonnull align 8 dereferenceable(16) %map) #3 comdat align 2 {
entry:
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %num_buckets_.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 1120991182888, ptr null)
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5clearEv.exit

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5clearEv.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE8SwapImplERNS1_12MapFieldBaseESC_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal12MapFieldBase8SwapImplERS2_S3_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %lhs, i64 0, i32 1
  %1 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %rhs, i64 0, i32 1
  tail call void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4swapERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE21UnsafeShallowSwapImplERNS1_12MapFieldBaseESC_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal12MapFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull %rhs)
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %lhs, i64 0, i32 1
  %1 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %rhs, i64 0, i32 1
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  store i32 %2, ptr %1, align 8
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %lhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %num_buckets_3.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %num_buckets_.i.i.i, align 4
  %5 = load i32, ptr %num_buckets_3.i.i.i, align 4
  store i32 %5, ptr %num_buckets_.i.i.i, align 4
  store i32 %4, ptr %num_buckets_3.i.i.i, align 4
  %seed_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %lhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %seed_4.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load i32, ptr %seed_.i.i.i, align 8
  %7 = load i32, ptr %seed_4.i.i.i, align 8
  store i32 %7, ptr %seed_.i.i.i, align 8
  store i32 %6, ptr %seed_4.i.i.i, align 8
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %lhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %index_of_first_non_null_5.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %8 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4
  %9 = load i32, ptr %index_of_first_non_null_5.i.i.i, align 4
  store i32 %9, ptr %index_of_first_non_null_.i.i.i, align 4
  store i32 %8, ptr %index_of_first_non_null_5.i.i.i, align 4
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %lhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %table_6.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %10 = load ptr, ptr %table_.i.i.i, align 8
  %11 = load ptr, ptr %table_6.i.i.i, align 8
  store ptr %11, ptr %table_.i.i.i, align 8
  store ptr %10, ptr %table_6.i.i.i, align 8
  %alloc_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %lhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  %alloc_7.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %rhs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  %__tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %alloc_.i.i.i, align 8
  %12 = load i64, ptr %alloc_7.i.i.i, align 8
  store i64 %12, ptr %alloc_.i.i.i, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %alloc_7.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE32SpaceUsedExcludingSelfNoLockImplERKNS1_12MapFieldBaseE(ptr noundef nonnull align 8 dereferenceable(16) %map) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload_.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %map, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit: ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %cmp.i.i = icmp ne i64 %sub.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit
  %cmp.not.i.i.i = icmp ne ptr %2, null
  %cond.i.i.i = zext i1 %cmp.not.i.i.i to i32
  %.pre.i.i = add i64 %3, -1
  %.pre15.i.i = inttoptr i64 %.pre.i.i to ptr
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit
  %capacity_proxy_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %1, i64 0, i32 2
  %4 = load i32, ptr %capacity_proxy_.i.i.i, align 4
  %add.i.i.i = add nsw i32 %4, 1
  %conv.i.i = sext i32 %add.i.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, 8
  %sub.i.i.i.i.i = add nsw i64 %3, -1
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %6 = load i32, ptr %5, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %.pre-phi.i.i = phi ptr [ %.pre15.i.i, %cond.true.i.i.i ], [ %5, %cond.false.i.i.i ]
  %cond9.i.i = phi i64 [ 0, %cond.true.i.i.i ], [ %add.i.i, %cond.false.i.i.i ]
  %cond3.i.i.i = phi i32 [ %cond.i.i.i, %cond.true.i.i.i ], [ %6, %cond.false.i.i.i ]
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %.pre-phi.i.i, i64 0, i32 1
  %cond.i7.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %elements.i.i.i
  %cmp11.i.i = icmp sgt i32 %cond3.i.i.i, 0
  br i1 %cmp11.i.i, label %for.body.preheader.i.i, label %if.end

for.body.preheader.i.i:                           ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %cond3.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %allocated_bytes.012.i.i = phi i64 [ %cond9.i.i, %for.body.preheader.i.i ], [ %add7.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %cond.i7.i.i, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i.i = tail call noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %add7.i.i = add i64 %call.i.i.i, %allocated_bytes.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !42

if.end:                                           ; preds = %for.body.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i, %entry
  %size.0 = phi i64 [ 0, %entry ], [ %cond9.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ %add7.i.i, %for.body.i.i ]
  %8 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %add.i = add i64 %size.0, %call.i
  ret i64 %add.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal8MapFieldINS0_27Struct_FieldsEntry_DoNotUseENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueELNS1_14WireFormatLite9FieldTypeE9ELSC_11EE16GetPrototypeImplERKNS1_12MapFieldBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
entry:
  ret ptr @_ZN6google8protobuf46_Struct_FieldsEntry_DoNotUse_default_instance_E
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str.13, i32 noundef 80) #29
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.14)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.20)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.21)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not = icmp eq i32 %0, 9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.13, i32 noundef 133) #29
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 22, ptr nonnull @.str.15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.17)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 9), align 8
  store ptr %2, ptr %ref.tmp11, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call15, i64 1, ptr nonnull @.str.18)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call15, i64 13, ptr nonnull @.str.19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %idxprom.i = zext i32 %call22 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %ref.tmp20, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont21, %invoke.cont18, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type_ = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.13, i32 noundef 80) #29
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 40, ptr nonnull @.str.20)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(39) @.str.21)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #19

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
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #24
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(39) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16erase_no_destroyEjPNS1_7KeyNodeIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %b, ptr noundef %node) local_unnamed_addr #3 comdat align 2 {
entry:
  %tree_it = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  store ptr null, ptr %tree_it, align 8
  %position_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %tree_it, i64 0, i32 1
  store i32 -1, ptr %position_.i.i, align 8
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %num_buckets_.i, align 4
  %sub.i = add i32 %0, -1
  %and.i = and i32 %sub.i, %b
  %table_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %table_.i, align 8
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %3 = ptrtoint ptr %node to i64
  %cmp.i = icmp eq i64 %2, %3
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ne i64 %2, 0
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %4 = and i1 %cmp.i.i.i.i, %cmp.i.not.i.i.i.i
  br i1 %4, label %if.then3.i, label %_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS8_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSG_10btree_nodeINSG_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISK_ENS1_12MapAllocatorISt4pairIKSK_SM_EEELi256ELb0EEEEERSS_PSS_EE.exit

if.then3.i:                                       ; preds = %if.end.i
  %5 = inttoptr i64 %2 to ptr
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then3.i
  %l.0.i = phi ptr [ %5, %if.then3.i ], [ %6, %while.body.i ]
  %6 = load ptr, ptr %l.0.i, align 8
  %cmp8.not.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i, label %_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS8_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSG_10btree_nodeINSG_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISK_ENS1_12MapAllocatorISt4pairIKSK_SM_EEELi256ELb0EEEEERSS_PSS_EE.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %cmp9.i = icmp eq ptr %6, %node
  br i1 %cmp9.i, label %if.then, label %while.cond.i, !llvm.loop !43

_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS8_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSG_10btree_nodeINSG_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISK_ENS1_12MapAllocatorISt4pairIKSK_SM_EEELi256ELb0EEEEERSS_PSS_EE.exit: ; preds = %while.cond.i, %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node, i64 1
  %call14.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %7 = extractvalue { i64, ptr } %call14.i, 0
  %8 = extractvalue { i64, ptr } %call14.i, 1
  %call15.i = call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10FindHelperESt17basic_string_viewIcS6_EPN4absl12lts_2023080218container_internal14btree_iteratorINSE_10btree_nodeINSE_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISI_ENS1_12MapAllocatorISt4pairIKSI_SK_EEELi256ELb0EEEEERSQ_PSQ_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %7, ptr %8, ptr noundef nonnull %tree_it)
  %9 = extractvalue { ptr, i32 } %call15.i, 1
  %10 = load ptr, ptr %table_.i, align 8
  %idxprom.i10.i = zext i32 %9 to i64
  %arrayidx.i11.i = getelementptr inbounds i64, ptr %10, i64 %idxprom.i10.i
  %11 = load i64, ptr %arrayidx.i11.i, align 8
  %and.i.i.i.i = and i64 %11, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body.i, %entry, %_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS8_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSG_10btree_nodeINSG_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISK_ENS1_12MapAllocatorISt4pairIKSK_SM_EEELi256ELb0EEEEERSS_PSS_EE.exit
  %12 = phi i64 [ %2, %entry ], [ %11, %_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS8_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSG_10btree_nodeINSG_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISK_ENS1_12MapAllocatorISt4pairIKSK_SM_EEELi256ELb0EEEEERSS_PSS_EE.exit ], [ %2, %while.body.i ]
  %idxprom.pre-phi = phi i64 [ %idxprom.i, %entry ], [ %idxprom.i10.i, %_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS8_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSG_10btree_nodeINSG_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISK_ENS1_12MapAllocatorISt4pairIKSK_SM_EEELi256ELb0EEEEERSS_PSS_EE.exit ], [ %idxprom.i, %while.body.i ]
  %b.addr.012 = phi i32 [ %and.i, %entry ], [ %9, %_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS8_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSG_10btree_nodeINSG_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISK_ENS1_12MapAllocatorISt4pairIKSK_SM_EEELi256ELb0EEEEERSS_PSS_EE.exit ], [ %and.i, %while.body.i ]
  %13 = inttoptr i64 %12 to ptr
  %call3 = call noundef ptr @_ZN6google8protobuf8internal19EraseFromLinkedListEPNS1_8NodeBaseES3_(ptr noundef %node, ptr noundef %13)
  %14 = ptrtoint ptr %call3 to i64
  %15 = load ptr, ptr %table_.i, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %15, i64 %idxprom.pre-phi
  store i64 %14, ptr %arrayidx7, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNK6google8protobuf8internal10KeyMapBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS8_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSG_10btree_nodeINSG_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISK_ENS1_12MapAllocatorISt4pairIKSK_SM_EEELi256ELb0EEEEERSS_PSS_EE.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %tree_it, align 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %position_.i.i, align 8
  call void @_ZN6google8protobuf8internal14UntypedMapBase13EraseFromTreeEjN4absl12lts_2023080218container_internal14btree_iteratorINS5_10btree_nodeINS5_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS9_ENS1_12MapAllocatorISt4pairIKS9_SB_EEELi256ELb0EEEEERSH_PSH_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %9, ptr %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp.sroa.2.0.copyload)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %b.addr.013 = phi i32 [ %9, %if.else ], [ %b.addr.012, %if.then ]
  %16 = load i32, ptr %this, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %this, align 8
  %index_of_first_non_null_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %17 = load i32, ptr %index_of_first_non_null_, align 4
  %cmp = icmp eq i32 %b.addr.013, %17
  br i1 %cmp, label %while.cond.preheader, label %if.end14

while.cond.preheader:                             ; preds = %if.end
  %18 = load i32, ptr %num_buckets_.i, align 4
  %cmp1015 = icmp ult i32 %b.addr.013, %18
  br i1 %cmp1015, label %land.rhs.lr.ph, label %if.end14

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %19 = load ptr, ptr %table_.i, align 8
  %20 = zext i32 %b.addr.013 to i64
  %wide.trip.count = zext i32 %18 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %20, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i5 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %arrayidx.i5, align 8
  %cmp.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i, label %while.body, label %if.end14

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = trunc i64 %indvars.iv.next to i32
  store i32 %22, ptr %index_of_first_non_null_, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end14, label %land.rhs, !llvm.loop !44

if.end14:                                         ; preds = %while.body, %land.rhs, %while.cond.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal19EraseFromLinkedListEPNS1_8NodeBaseES3_(ptr noundef %item, ptr noundef %head) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %head, %item
  %0 = load ptr, ptr %head, align 8
  br i1 %cmp, label %common.ret6, label %if.else

common.ret6:                                      ; preds = %entry, %if.else
  %common.ret6.op = phi ptr [ %head, %if.else ], [ %0, %entry ]
  ret ptr %common.ret6.op

if.else:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6google8protobuf8internal19EraseFromLinkedListEPNS1_8NodeBaseES3_(ptr noundef %item, ptr noundef %0)
  store ptr %call, ptr %head, align 8
  br label %common.ret6
}

declare void @_ZN6google8protobuf8internal14UntypedMapBase13EraseFromTreeEjN4absl12lts_2023080218container_internal14btree_iteratorINS5_10btree_nodeINS5_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS9_ENS1_12MapAllocatorISt4pairIKS9_SB_EEELi256ELb0EEEEERSH_PSH_EE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i32) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal12MapFieldBase8SwapImplERS2_S3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4swapERS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.google::protobuf::Map", align 8
  %alloc_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %alloc_.i, align 8
  %alloc_.i4 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 5
  %1 = load ptr, ptr %alloc_.i4, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %3 = load i32, ptr %other, align 8
  store i32 %3, ptr %this, align 8
  store i32 %2, ptr %other, align 8
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %num_buckets_3.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %num_buckets_.i.i, align 4
  %5 = load i32, ptr %num_buckets_3.i.i, align 4
  store i32 %5, ptr %num_buckets_.i.i, align 4
  store i32 %4, ptr %num_buckets_3.i.i, align 4
  %seed_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 2
  %seed_4.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 2
  %6 = load i32, ptr %seed_.i.i, align 8
  %7 = load i32, ptr %seed_4.i.i, align 8
  store i32 %7, ptr %seed_.i.i, align 8
  store i32 %6, ptr %seed_4.i.i, align 8
  %index_of_first_non_null_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %index_of_first_non_null_5.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 3
  %8 = load i32, ptr %index_of_first_non_null_.i.i, align 4
  %9 = load i32, ptr %index_of_first_non_null_5.i.i, align 4
  store i32 %9, ptr %index_of_first_non_null_.i.i, align 4
  store i32 %8, ptr %index_of_first_non_null_5.i.i, align 4
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %table_6.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 4
  %10 = load ptr, ptr %table_.i.i, align 8
  %11 = load ptr, ptr %table_6.i.i, align 8
  store ptr %11, ptr %table_.i.i, align 8
  store ptr %10, ptr %table_6.i.i, align 8
  %__tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %alloc_.i, align 8
  %12 = load i64, ptr %alloc_.i4, align 8
  store i64 %12, ptr %alloc_.i, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i.i, ptr %alloc_.i4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEC2EPNS0_5ArenaERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %copy, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull align 8 dereferenceable(32) %copy)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %copy, i64 0, i32 1
  %13 = load i32, ptr %num_buckets_.i, align 4
  %cmp.not.i = icmp eq i32 %13, 1
  br i1 %cmp.not.i, label %if.end, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont4
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %copy, i64 21479555112, ptr null)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %copy) #24
  resume { ptr, i32 } %16

if.end:                                           ; preds = %invoke.cont.i, %invoke.cont4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %"struct.std::pair.29", align 8
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %num_buckets_.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 1120991182888, ptr null)
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5clearEv.exit

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5clearEv.exit: ; preds = %if.then, %if.end.i
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 3
  %1 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !45
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !45
  %cmp.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv.exit.thread, label %if.else.i.i.i

_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv.exit.thread: ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit

if.else.i.i.i:                                    ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5clearEv.exit
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 4
  %3 = load ptr, ptr %table_.i.i.i, align 8, !noalias !45
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !45
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %5 = inttoptr i64 %4 to ptr
  br label %for.body.lr.ph.i

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %4, -1
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = load ptr, ptr %6, align 8, !noalias !45
  %8 = load ptr, ptr %7, align 8, !noalias !45
  %second.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %second.i.i.i, align 8, !noalias !45
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %5, %cond.true.i.i.i ], [ %9, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %second.i.i.i5 = getelementptr inbounds %"struct.std::pair.29", ptr %tmp.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i, %for.body.lr.ph.i
  %agg.tmp3.sroa.6.0 = phi i32 [ %1, %for.body.lr.ph.i ], [ %agg.tmp3.sroa.6.1, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i ]
  %10 = phi ptr [ %cond.i.i.i, %for.body.lr.ph.i ], [ %25, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i ]
  %kv.i.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %10, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %10, i64 0, i32 1, i32 1
  call void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18TryEmplaceInternalIRKS7_JEEESt4pairINS9_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.29") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %kv.i.i)
  %11 = load i8, ptr %second.i.i.i5, align 8, !alias.scope !48
  %12 = and i8 %11, 1
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %for.body.i
  %13 = load ptr, ptr %tmp.i, align 8, !alias.scope !48
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i7
  %second2.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %13, i64 0, i32 1, i32 1
  call void @_ZN6google8protobuf5Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %second2.i.i.i)
  call void @_ZN6google8protobuf5Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %second2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i7, %for.body.i
  %14 = load ptr, ptr %10, align 8
  %cmp.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

if.then.i.i3.i:                                   ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i
  %add.i.i.i = add i32 %agg.tmp3.sroa.6.0, 1
  %15 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ugt i32 %15, %add.i.i.i
  br i1 %cmp8.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i3.i
  %16 = load ptr, ptr %table_.i.i.i, align 8
  %17 = zext i32 %add.i.i.i to i64
  %wide.trip.count.i.i.i.i = zext i32 %15 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %17, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp4.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %19 = trunc i64 %indvars.iv.i.i.i.i to i32
  %and.i.i.i.i.i.i = and i64 %18, 1
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %20 = inttoptr i64 %18 to ptr
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %sub.i.i.i.i.i = add nsw i64 %18, -1
  %21 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load ptr, ptr %second.i.i.i.i, align 8
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit, label %for.body.i.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i: ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i
  %agg.tmp3.sroa.6.1 = phi i32 [ %19, %if.then5.i.i.i.i ], [ %19, %if.else.i.i.i.i ], [ %agg.tmp3.sroa.6.0, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i ]
  %25 = phi ptr [ %20, %if.then5.i.i.i.i ], [ %24, %if.else.i.i.i.i ], [ %14, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i ]
  %cmp.i.i.not.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit, label %for.body.i, !llvm.loop !53

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit: ; preds = %if.then.i.i3.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i, %for.inc.i.i.i.i, %_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEC2EPNS0_5ArenaERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %"struct.std::pair.29", align 8
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %this, align 8
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %table_.i.i, align 8
  %alloc_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  store ptr %arena, ptr %alloc_.i.i, align 8
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 3
  %0 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !54
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !54
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv.exit.thread, label %if.else.i.i.i

_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit

if.else.i.i.i:                                    ; preds = %entry
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 4
  %2 = load ptr, ptr %table_.i.i.i, align 8, !noalias !54
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !54
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %4 = inttoptr i64 %3 to ptr
  br label %for.body.lr.ph.i

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %3, -1
  %5 = inttoptr i64 %sub.i.i.i.i to ptr
  %6 = load ptr, ptr %5, align 8, !noalias !54
  %7 = load ptr, ptr %6, align 8, !noalias !54
  %second.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %second.i.i.i, align 8, !noalias !54
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %4, %cond.true.i.i.i ], [ %8, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %second.i.i.i5 = getelementptr inbounds %"struct.std::pair.29", ptr %tmp.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i, %for.body.lr.ph.i
  %agg.tmp3.sroa.6.0 = phi i32 [ %0, %for.body.lr.ph.i ], [ %agg.tmp3.sroa.6.1, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i ]
  %9 = phi ptr [ %cond.i.i.i, %for.body.lr.ph.i ], [ %24, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i ]
  %kv.i.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %9, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %9, i64 0, i32 1, i32 1
  call void @_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE18TryEmplaceInternalIRKS7_JEEESt4pairINS9_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.29") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %kv.i.i)
  %10 = load i8, ptr %second.i.i.i5, align 8, !alias.scope !57
  %11 = and i8 %10, 1
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %for.body.i
  %12 = load ptr, ptr %tmp.i, align 8, !alias.scope !57
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i7
  %second2.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %12, i64 0, i32 1, i32 1
  call void @_ZN6google8protobuf5Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %second2.i.i.i)
  call void @_ZN6google8protobuf5Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %second2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i7, %for.body.i
  %13 = load ptr, ptr %9, align 8
  %cmp.i.i2.i = icmp eq ptr %13, null
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

if.then.i.i3.i:                                   ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i
  %add.i.i.i = add i32 %agg.tmp3.sroa.6.0, 1
  %14 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ugt i32 %14, %add.i.i.i
  br i1 %cmp8.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i3.i
  %15 = load ptr, ptr %table_.i.i.i, align 8
  %16 = zext i32 %add.i.i.i to i64
  %wide.trip.count.i.i.i.i = zext i32 %14 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %16, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp4.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %18 = trunc i64 %indvars.iv.i.i.i.i to i32
  %and.i.i.i.i.i.i = and i64 %17, 1
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %19 = inttoptr i64 %17 to ptr
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %sub.i.i.i.i.i = add nsw i64 %17, -1
  %20 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load ptr, ptr %second.i.i.i.i, align 8
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit, label %for.body.i.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i: ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i
  %agg.tmp3.sroa.6.1 = phi i32 [ %18, %if.then5.i.i.i.i ], [ %18, %if.else.i.i.i.i ], [ %agg.tmp3.sroa.6.0, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i ]
  %24 = phi ptr [ %19, %if.then5.i.i.i.i ], [ %23, %if.else.i.i.i.i ], [ %13, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_.exit.i ]
  %cmp.i.i.not.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit, label %for.body.i, !llvm.loop !53

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE6insertINS9_14const_iteratorEEEvT_SC_.exit: ; preds = %if.then.i.i3.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i, %for.inc.i.i.i.i, %_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  ret void
}

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @_ZNK6google8protobuf8internal14UntypedMapBase16SpaceUsedInTableEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 72)
  %index_of_first_non_null_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %index_of_first_non_null_.i.i.i.i, align 4, !noalias !62
  %num_buckets_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %num_buckets_.i.i.i.i, align 4, !noalias !62
  %cmp.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8internal17SpaceUsedInValuesINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEvEEmPKT_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  %table_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %table_.i.i.i.i, align 8, !noalias !62
  %idxprom.i.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !62
  %and.i.i.i.i.i.i = and i64 %4, 1
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %5 = inttoptr i64 %4 to ptr
  br label %for.body.lr.ph.i

cond.false.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  %sub.i.i.i.i.i = add nsw i64 %4, -1
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = load ptr, ptr %6, align 8, !noalias !62
  %8 = load ptr, ptr %7, align 8, !noalias !62
  %second.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %second.i.i.i.i, align 8, !noalias !62
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi ptr [ %5, %cond.true.i.i.i.i ], [ %9, %cond.false.i.i.i.i ]
  %cmp16.i.i.i.i = icmp ne ptr %cond.i.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i.i)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i, %for.body.lr.ph.i
  %size.022.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add4.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i ]
  %__begin0.sroa.11.121.i = phi i32 [ %1, %for.body.lr.ph.i ], [ %__begin0.sroa.11.2.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i ]
  %__begin0.sroa.0.120.i = phi ptr [ %cond.i.i.i.i, %for.body.lr.ph.i ], [ %__begin0.sroa.0.2.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i ]
  %kv.i.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin0.sroa.0.120.i, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %kv.i.i)
  %second.i = getelementptr inbounds %"struct.google::protobuf::Map<std::__cxx11::basic_string<char>, google::protobuf::Value>::Node", ptr %__begin0.sroa.0.120.i, i64 0, i32 1, i32 1
  %call.i4.i = tail call noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  %sub.i.i = add i64 %size.022.i, -32
  %add.i = add i64 %sub.i.i, %call.i.i
  %add4.i = add i64 %add.i, %call.i4.i
  %10 = load ptr, ptr %__begin0.sroa.0.120.i, align 8
  %cmp.i.i5.i = icmp eq ptr %10, null
  br i1 %cmp.i.i5.i, label %if.then.i.i.i, label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %add.i.i.i = add i32 %__begin0.sroa.11.121.i, 1
  %11 = load i32, ptr %num_buckets_.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ugt i32 %11, %add.i.i.i
  br i1 %cmp8.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN6google8protobuf8internal17SpaceUsedInValuesINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEvEEmPKT_.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %table_.i.i.i.i, align 8
  %13 = zext i32 %add.i.i.i to i64
  %wide.trip.count.i.i.i.i = zext i32 %11 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %13, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i9.i = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.i.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i9.i, align 8
  %cmp4.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp4.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %15 = trunc i64 %indvars.iv.i.i.i.i to i32
  %and.i.i.i.i.i10.i = and i64 %14, 1
  %cmp.i.not.i.i.i.i11.i = icmp eq i64 %and.i.i.i.i.i10.i, 0
  br i1 %cmp.i.not.i.i.i.i11.i, label %if.then5.i.i.i.i, label %if.else.i.i.i12.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %16 = inttoptr i64 %14 to ptr
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

if.else.i.i.i12.i:                                ; preds = %if.end.i.i.i.i
  %sub.i.i.i.i13.i = add nsw i64 %14, -1
  %17 = inttoptr i64 %sub.i.i.i.i13.i to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %second.i.i.i14.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %second.i.i.i14.i, align 8
  br label %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal17SpaceUsedInValuesINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEvEEmPKT_.exit, label %for.body.i.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i: ; preds = %if.else.i.i.i12.i, %if.then5.i.i.i.i, %for.body.i
  %__begin0.sroa.0.2.i = phi ptr [ %16, %if.then5.i.i.i.i ], [ %20, %if.else.i.i.i12.i ], [ %10, %for.body.i ]
  %__begin0.sroa.11.2.i = phi i32 [ %15, %if.then5.i.i.i.i ], [ %15, %if.else.i.i.i12.i ], [ %__begin0.sroa.11.121.i, %for.body.i ]
  %cmp.i.i.not.i = icmp eq ptr %__begin0.sroa.0.2.i, null
  br i1 %cmp.i.i.not.i, label %_ZN6google8protobuf8internal17SpaceUsedInValuesINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEvEEmPKT_.exit, label %for.body.i

_ZN6google8protobuf8internal17SpaceUsedInValuesINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEvEEmPKT_.exit: ; preds = %if.then.i.i.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i, %for.inc.i.i.i.i, %if.end
  %size.0.lcssa.i = phi i64 [ 0, %if.end ], [ %add4.i, %for.inc.i.i.i.i ], [ %add4.i, %_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE14const_iteratorppEv.exit.i ], [ %add4.i, %if.then.i.i.i ]
  %add = add i64 %size.0.lcssa.i, %call.i
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf8internal17SpaceUsedInValuesINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEvEEmPKT_.exit
  %retval.0 = phi i64 [ %add, %_ZN6google8protobuf8internal17SpaceUsedInValuesINS0_3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEEEvEEmPKT_.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noundef i64 @_ZNK6google8protobuf8internal14UntypedMapBase16SpaceUsedInTableEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPPKvlN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast18 = ptrtoint ptr %__last to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast
  %cmp20 = icmp sgt i64 %sub.ptr.sub19, 128
  br i1 %cmp20, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp133 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp133, label %if.then, label %if.end

while.body:                                       ; preds = %if.end
  %cmp1 = icmp eq i64 %dec, 0
  br i1 %cmp1, label %if.then, label %if.end, !llvm.loop !65

if.then:                                          ; preds = %while.body, %while.body.preheader
  %sub.ptr.sub23.lcssa = phi i64 [ %sub.ptr.sub19, %while.body.preheader ], [ %sub.ptr.sub, %while.body ]
  %__last.addr.022.lcssa = phi ptr [ %__last, %while.body.preheader ], [ %call, %while.body ]
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub23.lcssa, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div11.i.i = lshr i64 %sub.i.i, 1
  %add.ptr9.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div11.i.i
  %0 = load ptr, ptr %add.ptr9.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPPKvlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_T2_(ptr noundef %__first, i64 noundef %div11.i.i, i64 noundef %sub.ptr.div.i.i, ptr noundef %0)
  br label %if.end7.split.i.i

if.end7.split.i.i:                                ; preds = %if.then, %if.end7.split.i.i
  %__parent.013.i.i = phi i64 [ %dec.i.i, %if.end7.split.i.i ], [ %div11.i.i, %if.then ]
  %dec.i.i = add nsw i64 %__parent.013.i.i, -1
  %add.ptr10.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.i.i
  %1 = load ptr, ptr %add.ptr10.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPPKvlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_T2_(ptr noundef nonnull %__first, i64 noundef %dec.i.i, i64 noundef %sub.ptr.div.i.i, ptr noundef %1)
  %cmp5.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp5.i.i, label %while.body.i.i, label %if.end7.split.i.i, !llvm.loop !66

while.body.i.i:                                   ; preds = %if.end7.split.i.i, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__last.addr.022.lcssa, %if.end7.split.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__last.addr.08.i.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  %3 = load ptr, ptr %__first, align 8
  store ptr %3, ptr %incdec.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @_ZSt13__adjust_heapIPPKvlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i, ptr noundef %2)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !67

if.end:                                           ; preds = %while.body.preheader, %while.body
  %__depth_limit.addr.02135 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %__last.addr.02234 = phi ptr [ %call, %while.body ], [ %__last, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.02135, -1
  %call = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SI_SI_T0_(ptr noundef %__first, ptr noundef %__last.addr.02234)
  tail call void @_ZSt16__introsort_loopIPPKvlN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_T1_(ptr noundef %call, ptr noundef %__last.addr.02234, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !65

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 16
  %scevgep = getelementptr i8, ptr %__first, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.016.i.idx = phi i64 [ 8, %if.then ], [ %__i.016.i.add, %for.inc.i ]
  %__i.016.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx
  %0 = load ptr, ptr %__i.016.i.ptr, align 8
  %1 = load ptr, ptr %__first, align 8
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i: ; preds = %for.body.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %4 = load ptr, ptr %__i.016.i.ptr, align 8
  br i1 %cmp.i.i.i.i, label %if.then2.i, label %while.cond.i.i

if.then2.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %__i.016.i.idx, i1 false)
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i, %while.body.i.i
  %__last.addr.0.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__i.016.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i ]
  %__next.0.i.i = getelementptr inbounds ptr, ptr %__last.addr.0.i.i, i64 -1
  %5 = load ptr, ptr %__next.0.i.i, align 8
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.cond.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i: ; preds = %while.cond.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i
  %8 = load ptr, ptr %__next.0.i.i, align 8
  store ptr %8, ptr %__last.addr.0.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !68

for.inc.i:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__last.addr.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i ]
  store ptr %4, ptr %__first.sink.i, align 8
  %__i.016.i.add = add nuw nsw i64 %__i.016.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.016.i.add, 128
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_.exit, label %for.body.i, !llvm.loop !69

_ZSt16__insertion_sortIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_.exit: ; preds = %for.inc.i
  %cmp.not4.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not4.i, label %if.end, label %for.body.i9

for.body.i9:                                      ; preds = %_ZSt16__insertion_sortIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_.exit, %_ZSt25__unguarded_linear_insertIPPKvN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_.exit.i
  %__i.05.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPPKvN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_.exit.i ], [ %add.ptr, %_ZSt16__insertion_sortIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_.exit ]
  %9 = load ptr, ptr %__i.05.i, align 8
  br label %while.cond.i.i10

while.cond.i.i10:                                 ; preds = %while.body.i.i17, %for.body.i9
  %__last.addr.0.i.i11 = phi ptr [ %__i.05.i, %for.body.i9 ], [ %__next.0.i.i12, %while.body.i.i17 ]
  %__next.0.i.i12 = getelementptr inbounds ptr, ptr %__last.addr.0.i.i11, i64 -1
  %10 = load ptr, ptr %__next.0.i.i12, align 8
  %call.i.i.i.i.i13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i15 unwind label %terminate.lpad.i.i.i.i.i14

terminate.lpad.i.i.i.i.i14:                       ; preds = %while.cond.i.i10
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i15: ; preds = %while.cond.i.i10
  %cmp.i.i.i.i.i16 = icmp slt i32 %call.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i16, label %while.body.i.i17, label %_ZSt25__unguarded_linear_insertIPPKvN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_.exit.i

while.body.i.i17:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i15
  %13 = load ptr, ptr %__next.0.i.i12, align 8
  store ptr %13, ptr %__last.addr.0.i.i11, align 8
  br label %while.cond.i.i10, !llvm.loop !68

_ZSt25__unguarded_linear_insertIPPKvN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i15
  store ptr %9, ptr %__last.addr.0.i.i11, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__i.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i9, !llvm.loop !70

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.013.i18 = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not14.i = icmp eq ptr %__i.013.i18, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not14.i
  br i1 %or.cond, label %if.end, label %for.body.i20

for.body.i20:                                     ; preds = %if.else, %for.inc.i34
  %__i.016.i21 = phi ptr [ %__i.0.i36, %for.inc.i34 ], [ %__i.013.i18, %if.else ]
  %__first.pn15.i22 = phi ptr [ %__i.016.i21, %for.inc.i34 ], [ %__first, %if.else ]
  %14 = load ptr, ptr %__i.016.i21, align 8
  %15 = load ptr, ptr %__first, align 8
  %call.i.i.i.i23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i25 unwind label %terminate.lpad.i.i.i.i24

terminate.lpad.i.i.i.i24:                         ; preds = %for.body.i20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i25: ; preds = %for.body.i20
  %cmp.i.i.i.i26 = icmp slt i32 %call.i.i.i.i23, 0
  %18 = load ptr, ptr %__i.016.i21, align 8
  br i1 %cmp.i.i.i.i26, label %if.then2.i39, label %while.cond.i.i27

if.then2.i39:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i25
  %add.ptr3.i40 = getelementptr inbounds ptr, ptr %__first.pn15.i22, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i41 = ptrtoint ptr %__i.016.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i41, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i42, 3
  %.pre.i.i.i.i.i.i44 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i43
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %add.ptr3.i40, i64 %.pre.i.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i45, ptr nonnull align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i42, i1 false)
  br label %for.inc.i34

while.cond.i.i27:                                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i25, %while.body.i.i38
  %__last.addr.0.i.i28 = phi ptr [ %__next.0.i.i29, %while.body.i.i38 ], [ %__i.016.i21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i25 ]
  %__next.0.i.i29 = getelementptr inbounds ptr, ptr %__last.addr.0.i.i28, i64 -1
  %19 = load ptr, ptr %__next.0.i.i29, align 8
  %call.i.i.i.i.i30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i32 unwind label %terminate.lpad.i.i.i.i.i31

terminate.lpad.i.i.i.i.i31:                       ; preds = %while.cond.i.i27
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i32: ; preds = %while.cond.i.i27
  %cmp.i.i.i.i.i33 = icmp slt i32 %call.i.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i.i33, label %while.body.i.i38, label %for.inc.i34

while.body.i.i38:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i32
  %22 = load ptr, ptr %__next.0.i.i29, align 8
  store ptr %22, ptr %__last.addr.0.i.i28, align 8
  br label %while.cond.i.i27, !llvm.loop !68

for.inc.i34:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i32, %if.then2.i39
  %__first.sink.i35 = phi ptr [ %__first, %if.then2.i39 ], [ %__last.addr.0.i.i28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPKvPSG_EEbRT_T0_.exit.i.i32 ]
  store ptr %18, ptr %__first.sink.i35, align 8
  %__i.0.i36 = getelementptr inbounds ptr, ptr %__i.016.i21, i64 1
  %cmp1.not.i37 = icmp eq ptr %__i.0.i36, %__last
  br i1 %cmp1.not.i37, label %if.end, label %for.body.i20, !llvm.loop !69

if.end:                                           ; preds = %for.inc.i34, %_ZSt25__unguarded_linear_insertIPPKvN9__gnu_cxx5__ops14_Val_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SI_SI_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %add.ptr1 = getelementptr inbounds ptr, ptr %__first, i64 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %__last, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_SI_SI_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1, ptr noundef %add.ptr, ptr noundef nonnull %add.ptr2)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %__last.addr.0.i = phi ptr [ %__last, %entry ], [ %__last.addr.1.i, %if.end.i ]
  %__first.addr.0.i = phi ptr [ %add.ptr1, %entry ], [ %incdec.ptr9.i, %if.end.i ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.body2.i, %while.body.i
  %__first.addr.1.i = phi ptr [ %__first.addr.0.i, %while.body.i ], [ %incdec.ptr.i, %while.body2.i ]
  %0 = load ptr, ptr %__first.addr.1.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.cond1.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i: ; preds = %while.cond1.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body2.i, label %while.cond4.i

while.body2.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.1.i, i64 1
  br label %while.cond1.i, !llvm.loop !71

while.cond4.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit14.i
  %__last.addr.0.pn.i = phi ptr [ %__last.addr.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit14.i ], [ %__last.addr.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit.i ]
  %__last.addr.1.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i, i64 -1
  %4 = load ptr, ptr %__first, align 8
  %5 = load ptr, ptr %__last.addr.1.i, align 8
  %call.i.i.i11.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit14.i unwind label %terminate.lpad.i.i.i12.i

terminate.lpad.i.i.i12.i:                         ; preds = %while.cond4.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit14.i: ; preds = %while.cond4.i
  %cmp.i.i.i13.i = icmp slt i32 %call.i.i.i11.i, 0
  br i1 %cmp.i.i.i13.i, label %while.cond4.i, label %while.end8.i, !llvm.loop !72

while.end8.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit14.i
  %cmp.i = icmp ult ptr %__first.addr.1.i, %__last.addr.1.i
  br i1 %cmp.i, label %if.end.i, label %_ZSt21__unguarded_partitionIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SI_SI_SI_T0_.exit

if.end.i:                                         ; preds = %while.end8.i
  %8 = load ptr, ptr %__first.addr.1.i, align 8
  %9 = load ptr, ptr %__last.addr.1.i, align 8
  store ptr %9, ptr %__first.addr.1.i, align 8
  store ptr %8, ptr %__last.addr.1.i, align 8
  %incdec.ptr9.i = getelementptr inbounds ptr, ptr %__first.addr.1.i, i64 1
  br label %while.body.i, !llvm.loop !73

_ZSt21__unguarded_partitionIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SI_SI_SI_T0_.exit: ; preds = %while.end8.i
  ret ptr %__first.addr.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPPKvlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp24 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit
  %__secondChild.025 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__secondChild.025, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first, i64 %sub1
  %0 = load ptr, ptr %add.ptr, align 8
  %1 = load ptr, ptr %add.ptr2, align 8
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit: ; preds = %while.body
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds ptr, ptr %__first, i64 %spec.select
  %4 = load ptr, ptr %add.ptr3, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.025
  store ptr %4, ptr %add.ptr4, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit, %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp5 = icmp eq i64 %and, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %while.end
  %sub6 = add nsw i64 %__len, -2
  %div7 = ashr exact i64 %sub6, 1
  %cmp8 = icmp eq i64 %__secondChild.0.lcssa, %div7
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %add10 = shl i64 %__secondChild.0.lcssa, 1
  %sub12 = or disjoint i64 %add10, 1
  %add.ptr13 = getelementptr inbounds ptr, ptr %__first, i64 %sub12
  %5 = load ptr, ptr %add.ptr13, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa
  store ptr %5, ptr %add.ptr14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub12, %if.then9 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %cmp14.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp14.i, label %land.rhs.i, label %_ZSt11__push_heapIPPKvlS1_N9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end16, %while.body.i
  %__holeIndex.addr.015.i = phi i64 [ %__parent.016.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end16 ]
  %__parent.016.in.i = add nsw i64 %__holeIndex.addr.015.i, -1
  %__parent.016.i = sdiv i64 %__parent.016.in.i, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.016.i
  %6 = load ptr, ptr %add.ptr.i, align 8
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %__value)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSG_EEbT_RT0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %land.rhs.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSG_EEbT_RT0_.exit.i: ; preds = %land.rhs.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIPPKvlS1_N9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSG_EEbT_RT0_.exit.i
  %9 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.015.i
  store ptr %9, ptr %add.ptr2.i, align 8
  %cmp.i = icmp sgt i64 %__parent.016.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIPPKvlS1_N9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_RT2_.exit, !llvm.loop !75

_ZSt11__push_heapIPPKvlS1_N9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_T0_SJ_T1_RT2_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSG_EEbT_RT0_.exit.i, %while.body.i, %if.end16
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end16 ], [ %__holeIndex.addr.015.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSG_EEbT_RT0_.exit.i ], [ %__parent.016.i, %while.body.i ]
  %add.ptr5.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value, ptr %add.ptr5.i, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPPKvN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEvT_SI_SI_SI_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__a, align 8
  %1 = load ptr, ptr %__b, align 8
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit: ; preds = %entry
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %4 = load ptr, ptr %__c, align 8
  br i1 %cmp.i.i.i, label %if.then, label %if.else7

if.then:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit
  %5 = load ptr, ptr %__b, align 8
  %call.i.i.i19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit22 unwind label %terminate.lpad.i.i.i20

terminate.lpad.i.i.i20:                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit22: ; preds = %if.then
  %cmp.i.i.i21 = icmp slt i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.i21, label %if.then2, label %if.else

if.then2:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit22
  %8 = load ptr, ptr %__result, align 8
  %9 = load ptr, ptr %__b, align 8
  store ptr %9, ptr %__result, align 8
  store ptr %8, ptr %__b, align 8
  br label %if.end16

if.else:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit22
  %10 = load ptr, ptr %__a, align 8
  %11 = load ptr, ptr %__c, align 8
  %call.i.i.i23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit26 unwind label %terminate.lpad.i.i.i24

terminate.lpad.i.i.i24:                           ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit26: ; preds = %if.else
  %cmp.i.i.i25 = icmp slt i32 %call.i.i.i23, 0
  %14 = load ptr, ptr %__result, align 8
  br i1 %cmp.i.i.i25, label %if.then4, label %if.else5

if.then4:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit26
  %15 = load ptr, ptr %__c, align 8
  store ptr %15, ptr %__result, align 8
  store ptr %14, ptr %__c, align 8
  br label %if.end16

if.else5:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit26
  %16 = load ptr, ptr %__a, align 8
  store ptr %16, ptr %__result, align 8
  store ptr %14, ptr %__a, align 8
  br label %if.end16

if.else7:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit
  %17 = load ptr, ptr %__a, align 8
  %call.i.i.i27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit30 unwind label %terminate.lpad.i.i.i28

terminate.lpad.i.i.i28:                           ; preds = %if.else7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit30: ; preds = %if.else7
  %cmp.i.i.i29 = icmp slt i32 %call.i.i.i27, 0
  br i1 %cmp.i.i.i29, label %if.then9, label %if.else10

if.then9:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit30
  %20 = load ptr, ptr %__result, align 8
  %21 = load ptr, ptr %__a, align 8
  store ptr %21, ptr %__result, align 8
  store ptr %20, ptr %__a, align 8
  br label %if.end16

if.else10:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit30
  %22 = load ptr, ptr %__b, align 8
  %23 = load ptr, ptr %__c, align 8
  %call.i.i.i31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit34 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.else10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit34: ; preds = %if.else10
  %cmp.i.i.i33 = icmp slt i32 %call.i.i.i31, 0
  %26 = load ptr, ptr %__result, align 8
  br i1 %cmp.i.i.i33, label %if.then12, label %if.else13

if.then12:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit34
  %27 = load ptr, ptr %__c, align 8
  store ptr %27, ptr %__result, align 8
  store ptr %26, ptr %__c, align 8
  br label %if.end16

if.else13:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN6google8protobuf8internal20MapSorterPtrLessThanINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclIPPKvSH_EEbT_T0_.exit34
  %28 = load ptr, ptr %__b, align 8
  store ptr %28, ptr %__result, align 8
  store ptr %26, ptr %__b, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else13, %if.then12, %if.then2, %if.else5, %if.then4
  ret void
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12MapFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_5ValueEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf5ValueC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %from)
  ret ptr %cond
}

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #20 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fstruct_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_struct.pb.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { allocsize(0) }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv"}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !8}
!14 = !{i32 0, i32 33}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{i64 12213772}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4findIS7_EENS9_8iteratorERKT_: %agg.result"}
!33 = distinct !{!33, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4findIS7_EENS9_8iteratorERKT_"}
!34 = distinct !{!34, !35, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4findIS7_EENS9_14const_iteratorERKT_: %agg.result"}
!35 = distinct !{!35, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4findIS7_EENS9_14const_iteratorERKT_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4findIS7_EENS9_8iteratorERKT_: %agg.result"}
!38 = distinct !{!38, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE4findIS7_EENS9_8iteratorERKT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5eraseENS9_8iteratorE: %agg.result"}
!41 = distinct !{!41, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5eraseENS9_8iteratorE"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE20ArenaAwareTryEmplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbESt17integral_constantIbLb1EEOT_DpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE20ArenaAwareTryEmplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbESt17integral_constantIbLb1EEOT_DpOT0_"}
!51 = distinct !{!51, !52, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_"}
!53 = distinct !{!53, !8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE20ArenaAwareTryEmplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbESt17integral_constantIbLb1EEOT_DpOT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE20ArenaAwareTryEmplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbESt17integral_constantIbLb1EEOT_DpOT0_"}
!60 = distinct !{!60, !61, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE11try_emplaceIRKS7_JRKS8_EEESt4pairINS9_8iteratorEbEOT_DpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK6google8protobuf3MapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEE5beginEv"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
