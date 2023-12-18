; ModuleID = 'bench/protobuf/original/map_field.cc.ll'
source_filename = "bench/protobuf/original/map_field.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.google::protobuf::MapKey" = type <{ %"union.google::protobuf::MapKey::KeyValue", i32, [4 x i8] }>
%"union.google::protobuf::MapKey::KeyValue" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::MapFieldBase" = type { %"class.google::protobuf::internal::MapFieldBaseForParse", %"struct.std::atomic.1" }
%"class.google::protobuf::internal::MapFieldBaseForParse" = type { ptr }
%"struct.std::atomic.1" = type { i64 }
%"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload" = type <{ %"class.google::protobuf::RepeatedPtrField", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.0", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { i32 }
%"class.google::protobuf::internal::UntypedMapBase" = type { i32, i32, i32, i32, ptr, %"class.google::protobuf::internal::MapAllocator" }
%"class.google::protobuf::internal::MapAllocator" = type { ptr }
%"struct.google::protobuf::internal::MapFieldBase::VTable" = type { %"struct.google::protobuf::internal::MapFieldBaseForParse::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::MapFieldBaseForParse::VTable" = type { ptr }
%"class.google::protobuf::internal::UntypedMapIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::MapIterator" = type { %"class.google::protobuf::internal::UntypedMapIterator", ptr, %"class.google::protobuf::MapKey", %"class.google::protobuf::MapValueRef" }
%"class.google::protobuf::MapValueRef" = type { %"class.google::protobuf::MapValueConstRef.base", [4 x i8] }
%"class.google::protobuf::MapValueConstRef.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, %union.anon.3, ptr, ptr, ptr, %union.anon.4 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i64 }
%"class.google::protobuf::MapValueConstRef" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::TypeDefinedMapFieldBase" = type { %"class.google::protobuf::internal::MapFieldBase", %union.anon.9 }
%union.anon.9 = type { %"class.google::protobuf::Map" }
%"class.google::protobuf::Map" = type { %"class.google::protobuf::internal::KeyMapBase" }
%"class.google::protobuf::internal::KeyMapBase" = type { %"class.google::protobuf::internal::UntypedMapBase" }
%"class.google::protobuf::internal::DynamicMapField" = type { %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr }
%"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node" = type { %"struct.google::protobuf::internal::KeyNode", %"struct.std::pair" }
%"struct.google::protobuf::internal::KeyNode" = type { %"struct.google::protobuf::internal::NodeBase" }
%"struct.google::protobuf::internal::NodeBase" = type { ptr }
%"struct.std::pair" = type { %"class.google::protobuf::MapKey", %"class.google::protobuf::MapValueRef" }
%"struct.std::pair.51" = type { %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::iterator", i8, [7 x i8] }
%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::iterator" = type { %"class.google::protobuf::internal::UntypedMapIterator.base", [4 x i8] }
%"class.google::protobuf::internal::UntypedMapIterator.base" = type <{ ptr, ptr, i32 }>
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.27", ptr, ptr, ptr, %"struct.std::atomic.29", %"struct.std::atomic.31", %"struct.std::atomic.33", %"struct.std::atomic.31", %"struct.std::atomic.31", ptr, i8, ptr }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { ptr }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { ptr }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { ptr }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { i64 }

$_ZNK6google8protobuf6MapKey4typeEv = comdat any

$_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev = comdat any

$_ZNK6google8protobuf6MapKey13GetInt64ValueEv = comdat any

$_ZNK6google8protobuf6MapKey13GetInt32ValueEv = comdat any

$_ZNK6google8protobuf6MapKey14GetUInt64ValueEv = comdat any

$_ZNK6google8protobuf6MapKey14GetUInt32ValueEv = comdat any

$_ZNK6google8protobuf6MapKey12GetBoolValueEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf11MapIteratorC2EPNS0_8internal12MapFieldBaseEPKNS0_10DescriptorE = comdat any

$_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev = comdat any

$_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv = comdat any

$_ZN6google8protobuf11MapValueRef13SetInt32ValueEi = comdat any

$_ZN6google8protobuf11MapValueRef13SetInt64ValueEl = comdat any

$_ZN6google8protobuf11MapValueRef14SetUInt32ValueEj = comdat any

$_ZN6google8protobuf11MapValueRef14SetUInt64ValueEm = comdat any

$_ZN6google8protobuf11MapValueRef14SetDoubleValueEd = comdat any

$_ZN6google8protobuf11MapValueRef13SetFloatValueEf = comdat any

$_ZN6google8protobuf11MapValueRef12SetBoolValueEb = comdat any

$_ZN6google8protobuf11MapValueRef14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf11MapValueRef12SetEnumValueEi = comdat any

$_ZN6google8protobuf11MapValueRef19MutableMessageValueEv = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18LookupMapValueImplERKNS1_12MapFieldBaseERKS3_PNS0_16MapValueConstRefE = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18DeleteMapValueImplERNS1_12MapFieldBaseERKS3_ = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE23SetMapIteratorValueImplEPNS0_11MapIteratorE = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE8SwapImplERNS1_12MapFieldBaseES7_ = comdat any

$_ZN6google8protobuf8internal15DynamicMapField21UnsafeShallowSwapImplERNS1_12MapFieldBaseES4_ = comdat any

$_ZN6google8protobuf11MapValueRef10DeleteDataEv = comdat any

$_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEED2Ev = comdat any

$_ZNK6google8protobuf16MapValueConstRef4typeEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi27EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_12MapFieldBase17ReflectionPayloadEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev = comdat any

$_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE = comdat any

$_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16erase_no_destroyEjPNS1_7KeyNodeIS3_EE = comdat any

$_ZN6google8protobuf8internal19EraseFromLinkedListEPNS1_8NodeBaseES3_ = comdat any

$_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNK6google8protobuf6MapKeyeqERKS1_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi16EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf6MapKey8CopyFromERKS1_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4swapERS4_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEaSERKS4_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JRKS3_EEESt4pairINS4_8iteratorEbEOT_DpOT0_ = comdat any

$_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE6ResizeEj = comdat any

$_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12TransferListEPNS1_7KeyNodeIS3_EE = comdat any

$_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16NodeToVariantKeyEPNS1_8NodeBaseE = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS0_6MapKeyEEEvPv = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JEEESt4pairINS4_8iteratorEbEOT_DpOT0_ = comdat any

$_ZN6google8protobuf8internal15DynamicMapField7kVTableE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal15DynamicMapField7kVTableE = weak_odr constant { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZN6google8protobuf8internal12MapFieldBase10GetMapImplERKNS1_20MapFieldBaseForParseEb, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18LookupMapValueImplERKNS1_12MapFieldBaseERKS3_PNS0_16MapValueConstRefE, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18DeleteMapValueImplERNS1_12MapFieldBaseERKS3_, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE23SetMapIteratorValueImplEPNS0_11MapIteratorE, ptr @_ZN6google8protobuf8internal15DynamicMapField32InsertOrLookupMapValueNoSyncImplERNS1_12MapFieldBaseERKNS0_6MapKeyEPNS0_11MapValueRefE, ptr @_ZN6google8protobuf8internal15DynamicMapField18ClearMapNoSyncImplERNS1_12MapFieldBaseE, ptr @_ZN6google8protobuf8internal15DynamicMapField13MergeFromImplERNS1_12MapFieldBaseERKS3_, ptr @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE8SwapImplERNS1_12MapFieldBaseES7_, ptr @_ZN6google8protobuf8internal15DynamicMapField21UnsafeShallowSwapImplERNS1_12MapFieldBaseES4_, ptr @_ZN6google8protobuf8internal15DynamicMapField32SpaceUsedExcludingSelfNoLockImplERKNS1_12MapFieldBaseE, ptr @_ZN6google8protobuf8internal15DynamicMapField16GetPrototypeImplERKNS1_12MapFieldBaseE }, comdat, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/map_field.h\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Protocol Buffer map usage error:\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"MapKey::type MapKey is not initialized. \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Call set methods to initialize MapKey.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MapKey::GetStringValue\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" type does not match\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"  Expected : \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"  Actual   : \00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"MapKey::GetInt64Value\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"MapKey::GetInt32Value\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"MapKey::GetUInt64Value\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"MapKey::GetUInt32Value\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"MapKey::GetBoolValue\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.16 = private unnamed_addr constant [33 x i8] c"MapValueConstRef::GetStringValue\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"MapValueConstRef::GetInt64Value\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"MapValueConstRef::GetInt32Value\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"MapValueConstRef::GetUInt64Value\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"MapValueConstRef::GetUInt32Value\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"MapValueConstRef::GetBoolValue\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"MapValueConstRef::GetDoubleValue\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"MapValueConstRef::GetFloatValue\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"MapValueConstRef::GetEnumValue\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"MapValueConstRef::GetMessageValue\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"MapValueRef::SetInt32Value\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"MapValueRef::SetInt64Value\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"MapValueRef::SetUInt32Value\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"MapValueRef::SetUInt64Value\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"MapValueRef::SetDoubleValue\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"MapValueRef::SetFloatValue\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"MapValueRef::SetBoolValue\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"MapValueRef::SetStringValue\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"MapValueRef::SetEnumValue\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"MapValueRef::MutableMessageValue\00", align 1
@_ZN6google8protobuf8internal17kGlobalEmptyTableE = external constant [1 x i64], align 8
@.str.36 = private unnamed_addr constant [60 x i8] c"MapValueConstRef::type MapValueConstRef is not initialized.\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.37 = private unnamed_addr constant [27 x i8] c"Unsupported: type mismatch\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Can't get here.\00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_field.cc, ptr null }]

@_ZN6google8protobuf8internal12MapFieldBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal12MapFieldBaseD2Ev
@_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageE
@_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageEPNS0_5ArenaE
@_ZN6google8protobuf8internal15DynamicMapFieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal15DynamicMapFieldD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZNK6google8protobuf8internal19RealKeyToVariantKeyINS0_6MapKeyEEclERKS3_(ptr nocapture nonnull readnone align 1 %this, ptr noundef nonnull align 8 dereferenceable(36) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %value, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  switch i32 %0, label %sw.default [
    i32 9, label %sw.bb
    i32 2, label %sw.bb4
    i32 1, label %sw.bb6
    i32 4, label %sw.bb8
    i32 3, label %sw.bb10
    i32 7, label %sw.bb13
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %value)
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #26
  %2 = extractvalue { i64, ptr } %call3, 0
  %3 = extractvalue { i64, ptr } %call3, 1
  %cmp.i7 = icmp eq ptr %3, null
  %spec.select = select i1 %cmp.i7, ptr @.str.10, ptr %3
  br label %return

sw.bb4:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %call5 = tail call noundef i64 @_ZNK6google8protobuf6MapKey13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %value)
  br label %return

sw.bb6:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %call7 = tail call noundef i32 @_ZNK6google8protobuf6MapKey13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %value)
  %conv = sext i32 %call7 to i64
  br label %return

sw.bb8:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %call9 = tail call noundef i64 @_ZNK6google8protobuf6MapKey14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %value)
  br label %return

sw.bb10:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %call11 = tail call noundef i32 @_ZNK6google8protobuf6MapKey14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %value)
  %conv12 = zext i32 %call11 to i64
  br label %return

sw.bb13:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %call14 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKey12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(36) %value)
  %conv15 = zext i1 %call14 to i64
  br label %return

sw.default:                                       ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  unreachable

return:                                           ; preds = %sw.bb, %sw.bb13, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4
  %retval.sroa.8.0 = phi i64 [ %conv15, %sw.bb13 ], [ %conv12, %sw.bb10 ], [ %call9, %sw.bb8 ], [ %conv, %sw.bb6 ], [ %call5, %sw.bb4 ], [ %2, %sw.bb ]
  %retval.sroa.0.1 = phi ptr [ null, %sw.bb13 ], [ null, %sw.bb10 ], [ null, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb4 ], [ %spec.select, %sw.bb ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.8.0, 1
  ret { ptr, i64 } %.fca.1.insert
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont3, %if.then, %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %0
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not = icmp eq i32 %0, 9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 133) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 22, ptr nonnull @.str.5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 9), align 8
  store ptr %2, ptr %ref.tmp11, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call15, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call15, i64 13, ptr nonnull @.str.9)
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

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf6MapKey13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 113) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 2), align 16
  store ptr %2, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %5 = load i64, ptr %this, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6MapKey13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 121) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.12)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 1), align 8
  store ptr %2, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %5 = load i32, ptr %this, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf6MapKey14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 117) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 22, ptr nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 4), align 16
  store ptr %2, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %5 = load i64, ptr %this, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6MapKey14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 125) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 22, ptr nonnull @.str.14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 3), align 8
  store ptr %2, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %5 = load i32, ptr %this, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf6MapKey12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.not = icmp eq i32 %0, 7
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 129) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 20, ptr nonnull @.str.15)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 7), align 8
  store ptr %2, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  store ptr %3, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %5 = load i8, ptr %this, align 8
  %6 = and i8 %5, 1
  %tobool = icmp ne i8 %6, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal12MapFieldBaseD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload_.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %delete.end, label %invoke.cont2

invoke.cont2:                                     ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %cmp.i.i = icmp ne i64 %sub.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %mutex.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %1, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex.i) #26
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont2
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit: ; preds = %invoke.cont2, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %delete.end

delete.end:                                       ; preds = %entry, %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal12MapFieldBase10GetMapImplERKNS1_20MapFieldBaseForParseEb(ptr noundef nonnull align 8 dereferenceable(8) %map, i1 noundef zeroext %is_mutable) #3 align 2 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %map)
  br i1 %is_mutable, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %payload_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %map, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i.i acquire, align 8
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i: ; preds = %if.then
  %sub.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp ne i64 %sub.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  br label %_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit

cond.false.i.i:                                   ; preds = %if.then
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %map)
  br label %_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit

_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %1, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i ]
  %state.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i.i, i64 0, i32 2
  store atomic i32 0, ptr %state.i monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit, %entry
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %map, i64 1
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end7, label %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit

_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit: ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %state.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %1, i64 0, i32 2
  %2 = load atomic i32, ptr %state.i acquire, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit
  %3 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i4 = and i64 %3, 1
  %tobool.i.not.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %tobool.i.not.i.i5, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i6

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i6: ; preds = %if.then
  %sub.i.i.i7 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i7 to ptr
  %cmp.i.i.i8 = icmp ne i64 %sub.i.i.i7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i8)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

cond.false.i:                                     ; preds = %if.then
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i6, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %4, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i6 ]
  %mutex = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
  %state = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i, i64 0, i32 2
  %5 = load atomic i32, ptr %state monotonic, align 4
  %cmp4 = icmp eq i32 %5, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit
  invoke void @_ZN6google8protobuf8internal12MapFieldBase30SyncMapWithRepeatedFieldNoLockEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  store atomic i32 2, ptr %state release, align 4
  br label %if.end

lpad:                                             ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont, %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %if.end7 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

if.end7:                                          ; preds = %entry, %if.end, %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %1, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ]
  %state = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i, i64 0, i32 2
  store atomic i32 0, ptr %state monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf8internal12MapFieldBase8MapBeginEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %map_iter) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext false)
  %index_of_first_non_null_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %call.i, i64 0, i32 3
  %2 = load i32, ptr %index_of_first_non_null_.i.i, align 4, !noalias !4
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %call.i, i64 0, i32 1
  %3 = load i32, ptr %num_buckets_.i.i, align 4, !noalias !4
  %cmp.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i, label %_ZNK6google8protobuf8internal14UntypedMapBase5beginEv.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %call.i, i64 0, i32 4
  %4 = load ptr, ptr %table_.i.i, align 8, !noalias !4
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i.i
  %5 = load i64, ptr %arrayidx.i.i, align 8, !noalias !4
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %6 = inttoptr i64 %5 to ptr
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %sub.i.i.i = add nsw i64 %5, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load ptr, ptr %7, align 8, !noalias !4
  %9 = load ptr, ptr %8, align 8, !noalias !4
  %second.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %second.i.i, align 8, !noalias !4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ %10, %cond.false.i.i ]
  %cmp16.i.i = icmp ne ptr %cond.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i)
  br label %_ZNK6google8protobuf8internal14UntypedMapBase5beginEv.exit

_ZNK6google8protobuf8internal14UntypedMapBase5beginEv.exit: ; preds = %entry, %cond.end.i.i
  %ref.tmp.sroa.4.0 = phi i32 [ %2, %cond.end.i.i ], [ 0, %entry ]
  %ref.tmp.sroa.0.0 = phi ptr [ %cond.i.i, %cond.end.i.i ], [ null, %entry ]
  store ptr %ref.tmp.sroa.0.0, ptr %map_iter, align 8
  %ref.tmp.sroa.3.0.map_iter.sroa_idx = getelementptr inbounds i8, ptr %map_iter, i64 8
  store ptr %call.i, ptr %ref.tmp.sroa.3.0.map_iter.sroa_idx, align 8
  %ref.tmp.sroa.4.0.map_iter.sroa_idx = getelementptr inbounds i8, ptr %map_iter, i64 16
  store i32 %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.map_iter.sroa_idx, align 8
  %11 = load ptr, ptr %this, align 8
  %set_map_iterator_value.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %set_map_iterator_value.i, align 8
  tail call void %12(ptr noundef nonnull %map_iter)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6google8protobuf8internal12MapFieldBase6MapEndEPNS0_11MapIteratorE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, ptr nocapture noundef writeonly %map_iter) local_unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %map_iter, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase13EqualIteratorERKNS0_11MapIteratorES5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %b) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp.i = icmp eq ptr %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf8internal12MapFieldBase16IncreaseIteratorEPNS0_11MapIteratorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %map_iter) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %map_iter, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %bucket_index_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapIterator", ptr %map_iter, i64 0, i32 2
  %2 = load i32, ptr %bucket_index_.i, align 8
  %add.i = add i32 %2, 1
  %m_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapIterator", ptr %map_iter, i64 0, i32 1
  %3 = load ptr, ptr %m_.i.i, align 8
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %num_buckets_.i.i, align 4
  %cmp8.i.i = icmp ugt i32 %4, %add.i
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %table_.i.i, align 8
  %6 = zext i32 %add.i to i64
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %6, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %cmp4.i.i = icmp eq i64 %7, 0
  br i1 %cmp4.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %8 = trunc i64 %indvars.iv.i.i to i32
  store i32 %8, ptr %bucket_index_.i, align 8
  %and.i.i.i.i = and i64 %7, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr %map_iter, align 8
  br label %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = add nsw i64 %7, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %second.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %second.i.i, align 8
  store ptr %13, ptr %map_iter, align 8
  br label %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.then.i
  store ptr null, ptr %map_iter, align 8
  store i32 0, ptr %bucket_index_.i, align 8
  br label %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %map_iter, align 8
  br label %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit

_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit: ; preds = %if.then5.i.i, %if.else.i.i, %for.end.i.i, %if.else.i
  %14 = load ptr, ptr %this, align 8
  %set_map_iterator_value.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %set_map_iterator_value.i, align 8
  tail call void %15(ptr noundef nonnull %map_iter)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf8internal12MapFieldBase12CopyIteratorEPNS0_11MapIteratorERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %this_iter, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %that_iter) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this_iter, ptr noundef nonnull align 8 dereferenceable(20) %that_iter, i64 20, i1 false)
  %key_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this_iter, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %that_iter, i64 0, i32 2, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i6 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this_iter, i64 0, i32 2, i32 1
  %2 = load i32, ptr %type_.i6, align 8
  %cmp.i7 = icmp eq i32 %2, %0
  br i1 %cmp.i7, label %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %cmp3.i = icmp eq i32 %2, 9
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #26
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  store i32 %0, ptr %type_.i6, align 8
  %cmp8.i = icmp eq i32 %0, 9
  br i1 %cmp8.i, label %if.then9.i, label %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit

if.then9.i:                                       ; preds = %if.end5.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #26
  br label %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit

_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit: ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit, %if.end5.i, %if.then9.i
  %type_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %that_iter, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %type_, align 8
  %type_.i8 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this_iter, i64 0, i32 3, i32 0, i32 1
  store i32 %3, ptr %type_.i8, align 8
  %4 = load ptr, ptr %this, align 8
  %set_map_iterator_value.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %set_map_iterator_value.i, align 8
  tail call void %5(ptr noundef nonnull %this_iter)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncRepeatedFieldWithMapEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %1, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ]
  ret ptr %cond-lvalue.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf8internal12MapFieldBase24SyncRepeatedFieldWithMapEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then, label %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit

_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit: ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %state.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %1, i64 0, i32 2
  %2 = load atomic i32, ptr %state.i acquire, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry, %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit
  %3 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i4 = and i64 %3, 1
  %tobool.i.not.i.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %tobool.i.not.i.i5, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i6

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i6: ; preds = %if.then
  %sub.i.i.i7 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i7 to ptr
  %cmp.i.i.i8 = icmp ne i64 %sub.i.i.i7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i8)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

cond.false.i:                                     ; preds = %if.then
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i6, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %4, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i6 ]
  %mutex = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
  %state = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i, i64 0, i32 2
  %5 = load atomic i32, ptr %state monotonic, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit
  invoke void @_ZN6google8protobuf8internal12MapFieldBase30SyncRepeatedFieldWithMapNoLockEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  store atomic i32 2, ptr %state release, align 4
  br label %if.end

lpad:                                             ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont, %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %if.end7 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

if.end7:                                          ; preds = %if.end, %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncRepeatedFieldWithMapEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %payload_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i.i acquire, align 8
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i: ; preds = %entry
  %sub.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp ne i64 %sub.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  br label %_ZN6google8protobuf8internal12MapFieldBase16SetRepeatedDirtyEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN6google8protobuf8internal12MapFieldBase16SetRepeatedDirtyEv.exit

_ZN6google8protobuf8internal12MapFieldBase16SetRepeatedDirtyEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %1, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i ]
  %state.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i.i, i64 0, i32 2
  store atomic i32 1, ptr %state.i monotonic, align 4
  %2 = load atomic i64, ptr %payload_.i.i.i acquire, align 8
  %and.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %_ZN6google8protobuf8internal12MapFieldBase16SetRepeatedDirtyEv.exit
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

cond.false.i:                                     ; preds = %_ZN6google8protobuf8internal12MapFieldBase16SetRepeatedDirtyEv.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %3, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ]
  ret ptr %cond-lvalue.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12MapFieldBase16SetRepeatedDirtyEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %1, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ]
  %state = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i, i64 0, i32 2
  store atomic i32 1, ptr %state monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload_ = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_ acquire, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal12MapFieldBase17ReflectionPayloadEJRPS5_EEEPT_SA_DpOT0_EUlDpOT_E_ZNS6_IS9_JSB_EEESD_SA_SG_EUlSJ_E0_JSB_EEEDaOT0_OT1_DpOT2_.exit

if.end.i.i:                                       ; preds = %if.then
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 40, i64 noundef 8, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_12MapFieldBase17ReflectionPayloadEEEvPv)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal12MapFieldBase17ReflectionPayloadEJRPS5_EEEPT_SA_DpOT0_EUlDpOT_E_ZNS6_IS9_JSB_EEESD_SA_SG_EUlSJ_E0_JSB_EEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal12MapFieldBase17ReflectionPayloadEJRPS5_EEEPT_SA_DpOT0_EUlDpOT_E_ZNS6_IS9_JSB_EEESD_SA_SG_EUlSJ_E0_JSB_EEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %call.sink7.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call.i.i.i, %if.end.i.i ]
  %arena_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %call.sink7.i.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.sink7.i.i, i8 0, i64 16, i1 false)
  store ptr %1, ptr %arena_.i.i.i.i.i, align 8
  %mutex.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %call.sink7.i.i, i64 0, i32 1
  store i64 0, ptr %mutex.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %call.sink7.i.i, i64 0, i32 2
  store i32 0, ptr %state.i.i.i, align 4
  %2 = ptrtoint ptr %call.sink7.i.i to i64
  %add.i = add i64 %2, 1
  %3 = cmpxchg ptr %payload_, i64 %0, i64 %add.i acq_rel acquire, align 8
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.end11, label %if.else

if.else:                                          ; preds = %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal12MapFieldBase17ReflectionPayloadEJRPS5_EEEPT_SA_DpOT0_EUlDpOT_E_ZNS6_IS9_JSB_EEESD_SA_SG_EUlSJ_E0_JSB_EEEDaOT0_OT1_DpOT2_.exit
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %cmp.i.i, label %delete.notnull, label %if.end11

delete.notnull:                                   ; preds = %if.else
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex.i.i.i) #26
  %6 = load ptr, ptr %call.sink7.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i, label %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %delete.notnull
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %call.sink7.i.i)
          to label %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit: ; preds = %delete.notnull, %if.end.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %call.sink7.i.i) #27
  br label %if.end11

if.end11:                                         ; preds = %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal12MapFieldBase17ReflectionPayloadEJRPS5_EEEPT_SA_DpOT0_EUlDpOT_E_ZNS6_IS9_JSB_EEESD_SA_SG_EUlSJ_E0_JSB_EEEDaOT0_OT1_DpOT2_.exit, %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit, %if.else, %entry
  %p.1 = phi i64 [ %0, %entry ], [ %5, %if.else ], [ %5, %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit ], [ %add.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINS4_8internal12MapFieldBase17ReflectionPayloadEJRPS5_EEEPT_SA_DpOT0_EUlDpOT_E_ZNS6_IS9_JSB_EEESD_SA_SG_EUlSJ_E0_JSB_EEEDaOT0_OT1_DpOT2_.exit ]
  %sub.i = add i64 %p.1, -1
  %9 = inttoptr i64 %sub.i to ptr
  %cmp.i = icmp ne i64 %sub.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12MapFieldBase8SwapImplERS2_S3_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 align 2 {
entry:
  %payload_.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %lhs, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %cmp.i.i = icmp ne i64 %sub.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %arena_.i.i.i, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit

if.end.i:                                         ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ %3, %if.end.i ]
  %payload_.i13 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %rhs, i64 0, i32 1
  %4 = load atomic i64, ptr %payload_.i13 acquire, align 8
  %and.i.i14 = and i64 %4, 1
  %tobool.i.not.i15 = icmp eq i64 %and.i.i14, 0
  br i1 %tobool.i.not.i15, label %if.end.i21, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit
  %sub.i.i17 = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i17 to ptr
  %cmp.i.i18 = icmp ne i64 %sub.i.i17, 0
  tail call void @llvm.assume(i1 %cmp.i.i18)
  %arena_.i.i.i19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %arena_.i.i.i19, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit22

if.end.i21:                                       ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit
  %7 = inttoptr i64 %4 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit22

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit22: ; preds = %if.then.i16, %if.end.i21
  %retval.0.i20 = phi ptr [ %6, %if.then.i16 ], [ %7, %if.end.i21 ]
  %cmp = icmp eq ptr %retval.0.i, %retval.0.i20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit22
  %8 = load atomic i64, ptr %payload_.i13 monotonic, align 8
  %9 = load atomic i64, ptr %payload_.i monotonic, align 8
  store atomic i64 %9, ptr %payload_.i13 monotonic, align 8
  store atomic i64 %8, ptr %payload_.i monotonic, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit22
  %10 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i25 = and i64 %10, 1
  %tobool.i.not.i26 = icmp eq i64 %and.i.i25, 0
  br i1 %tobool.i.not.i26, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %sub.i.i27 = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i27 to ptr
  %cmp.i.i28 = icmp ne i64 %sub.i.i27, 0
  tail call void @llvm.assume(i1 %cmp.i.i28)
  br label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit: ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %11, %cond.true.i ], [ null, %if.end ]
  %12 = load atomic i64, ptr %payload_.i13 acquire, align 8
  %and.i.i30 = and i64 %12, 1
  %tobool.i.not.i31 = icmp eq i64 %and.i.i30, 0
  br i1 %tobool.i.not.i31, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit36, label %cond.true.i32

cond.true.i32:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit
  %sub.i.i33 = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i.i33 to ptr
  %cmp.i.i34 = icmp ne i64 %sub.i.i33, 0
  tail call void @llvm.assume(i1 %cmp.i.i34)
  br label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit36

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit36: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit, %cond.true.i32
  %cond.i35 = phi ptr [ %13, %cond.true.i32 ], [ null, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit ]
  %cmp4 = icmp eq ptr %cond.i, null
  %cmp5 = icmp eq ptr %cond.i35, null
  %or.cond = and i1 %cmp4, %cmp5
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit36
  br i1 %cmp4, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %14 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i.i = and i64 %14, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %if.then9
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %if.end11

cond.false.i:                                     ; preds = %if.then9
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %lhs)
  br label %if.end11

if.end11:                                         ; preds = %cond.false.i, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i, %if.end7
  %p1.0 = phi ptr [ %cond.i, %if.end7 ], [ %call2.i, %cond.false.i ], [ %15, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ]
  br i1 %cmp5, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %16 = load atomic i64, ptr %payload_.i13 acquire, align 8
  %and.i.i.i38 = and i64 %16, 1
  %tobool.i.not.i.i39 = icmp eq i64 %and.i.i.i38, 0
  br i1 %tobool.i.not.i.i39, label %cond.false.i44, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i40

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i40: ; preds = %if.then13
  %sub.i.i.i41 = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i.i.i41 to ptr
  %cmp.i.i.i42 = icmp ne i64 %sub.i.i.i41, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i42)
  br label %if.end15

cond.false.i44:                                   ; preds = %if.then13
  %call2.i45 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  br label %if.end15

if.end15:                                         ; preds = %cond.false.i44, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i40, %if.end11
  %p2.0 = phi ptr [ %cond.i35, %if.end11 ], [ %call2.i45, %cond.false.i44 ], [ %17, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i40 ]
  %cmp.i = icmp eq ptr %p1.0, %p2.0
  br i1 %cmp.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %if.end.i47

if.end.i47:                                       ; preds = %if.end15
  %arena_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %p1.0, i64 0, i32 3
  %18 = load ptr, ptr %arena_.i.i, align 8
  %arena_.i4.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %p2.0, i64 0, i32 3
  %19 = load ptr, ptr %arena_.i4.i, align 8
  %cmp.i.i48 = icmp eq ptr %18, %19
  br i1 %cmp.i.i48, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i47
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %p1.0, ptr noundef nonnull %p2.0)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

if.else.i.i:                                      ; preds = %if.end.i47
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %p1.0, ptr noundef nonnull %p2.0)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit: ; preds = %if.end15, %if.then.i.i, %if.else.i.i
  %state = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %p1.0, i64 0, i32 2
  %state17 = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %p2.0, i64 0, i32 2
  %20 = load atomic i32, ptr %state17 monotonic, align 4
  %21 = load atomic i32, ptr %state monotonic, align 4
  store atomic i32 %21, ptr %state17 monotonic, align 4
  store atomic i32 %20, ptr %state monotonic, align 4
  br label %return

return:                                           ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit36, %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf8internal12MapFieldBase12InternalSwapEPS2_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %payload_ = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %payload_2 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %other, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_2 monotonic, align 8
  %1 = load atomic i64, ptr %payload_ monotonic, align 8
  store atomic i64 %1, ptr %payload_2 monotonic, align 8
  store atomic i64 %0, ptr %payload_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf8internal12MapFieldBase21UnsafeShallowSwapImplERS2_S3_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %lhs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #10 align 2 {
entry:
  %payload_.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %lhs, i64 0, i32 1
  %payload_2.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %rhs, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_2.i monotonic, align 8
  %1 = load atomic i64, ptr %payload_.i monotonic, align 8
  store atomic i64 %1, ptr %payload_2.i monotonic, align 8
  store atomic i64 %0, ptr %payload_.i monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal12MapFieldBase26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload_.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit: ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %cmp.i.i = icmp ne i64 %sub.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %1 = inttoptr i64 %sub.i.i to ptr
  %mutex = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %1, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
  %2 = load ptr, ptr %this, align 8
  %space_used_excluding_self_nolock.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %space_used_excluding_self_nolock.i, align 8
  %call2.i2 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

lpad:                                             ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit4:       ; preds = %lpad
  resume { ptr, i32 } %6

if.end:                                           ; preds = %entry, %invoke.cont
  %size.0 = phi i64 [ %call2.i2, %invoke.cont ], [ 0, %entry ]
  ret i64 %size.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %state.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %1, i64 0, i32 2
  %2 = load atomic i32, ptr %state.i acquire, align 4
  %3 = icmp ne i32 %2, 1
  br label %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit

_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit: ; preds = %entry, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i
  %cond.i = phi i1 [ %3, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ], [ true, %entry ]
  ret i1 %cond.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase20IsRepeatedFieldValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #11 align 2 {
entry:
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %state.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %1, i64 0, i32 2
  %2 = load atomic i32, ptr %state.i acquire, align 4
  %3 = icmp ne i32 %2, 0
  br label %_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit

_ZNK6google8protobuf8internal12MapFieldBase5stateEv.exit: ; preds = %entry, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i
  %cond.i = phi i1 [ %3, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ], [ false, %entry ]
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12MapFieldBase30SyncRepeatedFieldWithMapNoLockEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.google::protobuf::MapIterator", align 8
  %end = alloca %"class.google::protobuf::MapIterator", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %get_prototype.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %get_prototype.i, align 8
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable.i = load ptr, ptr %call2.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %call2.i)
  %3 = extractvalue { ptr, ptr } %call.i, 1
  %vtable.i70 = load ptr, ptr %call2.i, align 8
  %vfn.i71 = getelementptr inbounds ptr, ptr %vtable.i70, i64 10
  %4 = load ptr, ptr %vfn.i71, align 8
  %call.i72 = tail call { ptr, ptr } %4(ptr noundef nonnull align 8 dereferenceable(16) %call2.i)
  %5 = extractvalue { ptr, ptr } %call.i72, 0
  %call4 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %call5 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %6 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %6, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %entry
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i73 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call2.i73, %cond.false.i ], [ %7, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ]
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %cond-lvalue.i, i64 0, i32 1
  %8 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

if.then.i.i:                                      ; preds = %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit
  %9 = load ptr, ptr %cond-lvalue.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %11, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %cond-lvalue.i, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !9

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 4
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  call void @_ZN6google8protobuf11MapIteratorC2EPNS0_8internal12MapFieldBaseEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %it, ptr noundef nonnull %this, ptr noundef nonnull %5)
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_8internal12MapFieldBaseEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %end, ptr noundef nonnull %this, ptr noundef nonnull %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 1
  %index_of_first_non_null_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load i32, ptr %index_of_first_non_null_.i.i, align 4, !noalias !10
  %num_buckets_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %15 = load i32, ptr %num_buckets_.i.i, align 4, !noalias !10
  %cmp.i.i74 = icmp eq i32 %14, %15
  br i1 %cmp.i.i74, label %invoke.cont10, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 2
  %16 = load ptr, ptr %table_.i.i, align 8, !noalias !10
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %16, i64 %idxprom.i.i
  %17 = load i64, ptr %arrayidx.i.i, align 8, !noalias !10
  %and.i.i.i.i = and i64 %17, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i
  %18 = inttoptr i64 %17 to ptr
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %sub.i.i.i75 = add nsw i64 %17, -1
  %19 = inttoptr i64 %sub.i.i.i75 to ptr
  %20 = load ptr, ptr %19, align 8, !noalias !10
  %21 = load ptr, ptr %20, align 8, !noalias !10
  %second.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %22 = load ptr, ptr %second.i.i, align 8, !noalias !10
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi ptr [ %18, %cond.true.i.i ], [ %22, %cond.false.i.i ]
  %cmp16.i.i = icmp ne ptr %cond.i.i, null
  call void @llvm.assume(i1 %cmp16.i.i)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.end.i.i, %invoke.cont
  %ref.tmp.sroa.4.0 = phi i32 [ %14, %cond.end.i.i ], [ 0, %invoke.cont ]
  %ref.tmp.sroa.0.0 = phi ptr [ %cond.i.i, %cond.end.i.i ], [ null, %invoke.cont ]
  store ptr %ref.tmp.sroa.0.0, ptr %it, align 8
  %ref.tmp.sroa.3.0.it.sroa_idx = getelementptr inbounds i8, ptr %it, i64 8
  store ptr %add.ptr.i, ptr %ref.tmp.sroa.3.0.it.sroa_idx, align 8
  %ref.tmp.sroa.4.0.it.sroa_idx = getelementptr inbounds i8, ptr %it, i64 16
  store i32 %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.it.sroa_idx, align 8
  %23 = load ptr, ptr %this, align 8
  %set_map_iterator_value.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %set_map_iterator_value.i, align 8
  invoke void %24(ptr noundef nonnull %it)
          to label %invoke.cont13 unwind label %lpad7.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %end, i8 0, i64 20, i1 false)
  %key_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 2
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call4, i64 0, i32 7
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call4, i64 0, i32 2
  %value_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 3
  %type_once_.i.i82 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call5, i64 0, i32 7
  %type_.i.i89 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call5, i64 0, i32 2
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit.i, %invoke.cont13
  %25 = load ptr, ptr %it, align 8
  %26 = load ptr, ptr %end, align 8
  %cmp.i.i77 = icmp eq ptr %25, %26
  br i1 %cmp.i.i77, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont15
  %27 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i = and i64 %27, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %sub.i.i = add nsw i64 %27, -1
  %28 = inttoptr i64 %sub.i.i to ptr
  %cmp.i.i78 = icmp ne i64 %sub.i.i, 0
  call void @llvm.assume(i1 %cmp.i.i78)
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %arena_.i.i.i, align 8
  br label %invoke.cont17

if.end.i:                                         ; preds = %for.body
  %30 = inttoptr i64 %27 to ptr
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %29, %if.then.i ], [ %30, %if.end.i ]
  %vtable = load ptr, ptr %call2.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %31 = load ptr, ptr %vfn, align 8
  %call20 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %call2.i, ptr noundef %retval.0.i)
          to label %invoke.cont19 unwind label %lpad7.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad7.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  %32 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %invoke.cont24, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont21
  %33 = load atomic i32, ptr %32 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %33, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont24, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i79
  %34 = cmpxchg ptr %32, i32 0, i32 1707250555 monotonic monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i80 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %32, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad7.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont24

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call4)
          to label %.noexc unwind label %lpad7.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i
  %36 = atomicrmw xchg ptr %32, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %36, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont24

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %32, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %lpad7.loopexit

invoke.cont24:                                    ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i79, %invoke.cont21, %if.then5.i.i.i.i
  %37 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %37 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %38 = load i32, ptr %arrayidx.i, align 4
  switch i32 %38, label %sw.default [
    i32 9, label %sw.bb
    i32 2, label %sw.bb31
    i32 1, label %sw.bb35
    i32 4, label %sw.bb39
    i32 3, label %sw.bb43
    i32 7, label %sw.bb47
  ]

lpad:                                             ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad7.loopexit:                                   ; preds = %invoke.cont17, %sw.bb, %invoke.cont26, %sw.bb31, %invoke.cont32, %sw.bb35, %invoke.cont36, %sw.bb39, %invoke.cont40, %sw.bb43, %invoke.cont44, %sw.bb47, %invoke.cont48, %sw.bb56, %invoke.cont58, %sw.bb63, %invoke.cont64, %sw.bb67, %invoke.cont68, %sw.bb71, %invoke.cont72, %sw.bb75, %invoke.cont76, %sw.bb79, %invoke.cont80, %sw.bb83, %invoke.cont84, %sw.bb87, %invoke.cont88, %sw.bb91, %invoke.cont92, %sw.bb95, %invoke.cont96, %invoke.cont98, %invoke.cont19, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i, %lor.lhs.false.i.i.i.i87, %if.then.i.i.i.i92, %if.then5.i.i.i.i94, %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont24
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %key_.i)
          to label %invoke.cont26 unwind label %lpad7.loopexit

invoke.cont26:                                    ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call27)
          to label %invoke.cont28 unwind label %lpad7.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %sw.epilog

lpad29:                                           ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %ehcleanup

sw.bb31:                                          ; preds = %invoke.cont24
  %call33 = invoke noundef i64 @_ZNK6google8protobuf6MapKey13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %key_.i)
          to label %invoke.cont32 unwind label %lpad7.loopexit

invoke.cont32:                                    ; preds = %sw.bb31
  invoke void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call4, i64 noundef %call33)
          to label %sw.epilog unwind label %lpad7.loopexit

sw.bb35:                                          ; preds = %invoke.cont24
  %call37 = invoke noundef i32 @_ZNK6google8protobuf6MapKey13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %key_.i)
          to label %invoke.cont36 unwind label %lpad7.loopexit

invoke.cont36:                                    ; preds = %sw.bb35
  invoke void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call4, i32 noundef %call37)
          to label %sw.epilog unwind label %lpad7.loopexit

sw.bb39:                                          ; preds = %invoke.cont24
  %call41 = invoke noundef i64 @_ZNK6google8protobuf6MapKey14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %key_.i)
          to label %invoke.cont40 unwind label %lpad7.loopexit

invoke.cont40:                                    ; preds = %sw.bb39
  invoke void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call4, i64 noundef %call41)
          to label %sw.epilog unwind label %lpad7.loopexit

sw.bb43:                                          ; preds = %invoke.cont24
  %call45 = invoke noundef i32 @_ZNK6google8protobuf6MapKey14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %key_.i)
          to label %invoke.cont44 unwind label %lpad7.loopexit

invoke.cont44:                                    ; preds = %sw.bb43
  invoke void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call4, i32 noundef %call45)
          to label %sw.epilog unwind label %lpad7.loopexit

sw.bb47:                                          ; preds = %invoke.cont24
  %call49 = invoke noundef zeroext i1 @_ZNK6google8protobuf6MapKey12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(36) %key_.i)
          to label %invoke.cont48 unwind label %lpad7.loopexit

invoke.cont48:                                    ; preds = %sw.bb47
  invoke void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call4, i1 noundef zeroext %call49)
          to label %sw.epilog unwind label %lpad7.loopexit

sw.default:                                       ; preds = %invoke.cont24
  unreachable

sw.epilog:                                        ; preds = %invoke.cont48, %invoke.cont44, %invoke.cont40, %invoke.cont36, %invoke.cont32, %invoke.cont30
  %41 = load ptr, ptr %type_once_.i.i82, align 8
  %tobool.not.i.i83 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i83, label %invoke.cont54, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %sw.epilog
  %42 = load atomic i32, ptr %41 acquire, align 4
  %cmp.not.i.i.i85 = icmp eq i32 %42, 221
  br i1 %cmp.not.i.i.i85, label %invoke.cont54, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.then.i.i84
  %43 = cmpxchg ptr %41, i32 0, i32 1707250555 monotonic monotonic, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %if.then.i.i.i.i92, label %lor.lhs.false.i.i.i.i87

lor.lhs.false.i.i.i.i87:                          ; preds = %if.then.i.i.i86
  %call1.i.i.i.i96 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %41, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc95 unwind label %lpad7.loopexit

call1.i.i.i.i.noexc95:                            ; preds = %lor.lhs.false.i.i.i.i87
  %cmp.i.i.i.i88 = icmp eq i32 %call1.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i92, label %invoke.cont54

if.then.i.i.i.i92:                                ; preds = %call1.i.i.i.i.noexc95, %if.then.i.i.i86
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call5)
          to label %.noexc97 unwind label %lpad7.loopexit

.noexc97:                                         ; preds = %if.then.i.i.i.i92
  %45 = atomicrmw xchg ptr %41, i32 221 release, align 4
  %cmp4.i.i.i.i93 = icmp eq i32 %45, 94570706
  br i1 %cmp4.i.i.i.i93, label %if.then5.i.i.i.i94, label %invoke.cont54

if.then5.i.i.i.i94:                               ; preds = %.noexc97
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %41, i1 noundef zeroext true)
          to label %invoke.cont54 unwind label %lpad7.loopexit

invoke.cont54:                                    ; preds = %.noexc97, %call1.i.i.i.i.noexc95, %if.then.i.i84, %sw.epilog, %if.then5.i.i.i.i94
  %46 = load i8, ptr %type_.i.i89, align 2
  %idxprom.i90 = zext i8 %46 to i64
  %arrayidx.i91 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i90
  %47 = load i32, ptr %arrayidx.i91, align 4
  switch i32 %47, label %for.inc [
    i32 9, label %sw.bb56
    i32 2, label %sw.bb63
    i32 1, label %sw.bb67
    i32 4, label %sw.bb71
    i32 3, label %sw.bb75
    i32 7, label %sw.bb79
    i32 5, label %sw.bb83
    i32 6, label %sw.bb87
    i32 8, label %sw.bb91
    i32 10, label %sw.bb95
  ]

sw.bb56:                                          ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont58 unwind label %lpad7.loopexit

invoke.cont58:                                    ; preds = %sw.bb56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %call59)
          to label %invoke.cont60 unwind label %lpad7.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57) #26
  br label %for.inc

lpad61:                                           ; preds = %invoke.cont60
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57) #26
  br label %ehcleanup

sw.bb63:                                          ; preds = %invoke.cont54
  %call65 = invoke noundef i64 @_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont64 unwind label %lpad7.loopexit

invoke.cont64:                                    ; preds = %sw.bb63
  invoke void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, i64 noundef %call65)
          to label %for.inc unwind label %lpad7.loopexit

sw.bb67:                                          ; preds = %invoke.cont54
  %call69 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont68 unwind label %lpad7.loopexit

invoke.cont68:                                    ; preds = %sw.bb67
  invoke void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, i32 noundef %call69)
          to label %for.inc unwind label %lpad7.loopexit

sw.bb71:                                          ; preds = %invoke.cont54
  %call73 = invoke noundef i64 @_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont72 unwind label %lpad7.loopexit

invoke.cont72:                                    ; preds = %sw.bb71
  invoke void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, i64 noundef %call73)
          to label %for.inc unwind label %lpad7.loopexit

sw.bb75:                                          ; preds = %invoke.cont54
  %call77 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont76 unwind label %lpad7.loopexit

invoke.cont76:                                    ; preds = %sw.bb75
  invoke void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, i32 noundef %call77)
          to label %for.inc unwind label %lpad7.loopexit

sw.bb79:                                          ; preds = %invoke.cont54
  %call81 = invoke noundef zeroext i1 @_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont80 unwind label %lpad7.loopexit

invoke.cont80:                                    ; preds = %sw.bb79
  invoke void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, i1 noundef zeroext %call81)
          to label %for.inc unwind label %lpad7.loopexit

sw.bb83:                                          ; preds = %invoke.cont54
  %call85 = invoke noundef double @_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont84 unwind label %lpad7.loopexit

invoke.cont84:                                    ; preds = %sw.bb83
  invoke void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, double noundef %call85)
          to label %for.inc unwind label %lpad7.loopexit

sw.bb87:                                          ; preds = %invoke.cont54
  %call89 = invoke noundef float @_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont88 unwind label %lpad7.loopexit

invoke.cont88:                                    ; preds = %sw.bb87
  invoke void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, float noundef %call89)
          to label %for.inc unwind label %lpad7.loopexit

sw.bb91:                                          ; preds = %invoke.cont54
  %call93 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont92 unwind label %lpad7.loopexit

invoke.cont92:                                    ; preds = %sw.bb91
  invoke void @_ZNK6google8protobuf10Reflection12SetEnumValueEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, i32 noundef %call93)
          to label %for.inc unwind label %lpad7.loopexit

sw.bb95:                                          ; preds = %invoke.cont54
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont96 unwind label %lpad7.loopexit

invoke.cont96:                                    ; preds = %sw.bb95
  %call99 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %call20, ptr noundef nonnull %call5, ptr noundef null)
          to label %invoke.cont98 unwind label %lpad7.loopexit

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call99, ptr noundef nonnull align 8 dereferenceable(16) %call97)
          to label %for.inc unwind label %lpad7.loopexit

for.inc:                                          ; preds = %invoke.cont54, %invoke.cont62, %invoke.cont64, %invoke.cont68, %invoke.cont72, %invoke.cont76, %invoke.cont80, %invoke.cont84, %invoke.cont88, %invoke.cont92, %invoke.cont98
  %49 = load ptr, ptr %it, align 8
  %50 = load ptr, ptr %49, align 8
  %cmp.i.i100 = icmp eq ptr %50, null
  br i1 %cmp.i.i100, label %if.then.i.i102, label %if.else.i.i101

if.then.i.i102:                                   ; preds = %for.inc
  %51 = load i32, ptr %ref.tmp.sroa.4.0.it.sroa_idx, align 8
  %add.i.i = add i32 %51, 1
  %52 = load ptr, ptr %ref.tmp.sroa.3.0.it.sroa_idx, align 8
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %52, i64 0, i32 1
  %53 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i = icmp ugt i32 %53, %add.i.i
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i102
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %52, i64 0, i32 4
  %54 = load ptr, ptr %table_.i.i.i, align 8
  %55 = zext i32 %add.i.i to i64
  %wide.trip.count.i.i.i104 = zext i32 %53 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i105 = phi i64 [ %55, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i108, %for.inc.i.i.i ]
  %arrayidx.i.i.i106 = getelementptr inbounds i64, ptr %54, i64 %indvars.iv.i.i.i105
  %56 = load i64, ptr %arrayidx.i.i.i106, align 8
  %cmp4.i.i.i = icmp eq i64 %56, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %57 = trunc i64 %indvars.iv.i.i.i105 to i32
  store i32 %57, ptr %ref.tmp.sroa.4.0.it.sroa_idx, align 8
  %and.i.i.i.i.i107 = and i64 %56, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i107, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.then5.i.i.i, label %if.else.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %58 = inttoptr i64 %56 to ptr
  store ptr %58, ptr %it, align 8
  br label %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = add nsw i64 %56, -1
  %59 = inttoptr i64 %sub.i.i.i.i to ptr
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %61, i64 32
  %62 = load ptr, ptr %second.i.i.i, align 8
  store ptr %62, ptr %it, align 8
  br label %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i109, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.then.i.i102
  store ptr null, ptr %it, align 8
  store i32 0, ptr %ref.tmp.sroa.4.0.it.sroa_idx, align 8
  br label %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit.i

if.else.i.i101:                                   ; preds = %for.inc
  store ptr %50, ptr %it, align 8
  br label %_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit.i

_ZN6google8protobuf8internal18UntypedMapIterator8PlusPlusEv.exit.i: ; preds = %if.else.i.i101, %for.end.i.i.i, %if.else.i.i.i, %if.then5.i.i.i
  %63 = load ptr, ptr %this, align 8
  %set_map_iterator_value.i.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %63, i64 0, i32 3
  %64 = load ptr, ptr %set_map_iterator_value.i.i, align 8
  invoke void %64(ptr noundef nonnull %it)
          to label %invoke.cont15 unwind label %lpad7.loopexit

for.end:                                          ; preds = %invoke.cont15
  %type_.i.i111 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2, i32 1
  %65 = load i32, ptr %type_.i.i111, align 8
  %cmp.i.i112 = icmp eq i32 %65, 9
  br i1 %cmp.i.i112, label %if.then.i.i113, label %_ZN6google8protobuf11MapIteratorD2Ev.exit

if.then.i.i113:                                   ; preds = %for.end
  %key_.i114 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i114) #26
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit

_ZN6google8protobuf11MapIteratorD2Ev.exit:        ; preds = %for.end, %if.then.i.i113
  %type_.i.i115 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 2, i32 1
  %66 = load i32, ptr %type_.i.i115, align 8
  %cmp.i.i116 = icmp eq i32 %66, 9
  br i1 %cmp.i.i116, label %if.then.i.i117, label %_ZN6google8protobuf11MapIteratorD2Ev.exit119

if.then.i.i117:                                   ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #26
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit119

_ZN6google8protobuf11MapIteratorD2Ev.exit119:     ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit, %if.then.i.i117
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad61, %lpad29
  %.pn = phi { ptr, i32 } [ %48, %lpad61 ], [ %40, %lpad29 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  %type_.i.i120 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2, i32 1
  %67 = load i32, ptr %type_.i.i120, align 8
  %cmp.i.i121 = icmp eq i32 %67, 9
  br i1 %cmp.i.i121, label %if.then.i.i122, label %ehcleanup103

if.then.i.i122:                                   ; preds = %ehcleanup
  %key_.i123 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i123) #26
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i122, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %39, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i122 ]
  %type_.i.i125 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 2, i32 1
  %68 = load i32, ptr %type_.i.i125, align 8
  %cmp.i.i126 = icmp eq i32 %68, 9
  br i1 %cmp.i.i126, label %if.then.i.i127, label %_ZN6google8protobuf11MapIteratorD2Ev.exit129

if.then.i.i127:                                   ; preds = %ehcleanup103
  %key_.i128 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i128) #26
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit129

_ZN6google8protobuf11MapIteratorD2Ev.exit129:     ; preds = %ehcleanup103, %if.then.i.i127
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapIteratorC2EPNS0_8internal12MapFieldBaseEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %map, ptr noundef %descriptor) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  %key_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 2
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %type_.i, align 8
  %value_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %value_, align 8
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %type_.i.i, align 8
  %map_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 1
  store ptr %map, ptr %map_, align 8
  %call = invoke noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(152) %descriptor)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call, i64 0, i32 7
  %0 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont4, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i3 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i3, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont4

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont4

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %invoke.cont3, %if.then5.i.i.i.i
  %type_.i.i2 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call, i64 0, i32 2
  %5 = load i8, ptr %type_.i.i2, align 2
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %7, %6
  br i1 %cmp.i, label %invoke.cont6, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %cmp3.i = icmp eq i32 %7, 9
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #26
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  store i32 %6, ptr %type_.i, align 8
  %cmp8.i = icmp eq i32 %6, 9
  br i1 %cmp8.i, label %if.then9.i, label %invoke.cont6

if.then9.i:                                       ; preds = %if.end5.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #26
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then9.i, %if.end5.i, %invoke.cont4
  %call9 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %descriptor)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %type_once_.i.i6 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call9, i64 0, i32 7
  %8 = load ptr, ptr %type_once_.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i7, label %invoke.cont10, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont8
  %9 = load atomic i32, ptr %8 acquire, align 4
  %cmp.not.i.i.i9 = icmp eq i32 %9, 221
  br i1 %cmp.not.i.i.i9, label %invoke.cont10, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.then.i.i8
  %10 = cmpxchg ptr %8, i32 0, i32 1707250555 monotonic monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.then.i.i.i.i16, label %lor.lhs.false.i.i.i.i11

lor.lhs.false.i.i.i.i11:                          ; preds = %if.then.i.i.i10
  %call1.i.i.i.i20 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %8, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc19 unwind label %lpad

call1.i.i.i.i.noexc19:                            ; preds = %lor.lhs.false.i.i.i.i11
  %cmp.i.i.i.i12 = icmp eq i32 %call1.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i.i16, label %invoke.cont10

if.then.i.i.i.i16:                                ; preds = %call1.i.i.i.i.noexc19, %if.then.i.i.i10
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call9)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.then.i.i.i.i16
  %12 = atomicrmw xchg ptr %8, i32 221 release, align 4
  %cmp4.i.i.i.i17 = icmp eq i32 %12, 94570706
  br i1 %cmp4.i.i.i.i17, label %if.then5.i.i.i.i18, label %invoke.cont10

if.then5.i.i.i.i18:                               ; preds = %.noexc21
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %.noexc21, %call1.i.i.i.i.noexc19, %if.then.i.i8, %invoke.cont8, %if.then5.i.i.i.i18
  %type_.i.i13 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call9, i64 0, i32 2
  %13 = load i8, ptr %type_.i.i13, align 2
  %idxprom.i14 = zext i8 %13 to i64
  %arrayidx.i15 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i14
  %14 = load i32, ptr %arrayidx.i15, align 4
  store i32 %14, ptr %type_.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then5.i.i.i.i18, %if.then.i.i.i.i16, %lor.lhs.false.i.i.i.i11, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont6, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i32, ptr %type_.i, align 8
  %cmp.i26 = icmp eq i32 %16, 9
  br i1 %cmp.i26, label %if.then.i, label %_ZN6google8protobuf6MapKeyD2Ev.exit

if.then.i:                                        ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #26
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %15
}

declare void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 773) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 32, ptr nonnull @.str.16)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 9), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 745) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 31, ptr nonnull @.str.17)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 2), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %6 = load i64, ptr %1, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 755) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 31, ptr nonnull @.str.18)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 1), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 750) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 32, ptr nonnull @.str.19)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 4), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %6 = load i64, ptr %1, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 760) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 32, ptr nonnull @.str.20)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 3), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 7
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 764) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 30, ptr nonnull @.str.21)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 7), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %6 = load i8, ptr %1, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  ret i1 %tobool
}

declare void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 783) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 32, ptr nonnull @.str.22)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 5), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %6 = load double, ptr %1, align 8
  ret double %6
}

declare void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 778) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 31, ptr nonnull @.str.23)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 6), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %6 = load float, ptr %1, align 4
  ret float %6
}

declare void @_ZNK6google8protobuf10Reflection12SetEnumValueEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 768) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 30, ptr nonnull @.str.24)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 8), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 789) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.25)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 10), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  ret ptr %1
}

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12MapFieldBase30SyncMapWithRepeatedFieldNoLockEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map_key = alloca %"class.google::protobuf::MapKey", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %map_val = alloca %"class.google::protobuf::MapValueRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %clear_map_no_sync.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %clear_map_no_sync.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %2 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %cond.false.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i: ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

cond.false.i:                                     ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call2.i, %cond.false.i ], [ %3, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i ]
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %cond-lvalue.i, i64 0, i32 1
  %4 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit
  %5 = load ptr, ptr %cond-lvalue.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %7, i64 0, i32 1, i64 0
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %cond-lvalue.i, ptr %arrayidx.i.i.i.i
  %8 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = extractvalue { ptr, ptr } %call.i, 1
  %vtable.i54 = load ptr, ptr %8, align 8
  %vfn.i55 = getelementptr inbounds ptr, ptr %vtable.i54, i64 10
  %11 = load ptr, ptr %vfn.i55, align 8
  %call.i56 = tail call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = extractvalue { ptr, ptr } %call.i56, 0
  %call6 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %call7 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %12)
  %13 = load ptr, ptr %cond-lvalue.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i57 = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i.i57 to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %cond-lvalue.i, ptr %elements.i.i.i
  %16 = load i32, ptr %current_size_.i.i, align 8
  %idx.ext.i = sext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %idx.ext.i
  %cmp.i.not134 = icmp eq i32 %16, 0
  br i1 %cmp.i.not134, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %map_key, i64 0, i32 1
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call6, i64 0, i32 7
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call6, i64 0, i32 2
  %type_.i.i83 = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %map_val, i64 0, i32 1
  %type_once_.i.i84 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call7, i64 0, i32 7
  %type_.i.i91 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call7, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf6MapKeyD2Ev.exit
  %__begin2.sroa.0.0135 = phi ptr [ %cond.i.i.i, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN6google8protobuf6MapKeyD2Ev.exit ]
  %17 = load ptr, ptr %__begin2.sroa.0.0135, align 8
  store i32 0, ptr %type_.i, align 8
  %18 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %19 = load atomic i32, ptr %18 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %19, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %20 = cmpxchg ptr %18, i32 0, i32 1707250555 monotonic monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i64 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %18, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i63 = icmp eq i32 %call1.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %22 = atomicrmw xchg ptr %18, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %22, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %18, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %for.body, %if.then5.i.i.i.i
  %23 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %23 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i, align 4
  switch i32 %24, label %sw.default [
    i32 9, label %sw.bb
    i32 2, label %sw.bb17
    i32 1, label %sw.bb21
    i32 4, label %sw.bb25
    i32 3, label %sw.bb29
    i32 7, label %sw.bb33
  ]

lpad:                                             ; preds = %if.then5.i.i.i.i117, %if.then.i.i.i.i115, %lor.lhs.false.i.i.i.i110, %invoke.cont39, %if.then5.i.i.i.i96, %if.then.i.i.i.i94, %lor.lhs.false.i.i.i.i89, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont85, %invoke.cont83, %sw.bb82, %invoke.cont79, %sw.bb78, %sw.bb74, %invoke.cont71, %sw.bb70, %invoke.cont67, %sw.bb66, %invoke.cont63, %sw.bb62, %invoke.cont59, %sw.bb58, %invoke.cont55, %sw.bb54, %invoke.cont51, %sw.bb50, %invoke.cont47, %sw.bb46, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont
  invoke void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb
  %26 = load i32, ptr %type_.i, align 8
  %cmp.i.i67 = icmp eq i32 %26, 9
  br i1 %cmp.i.i67, label %invoke.cont16, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %invoke.cont14
  store i32 9, ptr %type_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_key) #26
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end5.i.i, %invoke.cont14
  %call2.i68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %map_key, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #26
  br label %invoke.cont38

sw.bb17:                                          ; preds = %invoke.cont
  %call19 = invoke noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb17
  %27 = load i32, ptr %type_.i, align 8
  switch i32 %27, label %if.end5.i.i70 [
    i32 2, label %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit
    i32 9, label %if.then4.i.i
  ]

if.then4.i.i:                                     ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_key) #26
  br label %if.end5.i.i70

if.end5.i.i70:                                    ; preds = %if.then4.i.i, %invoke.cont18
  store i32 2, ptr %type_.i, align 8
  br label %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit

_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit: ; preds = %invoke.cont18, %if.end5.i.i70
  store i64 %call19, ptr %map_key, align 8
  br label %invoke.cont38

sw.bb21:                                          ; preds = %invoke.cont
  %call23 = invoke noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call6)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %sw.bb21
  %28 = load i32, ptr %type_.i, align 8
  switch i32 %28, label %if.end5.i.i73 [
    i32 1, label %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit
    i32 9, label %if.then4.i.i72
  ]

if.then4.i.i72:                                   ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_key) #26
  br label %if.end5.i.i73

if.end5.i.i73:                                    ; preds = %if.then4.i.i72, %invoke.cont22
  store i32 1, ptr %type_.i, align 8
  br label %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit

_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit: ; preds = %invoke.cont22, %if.end5.i.i73
  store i32 %call23, ptr %map_key, align 8
  br label %invoke.cont38

sw.bb25:                                          ; preds = %invoke.cont
  %call27 = invoke noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call6)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %sw.bb25
  %29 = load i32, ptr %type_.i, align 8
  switch i32 %29, label %if.end5.i.i76 [
    i32 4, label %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit
    i32 9, label %if.then4.i.i75
  ]

if.then4.i.i75:                                   ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_key) #26
  br label %if.end5.i.i76

if.end5.i.i76:                                    ; preds = %if.then4.i.i75, %invoke.cont26
  store i32 4, ptr %type_.i, align 8
  br label %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit

_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit: ; preds = %invoke.cont26, %if.end5.i.i76
  store i64 %call27, ptr %map_key, align 8
  br label %invoke.cont38

sw.bb29:                                          ; preds = %invoke.cont
  %call31 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call6)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %sw.bb29
  %30 = load i32, ptr %type_.i, align 8
  switch i32 %30, label %if.end5.i.i79 [
    i32 3, label %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit
    i32 9, label %if.then4.i.i78
  ]

if.then4.i.i78:                                   ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_key) #26
  br label %if.end5.i.i79

if.end5.i.i79:                                    ; preds = %if.then4.i.i78, %invoke.cont30
  store i32 3, ptr %type_.i, align 8
  br label %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit

_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit: ; preds = %invoke.cont30, %if.end5.i.i79
  store i32 %call31, ptr %map_key, align 8
  br label %invoke.cont38

sw.bb33:                                          ; preds = %invoke.cont
  %call35 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call6)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %sw.bb33
  %31 = load i32, ptr %type_.i, align 8
  switch i32 %31, label %if.end5.i.i82 [
    i32 7, label %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit
    i32 9, label %if.then4.i.i81
  ]

if.then4.i.i81:                                   ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_key) #26
  br label %if.end5.i.i82

if.end5.i.i82:                                    ; preds = %if.then4.i.i81, %invoke.cont34
  store i32 7, ptr %type_.i, align 8
  br label %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit

_ZN6google8protobuf6MapKey12SetBoolValueEb.exit:  ; preds = %invoke.cont34, %if.end5.i.i82
  %frombool.i = zext i1 %call35 to i8
  store i8 %frombool.i, ptr %map_key, align 8
  br label %invoke.cont38

sw.default:                                       ; preds = %invoke.cont
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont16, %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit, %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit, %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit, %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit, %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit
  store ptr null, ptr %map_val, align 8
  store i32 0, ptr %type_.i.i83, align 8
  %32 = load ptr, ptr %type_once_.i.i84, align 8
  %tobool.not.i.i85 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i85, label %invoke.cont39, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont38
  %33 = load atomic i32, ptr %32 acquire, align 4
  %cmp.not.i.i.i87 = icmp eq i32 %33, 221
  br i1 %cmp.not.i.i.i87, label %invoke.cont39, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.then.i.i86
  %34 = cmpxchg ptr %32, i32 0, i32 1707250555 monotonic monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %if.then.i.i.i.i94, label %lor.lhs.false.i.i.i.i89

lor.lhs.false.i.i.i.i89:                          ; preds = %if.then.i.i.i88
  %call1.i.i.i.i98 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %32, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc97 unwind label %lpad

call1.i.i.i.i.noexc97:                            ; preds = %lor.lhs.false.i.i.i.i89
  %cmp.i.i.i.i90 = icmp eq i32 %call1.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i94, label %invoke.cont39

if.then.i.i.i.i94:                                ; preds = %call1.i.i.i.i.noexc97, %if.then.i.i.i88
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call7)
          to label %.noexc99 unwind label %lpad

.noexc99:                                         ; preds = %if.then.i.i.i.i94
  %36 = atomicrmw xchg ptr %32, i32 221 release, align 4
  %cmp4.i.i.i.i95 = icmp eq i32 %36, 94570706
  br i1 %cmp4.i.i.i.i95, label %if.then5.i.i.i.i96, label %invoke.cont39

if.then5.i.i.i.i96:                               ; preds = %.noexc99
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %32, i1 noundef zeroext true)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %.noexc99, %call1.i.i.i.i.noexc97, %if.then.i.i86, %invoke.cont38, %if.then5.i.i.i.i96
  %37 = load i8, ptr %type_.i.i91, align 2
  %idxprom.i92 = zext i8 %37 to i64
  %arrayidx.i93 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i92
  %38 = load i32, ptr %arrayidx.i93, align 4
  store i32 %38, ptr %type_.i.i83, align 8
  %39 = load ptr, ptr %this, align 8
  %insert_or_lookup_no_sync.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %39, i64 0, i32 4
  %40 = load ptr, ptr %insert_or_lookup_no_sync.i, align 8
  %call2.i103104 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef nonnull %map_val)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %41 = load ptr, ptr %type_once_.i.i84, align 8
  %tobool.not.i.i106 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i106, label %invoke.cont44, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %invoke.cont42
  %42 = load atomic i32, ptr %41 acquire, align 4
  %cmp.not.i.i.i108 = icmp eq i32 %42, 221
  br i1 %cmp.not.i.i.i108, label %invoke.cont44, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.then.i.i107
  %43 = cmpxchg ptr %41, i32 0, i32 1707250555 monotonic monotonic, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %if.then.i.i.i.i115, label %lor.lhs.false.i.i.i.i110

lor.lhs.false.i.i.i.i110:                         ; preds = %if.then.i.i.i109
  %call1.i.i.i.i119 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %41, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc118 unwind label %lpad

call1.i.i.i.i.noexc118:                           ; preds = %lor.lhs.false.i.i.i.i110
  %cmp.i.i.i.i111 = icmp eq i32 %call1.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i115, label %invoke.cont44

if.then.i.i.i.i115:                               ; preds = %call1.i.i.i.i.noexc118, %if.then.i.i.i109
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call7)
          to label %.noexc120 unwind label %lpad

.noexc120:                                        ; preds = %if.then.i.i.i.i115
  %45 = atomicrmw xchg ptr %41, i32 221 release, align 4
  %cmp4.i.i.i.i116 = icmp eq i32 %45, 94570706
  br i1 %cmp4.i.i.i.i116, label %if.then5.i.i.i.i117, label %invoke.cont44

if.then5.i.i.i.i117:                              ; preds = %.noexc120
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %41, i1 noundef zeroext true)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %.noexc120, %call1.i.i.i.i.noexc118, %if.then.i.i107, %invoke.cont42, %if.then5.i.i.i.i117
  %46 = load i8, ptr %type_.i.i91, align 2
  %idxprom.i113 = zext i8 %46 to i64
  %arrayidx.i114 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i113
  %47 = load i32, ptr %arrayidx.i114, align 4
  switch i32 %47, label %sw.epilog88 [
    i32 1, label %sw.bb46
    i32 2, label %sw.bb50
    i32 3, label %sw.bb54
    i32 4, label %sw.bb58
    i32 5, label %sw.bb62
    i32 6, label %sw.bb66
    i32 7, label %sw.bb70
    i32 9, label %sw.bb74
    i32 8, label %sw.bb78
    i32 10, label %sw.bb82
  ]

sw.bb46:                                          ; preds = %invoke.cont44
  %call48 = invoke noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %sw.bb46
  invoke void @_ZN6google8protobuf11MapValueRef13SetInt32ValueEi(ptr noundef nonnull align 8 dereferenceable(16) %map_val, i32 noundef %call48)
          to label %sw.epilog88 unwind label %lpad

sw.bb50:                                          ; preds = %invoke.cont44
  %call52 = invoke noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %sw.bb50
  invoke void @_ZN6google8protobuf11MapValueRef13SetInt64ValueEl(ptr noundef nonnull align 8 dereferenceable(16) %map_val, i64 noundef %call52)
          to label %sw.epilog88 unwind label %lpad

sw.bb54:                                          ; preds = %invoke.cont44
  %call56 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %sw.bb54
  invoke void @_ZN6google8protobuf11MapValueRef14SetUInt32ValueEj(ptr noundef nonnull align 8 dereferenceable(16) %map_val, i32 noundef %call56)
          to label %sw.epilog88 unwind label %lpad

sw.bb58:                                          ; preds = %invoke.cont44
  %call60 = invoke noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %sw.bb58
  invoke void @_ZN6google8protobuf11MapValueRef14SetUInt64ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %map_val, i64 noundef %call60)
          to label %sw.epilog88 unwind label %lpad

sw.bb62:                                          ; preds = %invoke.cont44
  %call64 = invoke noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %sw.bb62
  invoke void @_ZN6google8protobuf11MapValueRef14SetDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(16) %map_val, double noundef %call64)
          to label %sw.epilog88 unwind label %lpad

sw.bb66:                                          ; preds = %invoke.cont44
  %call68 = invoke noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %sw.bb66
  invoke void @_ZN6google8protobuf11MapValueRef13SetFloatValueEf(ptr noundef nonnull align 8 dereferenceable(16) %map_val, float noundef %call68)
          to label %sw.epilog88 unwind label %lpad

sw.bb70:                                          ; preds = %invoke.cont44
  %call72 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %sw.bb70
  invoke void @_ZN6google8protobuf11MapValueRef12SetBoolValueEb(ptr noundef nonnull align 8 dereferenceable(16) %map_val, i1 noundef zeroext %call72)
          to label %sw.epilog88 unwind label %lpad

sw.bb74:                                          ; preds = %invoke.cont44
  invoke void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %sw.bb74
  invoke void @_ZN6google8protobuf11MapValueRef14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %map_val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %sw.epilog88

lpad76:                                           ; preds = %invoke.cont75
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

sw.bb78:                                          ; preds = %invoke.cont44
  %call80 = invoke noundef i32 @_ZNK6google8protobuf10Reflection12GetEnumValueERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %sw.bb78
  invoke void @_ZN6google8protobuf11MapValueRef12SetEnumValueEi(ptr noundef nonnull align 8 dereferenceable(16) %map_val, i32 noundef %call80)
          to label %sw.epilog88 unwind label %lpad

sw.bb82:                                          ; preds = %invoke.cont44
  %call84 = invoke noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %map_val)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %sw.bb82
  %call86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %call7, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  invoke void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call84, ptr noundef nonnull align 8 dereferenceable(16) %call86)
          to label %sw.epilog88 unwind label %lpad

sw.epilog88:                                      ; preds = %invoke.cont85, %invoke.cont79, %invoke.cont71, %invoke.cont67, %invoke.cont63, %invoke.cont59, %invoke.cont55, %invoke.cont51, %invoke.cont47, %invoke.cont77, %invoke.cont44
  %49 = load i32, ptr %type_.i, align 8
  %cmp.i124 = icmp eq i32 %49, 9
  br i1 %cmp.i124, label %if.then.i, label %_ZN6google8protobuf6MapKeyD2Ev.exit

if.then.i:                                        ; preds = %sw.epilog88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_key) #26
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %sw.epilog88, %if.then.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0135, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %lpad76, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad ], [ %48, %lpad76 ]
  %50 = load i32, ptr %type_.i, align 8
  %cmp.i126 = icmp eq i32 %50, 9
  br i1 %cmp.i126, label %if.then.i127, label %_ZN6google8protobuf6MapKeyD2Ev.exit128

if.then.i127:                                     ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %map_key) #26
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit128

_ZN6google8protobuf6MapKeyD2Ev.exit128:           ; preds = %ehcleanup, %if.then.i127
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN6google8protobuf6MapKeyD2Ev.exit, %if.end, %_ZNK6google8protobuf8internal12MapFieldBase7payloadEv.exit
  ret void
}

declare void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef13SetInt32ValueEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 848) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 26, ptr nonnull @.str.26)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 1), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  store i32 %value, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef13SetInt64ValueEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 840) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 26, ptr nonnull @.str.27)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 2), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  store i64 %value, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef14SetUInt32ValueEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 852) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 27, ptr nonnull @.str.28)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 3), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  store i32 %value, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef14SetUInt64ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 844) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 27, ptr nonnull @.str.29)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 4), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  store i64 %value, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef14SetDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 873) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 27, ptr nonnull @.str.30)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 5), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  store double %value, ptr %1, align 8
  ret void
}

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef13SetFloatValueEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 869) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 26, ptr nonnull @.str.31)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 6), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  store float %value, ptr %1, align 4
  ret void
}

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef12SetBoolValueEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 7
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 856) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 25, ptr nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 7), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 865) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 27, ptr nonnull @.str.33)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 9), align 8
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef12SetEnumValueEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 861) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 25, ptr nonnull @.str.34)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 8), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  store i32 %value, ptr %1, align 4
  ret void
}

declare noundef i32 @_ZNK6google8protobuf10Reflection12GetEnumValueERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 879) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 32, ptr nonnull @.str.35)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 10), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %idxprom.i = zext i32 %call21 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp19, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12MapFieldBase5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %payload_.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit: ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %cmp.i.i = icmp ne i64 %sub.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i2 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i2, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %5, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %1, ptr %elements.i.i.i.i
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !9

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit
  %8 = load ptr, ptr %this, align 8
  %clear_map_no_sync.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %clear_map_no_sync.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %10 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i.i.i = and i64 %10, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i: ; preds = %if.end
  %sub.i.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp ne i64 %sub.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  br label %_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit

cond.false.i.i:                                   ; preds = %if.end
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit

_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %11, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i ]
  %state.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i.i, i64 0, i32 2
  store atomic i32 0, ptr %state.i monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf8internal12MapFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext false)
  %2 = load i32, ptr %call.i, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal12MapFieldBase22InsertOrLookupMapValueERKNS0_6MapKeyEPNS0_11MapValueRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef %val) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %payload_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i.i acquire, align 8
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i: ; preds = %entry
  %sub.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp ne i64 %sub.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  br label %_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit

_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call2.i.i, %cond.false.i.i ], [ %1, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i ]
  %state.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i.i, i64 0, i32 2
  store atomic i32 0, ptr %state.i monotonic, align 4
  %2 = load ptr, ptr %this, align 8
  %insert_or_lookup_no_sync.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %insert_or_lookup_no_sync.i, align 8
  %call2.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef %val)
  ret i1 %call2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef %default_entry) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @_ZN6google8protobuf8internal15DynamicMapField7kVTableE, ptr %this, align 8
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  store i64 0, ptr %payload_.i.i, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %0, align 8
  %table_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %table_.i.i.i.i, align 8
  %alloc_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  store ptr null, ptr %alloc_.i.i.i.i, align 8
  %default_entry_ = getelementptr inbounds %"class.google::protobuf::internal::DynamicMapField", ptr %this, i64 0, i32 1
  store ptr %default_entry, ptr %default_entry_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageEPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef %default_entry, ptr noundef %arena) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @_ZN6google8protobuf8internal15DynamicMapField7kVTableE, ptr %this, align 8
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %payload_.i.i, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %1, align 8
  %table_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %table_.i.i.i.i, align 8
  %alloc_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  store ptr %arena, ptr %alloc_.i.i.i.i, align 8
  %default_entry_ = getelementptr inbounds %"class.google::protobuf::internal::DynamicMapField", ptr %this, i64 0, i32 1
  store ptr %default_entry, ptr %default_entry_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18LookupMapValueImplERKNS1_12MapFieldBaseERKS3_PNS0_16MapValueConstRefE(ptr noundef nonnull align 8 dereferenceable(16) %self, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef %val) #3 comdat align 2 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %self)
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %self, i64 0, i32 1
  %call2.i.i = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef null), !noalias !13
  %1 = extractvalue { ptr, i32 } %call2.i.i, 0
  %cmp.i.i = icmp eq ptr %1, null
  %cmp.not = icmp eq ptr %val, null
  %or.cond = or i1 %cmp.not, %cmp.i.i
  br i1 %or.cond, label %return, label %if.then3

if.then3:                                         ; preds = %entry
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %1, i64 0, i32 1, i32 1
  %type_.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 1
  %2 = load i32, ptr %type_.i.i, align 8
  %type_2.i.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %val, i64 0, i32 1
  store i32 %2, ptr %type_2.i.i, align 8
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.then3, %entry
  %retval.0 = xor i1 %cmp.i.i, true
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18DeleteMapValueImplERNS1_12MapFieldBaseERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %map, ptr noundef nonnull align 8 dereferenceable(36) %map_key) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %map)
  %payload_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %map, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i.i.i acquire, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %cond.false.i.i.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp ne i64 %sub.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  br label %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %map)
  br label %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit

_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i.i, %cond.false.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %call2.i.i.i, %cond.false.i.i.i ], [ %1, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i.i ]
  %state.i.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i.i.i, i64 0, i32 2
  store atomic i32 0, ptr %state.i.i monotonic, align 4
  %2 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1
  %call2.i.i = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef null), !noalias !18
  %3 = extractvalue { ptr, i32 } %call2.i.i, 0
  %cmp.i.i.i = icmp ne ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit.i.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseIS2_EEmRKS2_.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit.i.i.i.i.i: ; preds = %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit
  %4 = extractvalue { ptr, i32 } %call2.i.i, 1
  tail call void @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16erase_no_destroyEjPNS1_7KeyNodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %4, ptr noundef nonnull %3), !noalias !21
  %alloc_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 5
  %5 = load ptr, ptr %alloc_.i.i.i, align 8, !noalias !21
  %cmp.i.i2.i = icmp eq ptr %5, null
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseIS2_EEmRKS2_.exit

if.then.i.i.i:                                    ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit.i.i.i.i.i
  %type_.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %3, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %type_.i.i.i.i, align 8, !noalias !21
  %cmp.i.i.i.i = icmp eq i32 %6, 9
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf6MapKeyD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

_ZN6google8protobuf6MapKeyD2Ev.exit.i.i.i:        ; preds = %if.then.i.i.i
  %kv.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %3, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kv.i.i.i) #26, !noalias !21
  %.pre.i.i.i = load ptr, ptr %alloc_.i.i.i, align 8, !noalias !21
  %7 = icmp eq ptr %.pre.i.i.i, null
  br i1 %7, label %if.then.i.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseIS2_EEmRKS2_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN6google8protobuf6MapKeyD2Ev.exit.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26, !noalias !21
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseIS2_EEmRKS2_.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseIS2_EEmRKS2_.exit: ; preds = %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit.i.i.i.i.i, %_ZN6google8protobuf6MapKeyD2Ev.exit.i.i.i, %if.then.i.i.i.i.i
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE23SetMapIteratorValueImplEPNS0_11MapIteratorE(ptr noundef %map_iter) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %map_iter, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %map_iter, i64 0, i32 2
  %kv.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %0, i64 0, i32 1
  tail call void @_ZN6google8protobuf6MapKey8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %key_, ptr noundef nonnull align 8 dereferenceable(36) %kv.i.i)
  %value_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %map_iter, i64 0, i32 3
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %0, i64 0, i32 1, i32 1
  %type_.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %1 = load i32, ptr %type_.i.i, align 8
  %type_2.i.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %map_iter, i64 0, i32 3, i32 0, i32 1
  store i32 %1, ptr %type_2.i.i, align 8
  %2 = load ptr, ptr %second, align 8
  store ptr %2, ptr %value_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal15DynamicMapField32InsertOrLookupMapValueNoSyncImplERNS1_12MapFieldBaseERKNS0_6MapKeyEPNS0_11MapValueRefE(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr nocapture noundef writeonly %val) #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.51", align 8
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1
  %call2.i = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %map_key, ptr noundef null), !noalias !24
  %1 = extractvalue { ptr, i32 } %call2.i, 0
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JEEESt4pairINS4_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.51") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %map_key)
  %2 = load ptr, ptr %ref.tmp.i, align 8
  %second.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %2, i64 0, i32 1, i32 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf8internal15DynamicMapField16AllocateMapValueEPNS0_11MapValueRefE(ptr noundef nonnull align 8 dereferenceable(56) %base, ptr noundef nonnull %second.i)
  br label %return

if.end:                                           ; preds = %entry
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %1, i64 0, i32 1, i32 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.pn = phi ptr [ %2, %if.then ], [ %1, %if.end ]
  %storemerge.in = phi ptr [ %second.i, %if.then ], [ %second, %if.end ]
  %.sink.in = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %.pn, i64 0, i32 1, i32 1, i32 0, i32 1
  %.sink = load i32, ptr %.sink.in, align 8
  %3 = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %val, i64 0, i32 1
  store i32 %.sink, ptr %3, align 8
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %val, align 8
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15DynamicMapField18ClearMapNoSyncImplERNS1_12MapFieldBaseE(ptr noundef nonnull align 8 dereferenceable(16) %base) #3 align 2 {
entry:
  %payload_.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %base, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i to ptr
  %cmp.i.i = icmp ne i64 %sub.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %arena_.i.i.i, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit

if.end.i:                                         ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %2, %if.then.i ], [ %3, %if.end.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %4 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !27
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !27
  %cmp.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i, label %if.end, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %6 = load ptr, ptr %table_.i.i.i, align 8, !noalias !27
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %6, i64 %idxprom.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !27
  %and.i.i.i.i.i = and i64 %7, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %8 = inttoptr i64 %7 to ptr
  br label %for.body.lr.ph

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %7, -1
  %9 = inttoptr i64 %sub.i.i.i.i to ptr
  %10 = load ptr, ptr %9, align 8, !noalias !27
  %11 = load ptr, ptr %10, align 8, !noalias !27
  %second.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %second.i.i.i, align 8, !noalias !27
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %8, %cond.true.i.i.i ], [ %12, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  %table_.i.i.i8 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit
  %__begin3.sroa.11.122 = phi i32 [ %4, %for.body.lr.ph ], [ %__begin3.sroa.11.2, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit ]
  %__begin3.sroa.0.121 = phi ptr [ %cond.i.i.i, %for.body.lr.ph ], [ %__begin3.sroa.0.2, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit ]
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %__begin3.sroa.0.121, i64 0, i32 1, i32 1
  tail call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %second)
  %13 = load ptr, ptr %__begin3.sroa.0.121, align 8
  %cmp.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add i32 %__begin3.sroa.11.122, 1
  %14 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i = icmp ugt i32 %14, %add.i.i
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %15 = load ptr, ptr %table_.i.i.i8, align 8
  %16 = zext i32 %add.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %14 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %16, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i9 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i9, align 8
  %cmp4.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %18 = trunc i64 %indvars.iv.i.i.i to i32
  %and.i.i.i.i.i10 = and i64 %17, 1
  %cmp.i.not.i.i.i.i11 = icmp eq i64 %and.i.i.i.i.i10, 0
  br i1 %cmp.i.not.i.i.i.i11, label %if.then5.i.i.i, label %if.else.i.i.i12

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %19 = inttoptr i64 %17 to ptr
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit

if.else.i.i.i12:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i13 = add nsw i64 %17, -1
  %20 = inttoptr i64 %sub.i.i.i.i13 to ptr
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %second.i.i.i14 = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load ptr, ptr %second.i.i.i14, align 8
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit: ; preds = %for.body, %if.then5.i.i.i, %if.else.i.i.i12
  %__begin3.sroa.0.2 = phi ptr [ %19, %if.then5.i.i.i ], [ %23, %if.else.i.i.i12 ], [ %13, %for.body ]
  %__begin3.sroa.11.2 = phi i32 [ %18, %if.then5.i.i.i ], [ %18, %if.else.i.i.i12 ], [ %__begin3.sroa.11.122, %for.body ]
  %cmp.i.i4.not = icmp eq ptr %__begin3.sroa.0.2, null
  br i1 %cmp.i.i4.not, label %if.end, label %for.body

if.end:                                           ; preds = %if.then.i.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit, %for.inc.i.i.i, %if.then, %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load i32, ptr %num_buckets_.i, align 4
  %cmp.i = icmp eq i32 %24, 1
  br i1 %cmp.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit, label %if.end.i15

if.end.i15:                                       ; preds = %if.end
  %25 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 1133875560496, ptr nonnull @_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit: ; preds = %if.end, %if.end.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15DynamicMapField13MergeFromImplERNS1_12MapFieldBaseERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.51", align 8
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(16) %base)
  %payload_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %base, i64 0, i32 1
  %0 = load atomic i64, ptr %payload_.i.i.i.i acquire, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %cond.false.i.i.i, label %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i.i

_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp ne i64 %sub.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  br label %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK6google8protobuf8internal12MapFieldBase11PayloadSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %base)
  br label %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit

_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit: ; preds = %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i.i, %cond.false.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %call2.i.i.i, %cond.false.i.i.i ], [ %1, %_ZNK6google8protobuf8internal12MapFieldBase13maybe_payloadEv.exit.i.i.i ]
  %state.i.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %cond-lvalue.i.i.i, i64 0, i32 2
  store atomic i32 0, ptr %state.i.i monotonic, align 4
  %2 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %base, i64 0, i32 1
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %3 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !30
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !30
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %5 = load ptr, ptr %table_.i.i.i, align 8, !noalias !30
  %idxprom.i.i.i = zext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !30
  %and.i.i.i.i.i16 = and i64 %6, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i16, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i17

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %7 = inttoptr i64 %6 to ptr
  br label %for.body.lr.ph

cond.false.i.i.i17:                               ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %6, -1
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = load ptr, ptr %8, align 8, !noalias !30
  %10 = load ptr, ptr %9, align 8, !noalias !30
  %second.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %second.i.i.i, align 8, !noalias !30
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i.i17, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %7, %cond.true.i.i.i ], [ %11, %cond.false.i.i.i17 ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  %default_entry_ = getelementptr inbounds %"class.google::protobuf::internal::DynamicMapField", ptr %base, i64 0, i32 1
  %table_.i.i.i38 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit
  %other_it.sroa.22.163 = phi i32 [ %3, %for.body.lr.ph ], [ %other_it.sroa.22.2, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit ]
  %other_it.sroa.0.162 = phi ptr [ %cond.i.i.i, %for.body.lr.ph ], [ %other_it.sroa.0.2, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit ]
  %kv.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1
  %call2.i = call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(36) %kv.i.i, ptr noundef null), !noalias !33
  %12 = extractvalue { ptr, i32 } %call2.i, 0
  %cmp.i.i20 = icmp eq ptr %12, null
  br i1 %cmp.i.i20, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JEEESt4pairINS4_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.51") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(36) %kv.i.i)
  %13 = load ptr, ptr %ref.tmp.i, align 8
  %second.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %13, i64 0, i32 1, i32 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf8internal15DynamicMapField16AllocateMapValueEPNS0_11MapValueRefE(ptr noundef nonnull align 8 dereferenceable(56) %base, ptr noundef nonnull %second.i)
  br label %if.end

if.else:                                          ; preds = %for.body
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %12, i64 0, i32 1, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %map_val.0 = phi ptr [ %second.i, %if.then ], [ %second, %if.else ]
  %14 = load ptr, ptr %default_entry_, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i = call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = extractvalue { ptr, ptr } %call.i, 0
  %call10 = call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %16)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 7
  %17 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %18 = load atomic i32, ptr %17 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %18, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then.i.i
  %19 = cmpxchg ptr %17, i32 0, i32 1707250555 monotonic monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i23
  %call1.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i23
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call10)
  %21 = atomicrmw xchg ptr %17, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %21, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %17, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %if.end, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call10, i64 0, i32 2
  %22 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %22 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  switch i32 %23, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb19
    i32 4, label %sw.bb23
    i32 6, label %sw.bb27
    i32 5, label %sw.bb31
    i32 7, label %sw.bb35
    i32 9, label %sw.bb39
    i32 8, label %sw.bb43
    i32 10, label %sw.bb47
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second13 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call14 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second13)
  call void @_ZN6google8protobuf11MapValueRef13SetInt32ValueEi(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, i32 noundef %call14)
  br label %for.inc

sw.bb15:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second17 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call18 = call noundef i64 @_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second17)
  call void @_ZN6google8protobuf11MapValueRef13SetInt64ValueEl(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, i64 noundef %call18)
  br label %for.inc

sw.bb19:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second21 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call22 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second21)
  call void @_ZN6google8protobuf11MapValueRef14SetUInt32ValueEj(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, i32 noundef %call22)
  br label %for.inc

sw.bb23:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second25 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call26 = call noundef i64 @_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second25)
  call void @_ZN6google8protobuf11MapValueRef14SetUInt64ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, i64 noundef %call26)
  br label %for.inc

sw.bb27:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second29 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call30 = call noundef float @_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second29)
  call void @_ZN6google8protobuf11MapValueRef13SetFloatValueEf(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, float noundef %call30)
  br label %for.inc

sw.bb31:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second33 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call34 = call noundef double @_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second33)
  call void @_ZN6google8protobuf11MapValueRef14SetDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, double noundef %call34)
  br label %for.inc

sw.bb35:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second37 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call38 = call noundef zeroext i1 @_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second37)
  call void @_ZN6google8protobuf11MapValueRef12SetBoolValueEb(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, i1 noundef zeroext %call38)
  br label %for.inc

sw.bb39:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second41 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %second41)
  call void @_ZN6google8protobuf11MapValueRef14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, ptr noundef nonnull align 8 dereferenceable(32) %call42)
  br label %for.inc

sw.bb43:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %second45 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call46 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second45)
  call void @_ZN6google8protobuf11MapValueRef12SetEnumValueEi(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0, i32 noundef %call46)
  br label %for.inc

sw.bb47:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call48 = call noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %map_val.0)
  %second50 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %other_it.sroa.0.162, i64 0, i32 1, i32 1
  %call51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second50)
  call void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call48, ptr noundef nonnull align 8 dereferenceable(16) %call51)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %sw.bb, %sw.bb15, %sw.bb19, %sw.bb23, %sw.bb27, %sw.bb31, %sw.bb35, %sw.bb39, %sw.bb43, %sw.bb47
  %24 = load ptr, ptr %other_it.sroa.0.162, align 8
  %cmp.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.i.i34, label %if.then.i.i35, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit

if.then.i.i35:                                    ; preds = %for.inc
  %add.i.i = add i32 %other_it.sroa.22.163, 1
  %25 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i = icmp ugt i32 %25, %add.i.i
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i35
  %26 = load ptr, ptr %table_.i.i.i38, align 8
  %27 = zext i32 %add.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %25 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %27, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i39 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %arrayidx.i.i.i39, align 8
  %cmp4.i.i.i = icmp eq i64 %28, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %29 = trunc i64 %indvars.iv.i.i.i to i32
  %and.i.i.i.i.i40 = and i64 %28, 1
  %cmp.i.not.i.i.i.i41 = icmp eq i64 %and.i.i.i.i.i40, 0
  br i1 %cmp.i.not.i.i.i.i41, label %if.then5.i.i.i, label %if.else.i.i.i42

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %30 = inttoptr i64 %28 to ptr
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit

if.else.i.i.i42:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i43 = add nsw i64 %28, -1
  %31 = inttoptr i64 %sub.i.i.i.i43 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %second.i.i.i44 = getelementptr inbounds i8, ptr %33, i64 32
  %34 = load ptr, ptr %second.i.i.i44, align 8
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end, label %for.body.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit: ; preds = %for.inc, %if.then5.i.i.i, %if.else.i.i.i42
  %other_it.sroa.0.2 = phi ptr [ %30, %if.then5.i.i.i ], [ %34, %if.else.i.i.i42 ], [ %24, %for.inc ]
  %other_it.sroa.22.2 = phi i32 [ %29, %if.then5.i.i.i ], [ %29, %if.else.i.i.i42 ], [ %other_it.sroa.22.163, %for.inc ]
  %cmp.i.i.not = icmp eq ptr %other_it.sroa.0.2, null
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %if.then.i.i35, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit, %for.inc.i.i.i, %_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE10MutableMapEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE8SwapImplERNS1_12MapFieldBaseES7_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal12MapFieldBase8SwapImplERS2_S3_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %lhs, i64 0, i32 1
  %1 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %rhs, i64 0, i32 1
  tail call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15DynamicMapField21UnsafeShallowSwapImplERNS1_12MapFieldBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %lhs, align 8
  %swap.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %swap.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal15DynamicMapField32SpaceUsedExcludingSelfNoLockImplERKNS1_12MapFieldBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %map) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
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
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !37

if.end:                                           ; preds = %for.body.i.i, %entry, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %size.0 = phi i64 [ %cond9.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ 0, %entry ], [ %add7.i.i, %for.body.i.i ]
  %8 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1
  %9 = load i32, ptr %8, align 8
  %conv.i = zext i32 %9 to i64
  %tobool3.not = icmp eq i32 %9, 0
  br i1 %tobool3.not, label %if.end51, label %if.then4

if.then4:                                         ; preds = %if.end
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %10 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !38
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !38
  %cmp.i.i.i32 = icmp eq i32 %10, %11
  br i1 %cmp.i.i.i32, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then4
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %12 = load ptr, ptr %table_.i.i.i, align 8, !noalias !38
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %12, i64 %idxprom.i.i.i
  %13 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !38
  %and.i.i.i.i.i = and i64 %13, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i35, label %cond.false.i.i.i33

cond.true.i.i.i35:                                ; preds = %if.else.i.i.i
  %14 = inttoptr i64 %13 to ptr
  br label %cond.end.i.i.i

cond.false.i.i.i33:                               ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %13, -1
  %15 = inttoptr i64 %sub.i.i.i.i to ptr
  %16 = load ptr, ptr %15, align 8, !noalias !38
  %17 = load ptr, ptr %16, align 8, !noalias !38
  %second.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %18 = load ptr, ptr %second.i.i.i, align 8, !noalias !38
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i33, %cond.true.i.i.i35
  %cond.i.i.i34 = phi ptr [ %14, %cond.true.i.i.i35 ], [ %18, %cond.false.i.i.i33 ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i34, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  br label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %if.then4, %cond.end.i.i.i
  %it.sroa.0.0 = phi ptr [ %cond.i.i.i34, %cond.end.i.i.i ], [ null, %if.then4 ]
  %it.sroa.13.0 = phi i32 [ %10, %cond.end.i.i.i ], [ 0, %if.then4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp = icmp eq i32 %19, 9
  %mul11 = shl nuw nsw i64 %conv.i, 5
  %add12 = select i1 %cmp, i64 %mul11, i64 0
  %reass.mul = mul nuw nsw i64 %conv.i, 56
  %add7 = add i64 %reass.mul, %size.0
  %size.1 = add i64 %add7, %add12
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %it.sroa.0.0, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i37 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %it.sroa.0.0, i64 0, i32 1, i32 1, i32 0, i32 1
  %21 = load i32, ptr %type_.i37, align 8
  %cmp.i38 = icmp eq i32 %21, 0
  %22 = load ptr, ptr %second, align 8
  %cmp2.i = icmp eq ptr %22, null
  %or.cond.i = select i1 %cmp.i38, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i39, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i39:                                      ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont.i unwind label %lpad.i40

invoke.cont.i:                                    ; preds = %if.then.i39
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5.i41 unwind label %lpad.i40

invoke.cont5.i41:                                 ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

lpad.i40:                                         ; preds = %invoke.cont.i, %if.then.i39
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #25
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  switch i32 %21, label %if.end51 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 3, label %sw.bb21
    i32 4, label %sw.bb24
    i32 5, label %sw.bb27
    i32 6, label %sw.bb30
    i32 7, label %sw.bb33
    i32 9, label %sw.bb36
    i32 8, label %sw.bb39
    i32 10, label %while.body.lr.ph
  ]

while.body.lr.ph:                                 ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %table_.i.i.i48 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %map, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  br label %while.body

sw.bb:                                            ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %mul16 = shl nuw nsw i64 %conv.i, 2
  %add17 = add i64 %size.1, %mul16
  br label %if.end51

sw.bb18:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %mul19 = shl nuw nsw i64 %conv.i, 3
  %add20 = add i64 %size.1, %mul19
  br label %if.end51

sw.bb21:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %mul22 = shl nuw nsw i64 %conv.i, 2
  %add23 = add i64 %size.1, %mul22
  br label %if.end51

sw.bb24:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %mul25 = shl nuw nsw i64 %conv.i, 3
  %add26 = add i64 %size.1, %mul25
  br label %if.end51

sw.bb27:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %mul28 = shl nuw nsw i64 %conv.i, 3
  %add29 = add i64 %size.1, %mul28
  br label %if.end51

sw.bb30:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %mul31 = shl nuw nsw i64 %conv.i, 2
  %add32 = add i64 %size.1, %mul31
  br label %if.end51

sw.bb33:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %add35 = add i64 %size.1, %conv.i
  br label %if.end51

sw.bb36:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %add38 = add i64 %size.1, %mul11
  br label %if.end51

sw.bb39:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  %mul40 = shl nuw nsw i64 %conv.i, 2
  %add41 = add i64 %size.1, %mul40
  br label %if.end51

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit
  %size.266 = phi i64 [ %size.1, %while.body.lr.ph ], [ %add49, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit ]
  %it.sroa.13.165 = phi i32 [ %it.sroa.13.0, %while.body.lr.ph ], [ %it.sroa.13.2, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit ]
  %it.sroa.0.164 = phi ptr [ %it.sroa.0.0, %while.body.lr.ph ], [ %it.sroa.0.2, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit ]
  %second45 = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %it.sroa.0.164, i64 0, i32 1, i32 1
  %call46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %second45)
  %vtable.i = load ptr, ptr %call46, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %24(ptr noundef nonnull align 8 dereferenceable(16) %call46)
  %25 = extractvalue { ptr, ptr } %call.i, 1
  %call48 = tail call noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(16) %call46)
  %add49 = add i64 %call48, %size.266
  %26 = load ptr, ptr %it.sroa.0.164, align 8
  %cmp.i.i44 = icmp eq ptr %26, null
  br i1 %cmp.i.i44, label %if.then.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit

if.then.i.i:                                      ; preds = %while.body
  %add.i.i45 = add i32 %it.sroa.13.165, 1
  %27 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i = icmp ugt i32 %27, %add.i.i45
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end51

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %28 = load ptr, ptr %table_.i.i.i48, align 8
  %29 = zext i32 %add.i.i45 to i64
  %wide.trip.count.i.i.i = zext i32 %27 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %29, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i49 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv.i.i.i
  %30 = load i64, ptr %arrayidx.i.i.i49, align 8
  %cmp4.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %31 = trunc i64 %indvars.iv.i.i.i to i32
  %and.i.i.i.i.i50 = and i64 %30, 1
  %cmp.i.not.i.i.i.i51 = icmp eq i64 %and.i.i.i.i.i50, 0
  br i1 %cmp.i.not.i.i.i.i51, label %if.then5.i.i.i, label %if.else.i.i.i52

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %32 = inttoptr i64 %30 to ptr
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit

if.else.i.i.i52:                                  ; preds = %if.end.i.i.i
  %sub.i.i.i.i53 = add nsw i64 %30, -1
  %33 = inttoptr i64 %sub.i.i.i.i53 to ptr
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %second.i.i.i54 = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %second.i.i.i54, align 8
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end51, label %for.body.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit: ; preds = %while.body, %if.then5.i.i.i, %if.else.i.i.i52
  %it.sroa.0.2 = phi ptr [ %32, %if.then5.i.i.i ], [ %36, %if.else.i.i.i52 ], [ %26, %while.body ]
  %it.sroa.13.2 = phi i32 [ %31, %if.then5.i.i.i ], [ %31, %if.else.i.i.i52 ], [ %it.sroa.13.165, %while.body ]
  %cmp.i.i42.not = icmp eq ptr %it.sroa.0.2, null
  br i1 %cmp.i.i42.not, label %if.end51, label %while.body, !llvm.loop !41

if.end51:                                         ; preds = %if.then.i.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit, %for.inc.i.i.i, %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit, %sw.bb, %sw.bb18, %sw.bb21, %sw.bb24, %sw.bb27, %sw.bb30, %sw.bb33, %sw.bb36, %sw.bb39, %if.end
  %size.3 = phi i64 [ %size.1, %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit ], [ %add41, %sw.bb39 ], [ %add38, %sw.bb36 ], [ %add35, %sw.bb33 ], [ %add32, %sw.bb30 ], [ %add29, %sw.bb27 ], [ %add26, %sw.bb24 ], [ %add23, %sw.bb21 ], [ %add20, %sw.bb18 ], [ %add17, %sw.bb ], [ %size.0, %if.end ], [ %add49, %for.inc.i.i.i ], [ %add49, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit ], [ %add49, %if.then.i.i ]
  ret i64 %size.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN6google8protobuf8internal15DynamicMapField16GetPrototypeImplERKNS1_12MapFieldBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %map) #9 align 2 {
entry:
  %default_entry_ = getelementptr inbounds %"class.google::protobuf::internal::DynamicMapField", ptr %map, i64 0, i32 1
  %0 = load ptr, ptr %default_entry_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal15DynamicMapFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %1 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !42
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  %3 = load ptr, ptr %table_.i.i.i, align 8, !noalias !42
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !42
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %5 = inttoptr i64 %4 to ptr
  br label %for.body.lr.ph

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %4, -1
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = load ptr, ptr %6, align 8, !noalias !42
  %8 = load ptr, ptr %7, align 8, !noalias !42
  %second.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %second.i.i.i, align 8, !noalias !42
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %5, %cond.true.i.i.i ], [ %9, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  %table_.i.i.i5 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit
  %__begin2.sroa.11.118 = phi i32 [ %1, %for.body.lr.ph ], [ %__begin2.sroa.11.2, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit ]
  %__begin2.sroa.0.117 = phi ptr [ %cond.i.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.2, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit ]
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %__begin2.sroa.0.117, i64 0, i32 1, i32 1
  tail call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %second)
  %10 = load ptr, ptr %__begin2.sroa.0.117, align 8
  %cmp.i.i2 = icmp eq ptr %10, null
  br i1 %cmp.i.i2, label %if.then.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add i32 %__begin2.sroa.11.118, 1
  %11 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i = icmp ugt i32 %11, %add.i.i
  br i1 %cmp8.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.loopexit

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %12 = load ptr, ptr %table_.i.i.i5, align 8
  %13 = zext i32 %add.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %11 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %13, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i6 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i6, align 8
  %cmp4.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp4.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %15 = trunc i64 %indvars.iv.i.i.i to i32
  %and.i.i.i.i.i7 = and i64 %14, 1
  %cmp.i.not.i.i.i.i8 = icmp eq i64 %and.i.i.i.i.i7, 0
  br i1 %cmp.i.not.i.i.i.i8, label %if.then5.i.i.i, label %if.else.i.i.i9

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %16 = inttoptr i64 %14 to ptr
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit

if.else.i.i.i9:                                   ; preds = %if.end.i.i.i
  %sub.i.i.i.i10 = add nsw i64 %14, -1
  %17 = inttoptr i64 %sub.i.i.i.i10 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %second.i.i.i11 = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %second.i.i.i11, align 8
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.loopexit, label %for.body.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit: ; preds = %for.body, %if.then5.i.i.i, %if.else.i.i.i9
  %__begin2.sroa.0.2 = phi ptr [ %16, %if.then5.i.i.i ], [ %20, %if.else.i.i.i9 ], [ %10, %for.body ]
  %__begin2.sroa.11.2 = phi i32 [ %15, %if.then5.i.i.i ], [ %15, %if.else.i.i.i9 ], [ %__begin2.sroa.11.118, %for.body ]
  %cmp.i.i.not = icmp eq ptr %__begin2.sroa.0.2, null
  br i1 %cmp.i.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %if.then.i.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit, %for.inc.i.i.i
  %.pre = load i32, ptr %num_buckets_.i.i.i, align 4
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit
  %21 = phi i32 [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %cmp.i = icmp eq i32 %21, 1
  br i1 %cmp.i, label %invoke.cont11, label %if.end.i

if.end.i:                                         ; preds = %for.end
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 1133875560496, ptr nonnull @_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %for.end, %if.end.i
  tail call void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #26
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %type_ = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_, align 8
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb7
    i32 4, label %sw.bb12
    i32 5, label %sw.bb17
    i32 6, label %sw.bb22
    i32 7, label %sw.bb27
    i32 9, label %sw.bb32
    i32 8, label %sw.bb37
    i32 10, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %isnull4 = icmp eq ptr %2, null
  br i1 %isnull4, label %sw.epilog, label %delete.notnull5

delete.notnull5:                                  ; preds = %sw.bb2
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %isnull9 = icmp eq ptr %3, null
  br i1 %isnull9, label %sw.epilog, label %delete.notnull10

delete.notnull10:                                 ; preds = %sw.bb7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %isnull14 = icmp eq ptr %4, null
  br i1 %isnull14, label %sw.epilog, label %delete.notnull15

delete.notnull15:                                 ; preds = %sw.bb12
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %isnull19 = icmp eq ptr %5, null
  br i1 %isnull19, label %sw.epilog, label %delete.notnull20

delete.notnull20:                                 ; preds = %sw.bb17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %isnull24 = icmp eq ptr %6, null
  br i1 %isnull24, label %sw.epilog, label %delete.notnull25

delete.notnull25:                                 ; preds = %sw.bb22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %isnull29 = icmp eq ptr %7, null
  br i1 %isnull29, label %sw.epilog, label %delete.notnull30

delete.notnull30:                                 ; preds = %sw.bb27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %8 = load ptr, ptr %this, align 8
  %isnull34 = icmp eq ptr %8, null
  br i1 %isnull34, label %sw.epilog, label %delete.notnull35

delete.notnull35:                                 ; preds = %sw.bb32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %9 = load ptr, ptr %this, align 8
  %isnull39 = icmp eq ptr %9, null
  br i1 %isnull39, label %sw.epilog, label %delete.notnull40

delete.notnull40:                                 ; preds = %sw.bb37
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %10 = load ptr, ptr %this, align 8
  %isnull44 = icmp eq ptr %10, null
  br i1 %isnull44, label %sw.epilog, label %delete.notnull45

delete.notnull45:                                 ; preds = %sw.bb42
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb42, %delete.notnull45, %sw.bb37, %delete.notnull40, %sw.bb32, %delete.notnull35, %sw.bb27, %delete.notnull30, %sw.bb22, %delete.notnull25, %sw.bb17, %delete.notnull20, %sw.bb12, %delete.notnull15, %sw.bb7, %delete.notnull10, %sw.bb2, %delete.notnull5, %sw.bb, %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %num_buckets_.i, align 4
  %cmp.not.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::internal::TypeDefinedMapFieldBase", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 34363932720, ptr nonnull @_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE)
          to label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit: ; preds = %entry, %invoke.cont.i
  %payload_.i.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %4 = load atomic i64, ptr %payload_.i.i acquire, align 8
  %and.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN6google8protobuf8internal12MapFieldBaseD2Ev.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %cmp.i.i.i = icmp ne i64 %sub.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %mutex.i.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %5, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex.i.i) #26
  %6 = load ptr, ptr %5, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i, label %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont2.i
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit.i: ; preds = %if.end.i.i.i, %invoke.cont2.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZN6google8protobuf8internal12MapFieldBaseD2Ev.exit

_ZN6google8protobuf8internal12MapFieldBaseD2Ev.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit, %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15DynamicMapField16AllocateMapValueEPNS0_11MapValueRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef writeonly %map_val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %default_entry_ = getelementptr inbounds %"class.google::protobuf::internal::DynamicMapField", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %default_entry_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i22 = tail call { ptr, ptr } %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = extractvalue { ptr, ptr } %call.i22, 0
  %call2 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call2, i64 0, i32 7
  %3 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load atomic i32, ptr %3 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %4, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %5 = cmpxchg ptr %3, i32 0, i32 1707250555 monotonic monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %3, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call2)
  %7 = atomicrmw xchg ptr %3, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %7, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %entry, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call2, i64 0, i32 2
  %8 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %map_val, i64 0, i32 1
  store i32 %9, ptr %type_.i, align 8
  %10 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i24 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i24, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %11 = load atomic i32, ptr %10 acquire, align 4
  %cmp.not.i.i.i26 = icmp eq i32 %11, 221
  br i1 %cmp.not.i.i.i26, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.then.i.i25
  %12 = cmpxchg ptr %10, i32 0, i32 1707250555 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %if.then.i.i.i.i34, label %lor.lhs.false.i.i.i.i28

lor.lhs.false.i.i.i.i28:                          ; preds = %if.then.i.i.i27
  %call1.i.i.i.i29 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i30 = icmp eq i32 %call1.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i.i34, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37

if.then.i.i.i.i34:                                ; preds = %lor.lhs.false.i.i.i.i28, %if.then.i.i.i27
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call2)
  %14 = atomicrmw xchg ptr %10, i32 221 release, align 4
  %cmp4.i.i.i.i35 = icmp eq i32 %14, 94570706
  br i1 %cmp4.i.i.i.i35, label %if.then5.i.i.i.i36, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37

if.then5.i.i.i.i36:                               ; preds = %if.then.i.i.i.i34
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %10, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37: ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %if.then.i.i25, %lor.lhs.false.i.i.i.i28, %if.then.i.i.i.i34, %if.then5.i.i.i.i36
  %15 = load i8, ptr %type_.i.i, align 2
  %idxprom.i32 = zext i8 %15 to i64
  %arrayidx.i33 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i32
  %16 = load i32, ptr %arrayidx.i33, align 4
  switch i32 %16, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb11
    i32 4, label %sw.bb15
    i32 5, label %sw.bb19
    i32 6, label %sw.bb23
    i32 7, label %sw.bb27
    i32 9, label %sw.bb31
    i32 8, label %sw.bb35
    i32 10, label %sw.bb39
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %17 = load atomic i64, ptr %payload_.i acquire, align 8
  %and.i.i = and i64 %17, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %sub.i.i = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i.i to ptr
  %cmp.i.i = icmp ne i64 %sub.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %arena_.i.i.i, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit

if.end.i:                                         ; preds = %sw.bb
  %20 = inttoptr i64 %17 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %19, %if.then.i ], [ %20, %if.end.i ]
  %cmp.i.i38 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i.i38, label %if.then.i.i39, label %if.end.i.i

if.then.i.i39:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i:                                       ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i, i64 noundef 8)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i39, %if.end.i.i
  %call2.i.sink.i.i = phi ptr [ %call2.i.i.i, %if.end.i.i ], [ %call.i.i, %if.then.i.i39 ]
  store i32 0, ptr %call2.i.sink.i.i, align 4
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i40 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %21 = load atomic i64, ptr %payload_.i40 acquire, align 8
  %and.i.i41 = and i64 %21, 1
  %tobool.i.not.i42 = icmp eq i64 %and.i.i41, 0
  br i1 %tobool.i.not.i42, label %if.end.i48, label %if.then.i43

if.then.i43:                                      ; preds = %sw.bb7
  %sub.i.i44 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i44 to ptr
  %cmp.i.i45 = icmp ne i64 %sub.i.i44, 0
  tail call void @llvm.assume(i1 %cmp.i.i45)
  %arena_.i.i.i46 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %arena_.i.i.i46, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit49

if.end.i48:                                       ; preds = %sw.bb7
  %24 = inttoptr i64 %21 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit49

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit49: ; preds = %if.then.i43, %if.end.i48
  %retval.0.i47 = phi ptr [ %23, %if.then.i43 ], [ %24, %if.end.i48 ]
  %cmp.i.i50 = icmp eq ptr %retval.0.i47, null
  br i1 %cmp.i.i50, label %if.then.i.i54, label %if.end.i.i51

if.then.i.i54:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit49
  %call.i.i55 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIlJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IlJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i51:                                     ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit49
  %call2.i.i.i52 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i47, i64 noundef 8)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIlJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IlJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIlJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IlJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i54, %if.end.i.i51
  %call2.i.sink.i.i53 = phi ptr [ %call2.i.i.i52, %if.end.i.i51 ], [ %call.i.i55, %if.then.i.i54 ]
  store i64 0, ptr %call2.i.sink.i.i53, align 8
  br label %sw.epilog.sink.split

sw.bb11:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i56 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %25 = load atomic i64, ptr %payload_.i56 acquire, align 8
  %and.i.i57 = and i64 %25, 1
  %tobool.i.not.i58 = icmp eq i64 %and.i.i57, 0
  br i1 %tobool.i.not.i58, label %if.end.i64, label %if.then.i59

if.then.i59:                                      ; preds = %sw.bb11
  %sub.i.i60 = add nsw i64 %25, -1
  %26 = inttoptr i64 %sub.i.i60 to ptr
  %cmp.i.i61 = icmp ne i64 %sub.i.i60, 0
  tail call void @llvm.assume(i1 %cmp.i.i61)
  %arena_.i.i.i62 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %arena_.i.i.i62, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit65

if.end.i64:                                       ; preds = %sw.bb11
  %28 = inttoptr i64 %25 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit65

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit65: ; preds = %if.then.i59, %if.end.i64
  %retval.0.i63 = phi ptr [ %27, %if.then.i59 ], [ %28, %if.end.i64 ]
  %cmp.i.i66 = icmp eq ptr %retval.0.i63, null
  br i1 %cmp.i.i66, label %if.then.i.i70, label %if.end.i.i67

if.then.i.i70:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit65
  %call.i.i71 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIjJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IjJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i67:                                     ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit65
  %call2.i.i.i68 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i63, i64 noundef 8)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIjJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IjJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIjJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IjJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i70, %if.end.i.i67
  %call2.i.sink.i.i69 = phi ptr [ %call2.i.i.i68, %if.end.i.i67 ], [ %call.i.i71, %if.then.i.i70 ]
  store i32 0, ptr %call2.i.sink.i.i69, align 4
  br label %sw.epilog.sink.split

sw.bb15:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i72 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %29 = load atomic i64, ptr %payload_.i72 acquire, align 8
  %and.i.i73 = and i64 %29, 1
  %tobool.i.not.i74 = icmp eq i64 %and.i.i73, 0
  br i1 %tobool.i.not.i74, label %if.end.i80, label %if.then.i75

if.then.i75:                                      ; preds = %sw.bb15
  %sub.i.i76 = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i76 to ptr
  %cmp.i.i77 = icmp ne i64 %sub.i.i76, 0
  tail call void @llvm.assume(i1 %cmp.i.i77)
  %arena_.i.i.i78 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %30, i64 0, i32 3
  %31 = load ptr, ptr %arena_.i.i.i78, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit81

if.end.i80:                                       ; preds = %sw.bb15
  %32 = inttoptr i64 %29 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit81

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit81: ; preds = %if.then.i75, %if.end.i80
  %retval.0.i79 = phi ptr [ %31, %if.then.i75 ], [ %32, %if.end.i80 ]
  %cmp.i.i82 = icmp eq ptr %retval.0.i79, null
  br i1 %cmp.i.i82, label %if.then.i.i86, label %if.end.i.i83

if.then.i.i86:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit81
  %call.i.i87 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateImJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ImJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i83:                                     ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit81
  %call2.i.i.i84 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i79, i64 noundef 8)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateImJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ImJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateImJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ImJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i86, %if.end.i.i83
  %call2.i.sink.i.i85 = phi ptr [ %call2.i.i.i84, %if.end.i.i83 ], [ %call.i.i87, %if.then.i.i86 ]
  store i64 0, ptr %call2.i.sink.i.i85, align 8
  br label %sw.epilog.sink.split

sw.bb19:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i88 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %33 = load atomic i64, ptr %payload_.i88 acquire, align 8
  %and.i.i89 = and i64 %33, 1
  %tobool.i.not.i90 = icmp eq i64 %and.i.i89, 0
  br i1 %tobool.i.not.i90, label %if.end.i96, label %if.then.i91

if.then.i91:                                      ; preds = %sw.bb19
  %sub.i.i92 = add nsw i64 %33, -1
  %34 = inttoptr i64 %sub.i.i92 to ptr
  %cmp.i.i93 = icmp ne i64 %sub.i.i92, 0
  tail call void @llvm.assume(i1 %cmp.i.i93)
  %arena_.i.i.i94 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %34, i64 0, i32 3
  %35 = load ptr, ptr %arena_.i.i.i94, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit97

if.end.i96:                                       ; preds = %sw.bb19
  %36 = inttoptr i64 %33 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit97

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit97: ; preds = %if.then.i91, %if.end.i96
  %retval.0.i95 = phi ptr [ %35, %if.then.i91 ], [ %36, %if.end.i96 ]
  %cmp.i.i98 = icmp eq ptr %retval.0.i95, null
  br i1 %cmp.i.i98, label %if.then.i.i102, label %if.end.i.i99

if.then.i.i102:                                   ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit97
  %call.i.i103 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIdJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IdJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i99:                                     ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit97
  %call2.i.i.i100 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i95, i64 noundef 8)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIdJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IdJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIdJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IdJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i102, %if.end.i.i99
  %call2.i.sink.i.i101 = phi ptr [ %call2.i.i.i100, %if.end.i.i99 ], [ %call.i.i103, %if.then.i.i102 ]
  store double 0.000000e+00, ptr %call2.i.sink.i.i101, align 8
  br label %sw.epilog.sink.split

sw.bb23:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i104 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %37 = load atomic i64, ptr %payload_.i104 acquire, align 8
  %and.i.i105 = and i64 %37, 1
  %tobool.i.not.i106 = icmp eq i64 %and.i.i105, 0
  br i1 %tobool.i.not.i106, label %if.end.i112, label %if.then.i107

if.then.i107:                                     ; preds = %sw.bb23
  %sub.i.i108 = add nsw i64 %37, -1
  %38 = inttoptr i64 %sub.i.i108 to ptr
  %cmp.i.i109 = icmp ne i64 %sub.i.i108, 0
  tail call void @llvm.assume(i1 %cmp.i.i109)
  %arena_.i.i.i110 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %38, i64 0, i32 3
  %39 = load ptr, ptr %arena_.i.i.i110, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit113

if.end.i112:                                      ; preds = %sw.bb23
  %40 = inttoptr i64 %37 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit113

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit113: ; preds = %if.then.i107, %if.end.i112
  %retval.0.i111 = phi ptr [ %39, %if.then.i107 ], [ %40, %if.end.i112 ]
  %cmp.i.i114 = icmp eq ptr %retval.0.i111, null
  br i1 %cmp.i.i114, label %if.then.i.i118, label %if.end.i.i115

if.then.i.i118:                                   ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit113
  %call.i.i119 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIfJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IfJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i115:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit113
  %call2.i.i.i116 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i111, i64 noundef 8)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIfJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IfJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIfJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IfJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i118, %if.end.i.i115
  %call2.i.sink.i.i117 = phi ptr [ %call2.i.i.i116, %if.end.i.i115 ], [ %call.i.i119, %if.then.i.i118 ]
  store float 0.000000e+00, ptr %call2.i.sink.i.i117, align 4
  br label %sw.epilog.sink.split

sw.bb27:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i120 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %41 = load atomic i64, ptr %payload_.i120 acquire, align 8
  %and.i.i121 = and i64 %41, 1
  %tobool.i.not.i122 = icmp eq i64 %and.i.i121, 0
  br i1 %tobool.i.not.i122, label %if.end.i128, label %if.then.i123

if.then.i123:                                     ; preds = %sw.bb27
  %sub.i.i124 = add nsw i64 %41, -1
  %42 = inttoptr i64 %sub.i.i124 to ptr
  %cmp.i.i125 = icmp ne i64 %sub.i.i124, 0
  tail call void @llvm.assume(i1 %cmp.i.i125)
  %arena_.i.i.i126 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %arena_.i.i.i126, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit129

if.end.i128:                                      ; preds = %sw.bb27
  %44 = inttoptr i64 %41 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit129

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit129: ; preds = %if.then.i123, %if.end.i128
  %retval.0.i127 = phi ptr [ %43, %if.then.i123 ], [ %44, %if.end.i128 ]
  %cmp.i.i130 = icmp eq ptr %retval.0.i127, null
  br i1 %cmp.i.i130, label %if.then.i.i134, label %if.end.i.i131

if.then.i.i134:                                   ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit129
  %call.i.i135 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIbJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IbJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i131:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit129
  %call2.i.i.i132 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i127, i64 noundef 8)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIbJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IbJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIbJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IbJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i134, %if.end.i.i131
  %call2.i.sink.i.i133 = phi ptr [ %call2.i.i.i132, %if.end.i.i131 ], [ %call.i.i135, %if.then.i.i134 ]
  store i8 0, ptr %call2.i.sink.i.i133, align 1
  br label %sw.epilog.sink.split

sw.bb31:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i136 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %45 = load atomic i64, ptr %payload_.i136 acquire, align 8
  %and.i.i137 = and i64 %45, 1
  %tobool.i.not.i138 = icmp eq i64 %and.i.i137, 0
  br i1 %tobool.i.not.i138, label %if.end.i144, label %if.then.i139

if.then.i139:                                     ; preds = %sw.bb31
  %sub.i.i140 = add nsw i64 %45, -1
  %46 = inttoptr i64 %sub.i.i140 to ptr
  %cmp.i.i141 = icmp ne i64 %sub.i.i140, 0
  tail call void @llvm.assume(i1 %cmp.i.i141)
  %arena_.i.i.i142 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %arena_.i.i.i142, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit145

if.end.i144:                                      ; preds = %sw.bb31
  %48 = inttoptr i64 %45 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit145

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit145: ; preds = %if.then.i139, %if.end.i144
  %retval.0.i143 = phi ptr [ %47, %if.then.i139 ], [ %48, %if.end.i144 ]
  %cmp.i.i146 = icmp eq ptr %retval.0.i143, null
  br i1 %cmp.i.i146, label %if.then.i.i148, label %if.end.i.i147

if.then.i.i148:                                   ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit145
  %call.i.i149 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit

if.end.i.i147:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit145
  %call.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i143)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit: ; preds = %if.then.i.i148, %if.end.i.i147
  %call.i.sink.i.i = phi ptr [ %call.i.i.i, %if.end.i.i147 ], [ %call.i.i149, %if.then.i.i148 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i.sink.i.i) #26
  br label %sw.epilog.sink.split

sw.bb35:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %payload_.i150 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %49 = load atomic i64, ptr %payload_.i150 acquire, align 8
  %and.i.i151 = and i64 %49, 1
  %tobool.i.not.i152 = icmp eq i64 %and.i.i151, 0
  br i1 %tobool.i.not.i152, label %if.end.i158, label %if.then.i153

if.then.i153:                                     ; preds = %sw.bb35
  %sub.i.i154 = add nsw i64 %49, -1
  %50 = inttoptr i64 %sub.i.i154 to ptr
  %cmp.i.i155 = icmp ne i64 %sub.i.i154, 0
  tail call void @llvm.assume(i1 %cmp.i.i155)
  %arena_.i.i.i156 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %50, i64 0, i32 3
  %51 = load ptr, ptr %arena_.i.i.i156, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit159

if.end.i158:                                      ; preds = %sw.bb35
  %52 = inttoptr i64 %49 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit159

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit159: ; preds = %if.then.i153, %if.end.i158
  %retval.0.i157 = phi ptr [ %51, %if.then.i153 ], [ %52, %if.end.i158 ]
  %cmp.i.i160 = icmp eq ptr %retval.0.i157, null
  br i1 %cmp.i.i160, label %if.then.i.i164, label %if.end.i.i161

if.then.i.i164:                                   ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit159
  %call.i.i165 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit166

if.end.i.i161:                                    ; preds = %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit159
  %call2.i.i.i162 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.0.i157, i64 noundef 8)
  br label %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit166

_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit166: ; preds = %if.then.i.i164, %if.end.i.i161
  %call2.i.sink.i.i163 = phi ptr [ %call2.i.i.i162, %if.end.i.i161 ], [ %call.i.i165, %if.then.i.i164 ]
  store i32 0, ptr %call2.i.sink.i.i163, align 4
  br label %sw.epilog.sink.split

sw.bb39:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  %53 = load ptr, ptr %default_entry_, align 8
  %vtable.i167 = load ptr, ptr %53, align 8
  %vfn.i168 = getelementptr inbounds ptr, ptr %vtable.i167, i64 10
  %54 = load ptr, ptr %vfn.i168, align 8
  %call.i = tail call { ptr, ptr } %54(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = extractvalue { ptr, ptr } %call.i, 1
  %56 = load ptr, ptr %default_entry_, align 8
  %call43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %call2, ptr noundef null)
  %payload_.i169 = getelementptr inbounds %"class.google::protobuf::internal::MapFieldBase", ptr %this, i64 0, i32 1
  %57 = load atomic i64, ptr %payload_.i169 acquire, align 8
  %and.i.i170 = and i64 %57, 1
  %tobool.i.not.i171 = icmp eq i64 %and.i.i170, 0
  br i1 %tobool.i.not.i171, label %if.end.i177, label %if.then.i172

if.then.i172:                                     ; preds = %sw.bb39
  %sub.i.i173 = add nsw i64 %57, -1
  %58 = inttoptr i64 %sub.i.i173 to ptr
  %cmp.i.i174 = icmp ne i64 %sub.i.i173, 0
  tail call void @llvm.assume(i1 %cmp.i.i174)
  %arena_.i.i.i175 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %58, i64 0, i32 3
  %59 = load ptr, ptr %arena_.i.i.i175, align 8
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit178

if.end.i177:                                      ; preds = %sw.bb39
  %60 = inttoptr i64 %57 to ptr
  br label %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit178

_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit178: ; preds = %if.then.i172, %if.end.i177
  %retval.0.i176 = phi ptr [ %59, %if.then.i172 ], [ %60, %if.end.i177 ]
  %vtable = load ptr, ptr %call43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %61 = load ptr, ptr %vfn, align 8
  %call46 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(16) %call43, ptr noundef %retval.0.i176)
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIlJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IlJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIjJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IjJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateImJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ImJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIdJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IdJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIfJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IfJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIbJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IbJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit166, %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit178
  %call46.sink = phi ptr [ %call46, %_ZNK6google8protobuf8internal12MapFieldBase5arenaEv.exit178 ], [ %call2.i.sink.i.i163, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit166 ], [ %call.i.sink.i.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ISC_JEEESE_SF_SI_EUlSL_E0_JEEEDaOT0_OT1_DpOT2_.exit ], [ %call2.i.sink.i.i133, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIbJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IbJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit ], [ %call2.i.sink.i.i117, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIfJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IfJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit ], [ %call2.i.sink.i.i101, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIdJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IdJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit ], [ %call2.i.sink.i.i85, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateImJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_ImJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit ], [ %call2.i.sink.i.i69, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIjJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IjJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit ], [ %call2.i.sink.i.i53, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIlJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IlJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit ], [ %call2.i.sink.i.i, %_ZN4absl12lts_2023080216utility_internal15IfConstexprElseILb0EZN6google8protobuf5Arena6CreateIiJEEEPT_PS5_DpOT0_EUlDpOT_E_ZNS6_IiJEEES8_S9_SC_EUlSF_E0_JEEEDaOT0_OT1_DpOT2_.exit ]
  store ptr %call46.sink, ptr %map_val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type_ = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 803) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(60) @.str.36)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  unreachable

lpad:                                             ; preds = %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %0
}

declare noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(39) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #26
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #26
  resume { ptr, i32 } %2
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(27) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(60) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS1_12MapFieldBase17ReflectionPayloadEEEvPv(ptr noundef %object) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %mutex.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::ReflectionPayload", ptr %object, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex.i) #26
  %0 = load ptr, ptr %object, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %object)
          to label %_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6google8protobuf8internal12MapFieldBase17ReflectionPayloadD2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i4, label %invoke.cont4, label %if.end.i

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
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !9

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, %if.end.i
  %current_size_.i3.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %other, i64 0, i32 1
  %8 = load i32, ptr %current_size_.i3.i, align 8
  %cmp.i4.i = icmp eq i32 %8, 0
  br i1 %cmp.i4.i, label %invoke.cont4, label %if.end3.i

if.end3.i:                                        ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_11MessageLiteEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end3.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_7MessageEEEEEvv.exit.i, %if.end
  call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %other, ptr noundef nonnull %temp)
  %9 = load ptr, ptr %temp, align 8
  %cmp.i7 = icmp ne ptr %9, null
  %10 = load ptr, ptr %arena_.i3, align 8
  %cmp.not.i = icmp eq ptr %10, null
  %or.cond = select i1 %cmp.i7, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %if.end.i9, label %if.end9

if.end.i9:                                        ; preds = %invoke.cont4
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
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !45

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %temp, align 8
  %.pre11.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = and i64 %.pre11.i, 1
  %cmp.i.i10 = icmp eq i64 %.pre13.i, 0
  br i1 %cmp.i.i10, label %if.end9, label %for.end.i.if.then5.i_crit_edge

for.end.i.if.then5.i_crit_edge:                   ; preds = %for.end.i
  %.pre = add nsw i64 %.pre11.i, -1
  %.pre23 = inttoptr i64 %.pre to ptr
  br label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i.if.then5.i_crit_edge, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %.pre-phi = phi ptr [ %.pre23, %for.end.i.if.then5.i_crit_edge ], [ %12, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ]
  call void @_ZdlPv(ptr noundef %.pre-phi) #26
  br label %if.end9

if.end9:                                          ; preds = %if.then5.i, %for.end.i, %invoke.cont4
  ret void
}

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_11MessageLiteEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE8GetArenaEPS3_(ptr noundef %value)
  %arena_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %arena_.i, align 8
  %cmp.not = icmp eq ptr %0, %call2
  br i1 %cmp.not, label %lor.lhs.false, label %if.then.thread

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit

cond.true.i:                                      ; preds = %lor.lhs.false
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit: ; preds = %lor.lhs.false
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i32, ptr %3, align 8
  %capacity_proxy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %capacity_proxy_.i.i, align 4
  %cmp10.i = icmp sgt i32 %4, %5
  br i1 %cmp10.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread

if.then.thread:                                   ; preds = %entry
  %cmp.i727 = icmp ne ptr %0, null
  %cmp2.i28 = icmp eq ptr %call2, null
  %or.cond.i29 = and i1 %cmp2.i28, %cmp.i727
  br i1 %or.cond.i29, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %if.then.thread
  %cmp.i.not.i = icmp eq ptr %value, null
  br i1 %cmp.i.not.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %value, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

if.then4.i:                                       ; preds = %if.then.thread
  %call.i = tail call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %value, ptr noundef %0)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %call.i)
  br i1 %cmp2.i28, label %if.end.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

if.end.i.i:                                       ; preds = %if.then4.i
  tail call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef nonnull %value)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit, %cond.true.i, %if.then.i, %if.then.i.i, %if.then4.i, %if.end.i.i
  %value.addr.0.i = phi ptr [ %value, %if.then.i.i ], [ null, %if.then.i ], [ %call.i, %if.then4.i ], [ %call.i, %if.end.i.i ], [ %value, %cond.true.i ], [ %value, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value.addr.0.i)
  br label %if.end21

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i
  %current_size_36 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %current_size_36, align 8
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %cond.true.i22, label %if.end13

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %elements.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %current_size_, align 8
  %cmp744 = icmp slt i32 %7, %4
  br i1 %cmp744, label %cond.false.i19, label %if.end13

cond.true.i22:                                    ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %this, i64 %idxprom
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25

cond.false.i19:                                   ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %idxprom51 = sext i32 %7 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %elements.i, i64 %idxprom51
  %8 = sext i32 %4 to i64
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25: ; preds = %cond.true.i22, %cond.false.i19
  %.in = phi ptr [ %arrayidx, %cond.true.i22 ], [ %arrayidx52, %cond.false.i19 ]
  %current_size_394655 = phi ptr [ %current_size_36, %cond.true.i22 ], [ %current_size_, %cond.false.i19 ]
  %cond.i10374753 = phi ptr [ %this, %cond.true.i22 ], [ %elements.i, %cond.false.i19 ]
  %cond3.i21 = phi i64 [ 0, %cond.true.i22 ], [ %8, %cond.false.i19 ]
  %9 = load ptr, ptr %.in, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %cond.i10374753, i64 %cond3.i21
  store ptr %9, ptr %arrayidx12, align 8
  %.pre = load i32, ptr %current_size_394655, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %10 = phi i32 [ %7, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %.pre, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %6, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %cond.i103748 = phi ptr [ %elements.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %cond.i10374753, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %this, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %current_size_3945 = phi ptr [ %current_size_, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %current_size_394655, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %current_size_36, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %current_size_3945, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %cond.i103748, i64 %idxprom16
  store ptr %value, ptr %arrayidx17, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i = and i64 %12, 1
  %cmp.i26 = icmp eq i64 %and.i, 0
  br i1 %cmp.i26, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end13
  %sub.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i to ptr
  %14 = load i32, ptr %13, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %13, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end13, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_7MessageEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE8GetArenaEPS3_(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef, ptr noundef) local_unnamed_addr #0

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

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %object) #4 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %object, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %object) #26
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_buckets_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %num_buckets_, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 34363932720, ptr nonnull @_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE)
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE(ptr noundef %node) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %node, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %type_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %kv.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %node, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kv.i) #26
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeD2Ev.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeD2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16erase_no_destroyEjPNS1_7KeyNodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %b, ptr noundef %node) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %4, label %if.then3.i, label %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS3_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSB_10btree_nodeINSB_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISF_ENS1_12MapAllocatorISt4pairIKSF_SH_EEELi256ELb0EEEEERSN_PSN_EE.exit

if.then3.i:                                       ; preds = %if.end.i
  %5 = inttoptr i64 %2 to ptr
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then3.i
  %l.0.i = phi ptr [ %5, %if.then3.i ], [ %6, %while.body.i ]
  %6 = load ptr, ptr %l.0.i, align 8
  %cmp8.not.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i, label %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS3_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSB_10btree_nodeINSB_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISF_ENS1_12MapAllocatorISt4pairIKSF_SH_EEELi256ELb0EEEEERSN_PSN_EE.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %cmp9.i = icmp eq ptr %6, %node
  br i1 %cmp9.i, label %if.then, label %while.cond.i, !llvm.loop !46

_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS3_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSB_10btree_nodeINSB_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISF_ENS1_12MapAllocatorISt4pairIKSF_SH_EEELi256ELb0EEEEERSN_PSN_EE.exit: ; preds = %while.cond.i, %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node, i64 1
  %call14.i = call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i.i, ptr noundef nonnull %tree_it)
  %7 = extractvalue { ptr, i32 } %call14.i, 1
  %8 = load ptr, ptr %table_.i, align 8
  %idxprom.i10.i = zext i32 %7 to i64
  %arrayidx.i11.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i10.i
  %9 = load i64, ptr %arrayidx.i11.i, align 8
  %and.i.i.i.i = and i64 %9, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body.i, %entry, %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS3_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSB_10btree_nodeINSB_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISF_ENS1_12MapAllocatorISt4pairIKSF_SH_EEELi256ELb0EEEEERSN_PSN_EE.exit
  %10 = phi i64 [ %2, %entry ], [ %9, %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS3_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSB_10btree_nodeINSB_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISF_ENS1_12MapAllocatorISt4pairIKSF_SH_EEELi256ELb0EEEEERSN_PSN_EE.exit ], [ %2, %while.body.i ]
  %idxprom.pre-phi = phi i64 [ %idxprom.i, %entry ], [ %idxprom.i10.i, %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS3_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSB_10btree_nodeINSB_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISF_ENS1_12MapAllocatorISt4pairIKSF_SH_EEELi256ELb0EEEEERSN_PSN_EE.exit ], [ %idxprom.i, %while.body.i ]
  %b.addr.012 = phi i32 [ %and.i, %entry ], [ %7, %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS3_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSB_10btree_nodeINSB_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISF_ENS1_12MapAllocatorISt4pairIKSF_SH_EEELi256ELb0EEEEERSN_PSN_EE.exit ], [ %and.i, %while.body.i ]
  %11 = inttoptr i64 %10 to ptr
  %call3 = call noundef ptr @_ZN6google8protobuf8internal19EraseFromLinkedListEPNS1_8NodeBaseES3_(ptr noundef %node, ptr noundef %11)
  %12 = ptrtoint ptr %call3 to i64
  %13 = load ptr, ptr %table_.i, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %13, i64 %idxprom.pre-phi
  store i64 %12, ptr %arrayidx7, align 8
  br label %if.end

if.else:                                          ; preds = %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE23revalidate_if_necessaryERjPNS1_7KeyNodeIS3_EEPN4absl12lts_2023080218container_internal14btree_iteratorINSB_10btree_nodeINSB_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISF_ENS1_12MapAllocatorISt4pairIKSF_SH_EEELi256ELb0EEEEERSN_PSN_EE.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %tree_it, align 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %position_.i.i, align 8
  call void @_ZN6google8protobuf8internal14UntypedMapBase13EraseFromTreeEjN4absl12lts_2023080218container_internal14btree_iteratorINS5_10btree_nodeINS5_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS9_ENS1_12MapAllocatorISt4pairIKS9_SB_EEELi256ELb0EEEEERSH_PSH_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %7, ptr %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp.sroa.2.0.copyload)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %b.addr.013 = phi i32 [ %7, %if.else ], [ %b.addr.012, %if.then ]
  %14 = load i32, ptr %this, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %this, align 8
  %index_of_first_non_null_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %index_of_first_non_null_, align 4
  %cmp = icmp eq i32 %b.addr.013, %15
  br i1 %cmp, label %while.cond.preheader, label %if.end14

while.cond.preheader:                             ; preds = %if.end
  %16 = load i32, ptr %num_buckets_.i, align 4
  %cmp1015 = icmp ult i32 %b.addr.013, %16
  br i1 %cmp1015, label %land.rhs.lr.ph, label %if.end14

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %17 = load ptr, ptr %table_.i, align 8
  %18 = zext i32 %b.addr.013 to i64
  %wide.trip.count = zext i32 %16 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %18, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i5 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %arrayidx.i5, align 8
  %cmp.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i, label %while.body, label %if.end14

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = trunc i64 %indvars.iv.next to i32
  store i32 %20, ptr %index_of_first_non_null_, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end14, label %land.rhs, !llvm.loop !47

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k, ptr noundef %it) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call { ptr, i64 } @_ZNK6google8protobuf8internal19RealKeyToVariantKeyINS0_6MapKeyEEclERKS3_(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(36) %k)
  %0 = extractvalue { ptr, i64 } %call.i.i, 0
  %1 = extractvalue { ptr, i64 } %call.i.i, 1
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %entry
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %0, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit

_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit: ; preds = %entry, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %cond.false.i.i.i ], [ %1, %entry ]
  %seed_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %seed_.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %xor.i.i = xor i64 %cond.i.i.i, %conv.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %num_buckets_.i.i, align 4
  %sub.i.i = add i32 %3, -1
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %conv3.i.i = and i32 %sub.i.i, %4
  %table_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %table_.i, align 8
  %idxprom.i = zext i32 %conv3.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i.i11 = icmp ne i64 %6, 0
  %and.i.i.i.i = and i64 %6, 1
  %cmp.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %7 = and i1 %cmp.i.i.i11, %cmp.i.not.i.i.i
  br i1 %7, label %if.then, label %if.else8

if.then:                                          ; preds = %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit
  %8 = inttoptr i64 %6 to ptr
  br label %do.body

do.body:                                          ; preds = %if.else, %if.then
  %node.0 = phi ptr [ %8, %if.then ], [ %9, %if.else ]
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node.0, i64 1
  %call.i = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyeqERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(36) %k)
  br i1 %call.i, label %return, label %if.else

if.else:                                          ; preds = %do.body
  %9 = load ptr, ptr %node.0, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %return, label %do.body, !llvm.loop !48

if.else8:                                         ; preds = %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit
  br i1 %cmp.i.not.i.i.i, label %return, label %if.then10

if.then10:                                        ; preds = %if.else8
  %call11 = tail call { ptr, i64 } @_ZNK6google8protobuf8internal19RealKeyToVariantKeyINS0_6MapKeyEEclERKS3_(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(36) %k)
  %10 = extractvalue { ptr, i64 } %call11, 0
  %11 = extractvalue { ptr, i64 } %call11, 1
  %call12 = tail call { ptr, i32 } @_ZNK6google8protobuf8internal14UntypedMapBase12FindFromTreeEjNS1_10VariantKeyEPN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIS3_PNS1_8NodeBaseESt4lessIS3_ENS1_12MapAllocatorISt4pairIKS3_SB_EEELi256ELb0EEEEERSH_PSH_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %conv3.i.i, ptr %10, i64 %11, ptr noundef %it)
  %12 = extractvalue { ptr, i32 } %call12, 0
  %13 = extractvalue { ptr, i32 } %call12, 1
  br label %return

return:                                           ; preds = %if.else, %do.body, %if.else8, %if.then10
  %retval.sroa.0.0 = phi ptr [ %12, %if.then10 ], [ null, %if.else8 ], [ null, %if.else ], [ %node.0, %do.body ]
  %retval.sroa.4.0 = phi i32 [ %13, %if.then10 ], [ %conv3.i.i, %if.else8 ], [ %conv3.i.i, %do.body ], [ %conv3.i.i, %if.else ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf6MapKeyeqERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp40 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type_ = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_, align 8
  %type_2 = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %type_2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 169) #24
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi27EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(27) @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  switch i32 %0, label %sw.epilog [
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb
    i32 10, label %sw.bb
    i32 9, label %sw.bb12
    i32 2, label %sw.bb17
    i32 1, label %sw.bb21
    i32 4, label %sw.bb25
    i32 3, label %sw.bb29
    i32 7, label %sw.bb33
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit, %_ZNK6google8protobuf6MapKey4typeEv.exit, %_ZNK6google8protobuf6MapKey4typeEv.exit, %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 176) #24
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(12) @.str.38)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %sw.bb
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #25
  unreachable

lpad9:                                            ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #25
  unreachable

sw.bb12:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #26
  %cmp.i7 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i7, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %sw.bb12
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #26
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %5 = icmp eq i32 %bcmp.i, 0
  br label %return

sw.bb17:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %6 = load i64, ptr %this, align 8
  %7 = load i64, ptr %other, align 8
  %cmp20 = icmp eq i64 %6, %7
  br label %return

sw.bb21:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %8 = load i32, ptr %this, align 8
  %9 = load i32, ptr %other, align 8
  %cmp24 = icmp eq i32 %8, %9
  br label %return

sw.bb25:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %10 = load i64, ptr %this, align 8
  %11 = load i64, ptr %other, align 8
  %cmp28 = icmp eq i64 %10, %11
  br label %return

sw.bb29:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %12 = load i32, ptr %this, align 8
  %13 = load i32, ptr %other, align 8
  %cmp32 = icmp eq i32 %12, %13
  br label %return

sw.bb33:                                          ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %14 = load i8, ptr %this, align 8
  %15 = load i8, ptr %other, align 8
  %16 = xor i8 %15, %14
  %17 = and i8 %16, 1
  %cmp38 = icmp eq i8 %17, 0
  br label %return

sw.epilog:                                        ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull @.str, i32 noundef 191) #24
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 1 dereferenceable(16) @.str.39)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %sw.epilog
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #25
  unreachable

lpad42:                                           ; preds = %sw.epilog
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #25
  unreachable

return:                                           ; preds = %if.end.i.i, %land.rhs.i, %sw.bb12, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17
  %retval.0 = phi i1 [ %cmp38, %sw.bb33 ], [ %cmp32, %sw.bb29 ], [ %cmp28, %sw.bb25 ], [ %cmp24, %sw.bb21 ], [ %cmp20, %sw.bb17 ], [ false, %sw.bb12 ], [ %5, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(16) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #26
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf6MapKey8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK6google8protobuf6MapKey4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 80) #24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 33, ptr nonnull @.str.2)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.then.i
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, i64 40, ptr nonnull @.str.3)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(39) @.str.4)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont3.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #25
  unreachable

_ZNK6google8protobuf6MapKey4typeEv.exit:          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %type_.i7 = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %type_.i7, align 8
  %cmp.i8 = icmp eq i32 %2, %0
  br i1 %cmp.i8, label %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit
  %cmp3.i = icmp eq i32 %2, 9
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  store i32 %0, ptr %type_.i7, align 8
  %cmp8.i = icmp eq i32 %0, 9
  br i1 %cmp8.i, label %if.then9.i, label %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit

if.then9.i:                                       ; preds = %if.end5.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  %.pr = load i32, ptr %type_.i7, align 8
  br label %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit

_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit: ; preds = %_ZNK6google8protobuf6MapKey4typeEv.exit, %if.end5.i, %if.then9.i
  %3 = phi i32 [ %0, %_ZNK6google8protobuf6MapKey4typeEv.exit ], [ %0, %if.end5.i ], [ %.pr, %if.then9.i ]
  switch i32 %3, label %sw.epilog [
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb
    i32 10, label %sw.bb
    i32 9, label %sw.bb5
    i32 2, label %sw.bb10
    i32 1, label %sw.bb13
    i32 4, label %sw.bb16
    i32 3, label %sw.bb19
    i32 7, label %sw.bb22
  ]

sw.bb:                                            ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 202) #24
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(12) @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

sw.bb5:                                           ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  br label %sw.epilog

sw.bb10:                                          ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit
  %5 = load i64, ptr %other, align 8
  store i64 %5, ptr %this, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit
  %6 = load i32, ptr %other, align 8
  store i32 %6, ptr %this, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit
  %7 = load i64, ptr %other, align 8
  store i64 %7, ptr %this, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit
  %8 = load i32, ptr %other, align 8
  store i32 %8, ptr %this, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit
  %9 = load i8, ptr %other, align 8
  %10 = and i8 %9, 1
  store i8 %10, ptr %this, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb5, %_ZN6google8protobuf6MapKey7SetTypeENS0_8internal19FieldDescriptorLite7CppTypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.std::pair.51", align 8
  %tmp.i.i.i = alloca %"struct.std::pair.51", align 8
  %copy = alloca %"class.google::protobuf::Map", align 16
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
  %num_buckets_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %copy, i64 0, i32 1
  %index_of_first_non_null_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %copy, i64 0, i32 3
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %copy, align 16
  %table_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %copy, i64 0, i32 4
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %table_.i.i.i.i, align 16
  %alloc_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %copy, i64 0, i32 5
  store ptr null, ptr %alloc_.i.i.i.i, align 8
  %index_of_first_non_null_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %index_of_first_non_null_.i.i.i.i.i, align 4, !noalias !49
  %num_buckets_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %14 = load i32, ptr %num_buckets_.i.i.i.i.i, align 4, !noalias !49
  %cmp.i.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread.i.i, label %if.else.i.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread.i.i: ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i.i)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.else
  %table_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %table_.i.i.i.i.i, align 8, !noalias !49
  %idxprom.i.i.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %idxprom.i.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !49
  %and.i.i.i.i.i.i.i = and i64 %16, 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %17 = inttoptr i64 %16 to ptr
  br label %for.body.lr.ph.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i
  %sub.i.i.i.i.i.i = add nsw i64 %16, -1
  %18 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %19 = load ptr, ptr %18, align 8, !noalias !49
  %20 = load ptr, ptr %19, align 8, !noalias !49
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load ptr, ptr %second.i.i.i.i.i, align 8, !noalias !49
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %17, %cond.true.i.i.i.i.i ], [ %21, %cond.false.i.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i.i)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i.i, %for.body.lr.ph.i.i.i
  %agg.tmp3.sroa.6.0.i.i = phi i32 [ %13, %for.body.lr.ph.i.i.i ], [ %agg.tmp3.sroa.6.1.i.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i.i ]
  %22 = phi ptr [ %cond.i.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %34, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i.i ]
  %kv.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %22, i64 0, i32 1
  %second.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %22, i64 0, i32 1, i32 1
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JRKS3_EEESt4pairINS4_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.51") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %copy, ptr noundef nonnull align 8 dereferenceable(36) %kv.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
  %23 = load ptr, ptr %22, align 8
  %cmp.i.i2.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i2.i.i.i, label %if.then.i.i.i6.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i.i

if.then.i.i.i6.i.i:                               ; preds = %for.body.i.i.i
  %add.i.i.i.i.i = add i32 %agg.tmp3.sroa.6.0.i.i, 1
  %24 = load i32, ptr %num_buckets_.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp ugt i32 %24, %add.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_.exit

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i6.i.i
  %25 = load ptr, ptr %table_.i.i.i.i.i, align 8
  %26 = zext i32 %add.i.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i.i = zext i32 %24 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %26, %for.body.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %25, i64 %indvars.iv.i.i.i.i.i.i
  %27 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %28 = trunc i64 %indvars.iv.i.i.i.i.i.i to i32
  %and.i.i.i.i.i.i.i.i = and i64 %27, 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %29 = inttoptr i64 %27 to ptr
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %27, -1
  %30 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 32
  %33 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i, %for.body.i.i.i
  %agg.tmp3.sroa.6.1.i.i = phi i32 [ %28, %if.then5.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i ], [ %agg.tmp3.sroa.6.0.i.i, %for.body.i.i.i ]
  %34 = phi ptr [ %29, %if.then5.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i ], [ %23, %for.body.i.i.i ]
  %cmp.i.i.not.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.not.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_.exit: ; preds = %if.then.i.i.i6.i.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i.i, %for.inc.i.i.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_.exit
  %cmp.not.i = icmp eq ptr %copy, %other
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %num_buckets_.i.i5 = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 1
  %35 = load i32, ptr %num_buckets_.i.i5, align 4
  %cmp.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %other, i64 1133875560496, ptr nonnull @_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE)
          to label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit.i: ; preds = %if.end.i.i, %if.then.i
  %36 = load i32, ptr %index_of_first_non_null_.i.i.i.i, align 4, !noalias !53
  %37 = load i32, ptr %num_buckets_.i.i.i.i, align 4, !noalias !53
  %cmp.i.i.i.i = icmp eq i32 %36, %37
  br i1 %cmp.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread.i, label %if.else.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread.i: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit.i
  %38 = load ptr, ptr %table_.i.i.i.i, align 16, !noalias !53
  %idxprom.i.i.i.i = zext i32 %36 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %38, i64 %idxprom.i.i.i.i
  %39 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !53
  %and.i.i.i.i.i.i = and i64 %39, 1
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %40 = inttoptr i64 %39 to ptr
  br label %for.body.lr.ph.i.i

cond.false.i.i.i.i:                               ; preds = %if.else.i.i.i.i
  %sub.i.i.i.i.i = add nsw i64 %39, -1
  %41 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %42 = load ptr, ptr %41, align 8, !noalias !53
  %43 = load ptr, ptr %42, align 8, !noalias !53
  %second.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 32
  %44 = load ptr, ptr %second.i.i.i.i, align 8, !noalias !53
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi ptr [ %40, %cond.true.i.i.i.i ], [ %44, %cond.false.i.i.i.i ]
  %cmp16.i.i.i.i = icmp ne ptr %cond.i.i.i.i, null
  call void @llvm.assume(i1 %cmp16.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp3.sroa.6.0.i = phi i32 [ %36, %for.body.lr.ph.i.i ], [ %agg.tmp3.sroa.6.1.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i ]
  %45 = phi ptr [ %cond.i.i.i.i, %for.body.lr.ph.i.i ], [ %57, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i ]
  %kv.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %45, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %45, i64 0, i32 1, i32 1
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JRKS3_EEESt4pairINS4_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.51") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull align 8 dereferenceable(36) %kv.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
          to label %.noexc15 unwind label %lpad.loopexit

.noexc15:                                         ; preds = %for.body.i.i
  %46 = load ptr, ptr %45, align 8
  %cmp.i.i2.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i2.i.i, label %if.then.i.i.i6.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i

if.then.i.i.i6.i:                                 ; preds = %.noexc15
  %add.i.i.i.i = add i32 %agg.tmp3.sroa.6.0.i, 1
  %47 = load i32, ptr %num_buckets_.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp ugt i32 %47, %add.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i6.i
  %48 = load ptr, ptr %table_.i.i.i.i, align 16
  %49 = zext i32 %add.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i = zext i32 %47 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %49, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i9 = getelementptr inbounds i64, ptr %48, i64 %indvars.iv.i.i.i.i.i
  %50 = load i64, ptr %arrayidx.i.i.i.i.i9, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %cmp4.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %51 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %and.i.i.i.i.i.i.i10 = and i64 %50, 1
  %cmp.i.not.i.i.i.i.i.i11 = icmp eq i64 %and.i.i.i.i.i.i.i10, 0
  br i1 %cmp.i.not.i.i.i.i.i.i11, label %if.then5.i.i.i.i.i, label %if.else.i.i.i.i.i12

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %52 = inttoptr i64 %50 to ptr
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i.i
  %sub.i.i.i.i.i.i13 = add nsw i64 %50, -1
  %53 = inttoptr i64 %sub.i.i.i.i.i.i13 to ptr
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %second.i.i.i.i.i14 = getelementptr inbounds i8, ptr %55, i64 32
  %56 = load ptr, ptr %second.i.i.i.i.i14, align 8
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i: ; preds = %if.else.i.i.i.i.i12, %if.then5.i.i.i.i.i, %.noexc15
  %agg.tmp3.sroa.6.1.i = phi i32 [ %51, %if.then5.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i12 ], [ %agg.tmp3.sroa.6.0.i, %.noexc15 ]
  %57 = phi ptr [ %52, %if.then5.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i12 ], [ %46, %.noexc15 ]
  %cmp.i.i.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit.i, label %for.body.i.i, !llvm.loop !52

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit.i: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i.i, %if.then.i.i.i6.i, %for.inc.i.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit.i, %invoke.cont
  %58 = load i32, ptr %num_buckets_.i.i.i.i, align 4
  %cmp.not.i16 = icmp eq i32 %58, 1
  br i1 %cmp.not.i16, label %if.end, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont4
  invoke void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %copy, i64 34363932720, ptr nonnull @_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_.exit, %if.end.i.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %copy) #26
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont.i, %invoke.cont4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %"struct.std::pair.51", align 8
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %num_buckets_.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase10ClearTableENS2_10ClearInputE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 1133875560496, ptr nonnull @_ZN6google8protobuf8internal14UntypedMapBase11DestroyNodeINS0_3MapINS0_6MapKeyENS0_11MapValueRefEE4NodeEEEvPNS1_8NodeBaseE)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit: ; preds = %if.then, %if.end.i
  %index_of_first_non_null_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 3
  %1 = load i32, ptr %index_of_first_non_null_.i.i.i, align 4, !noalias !56
  %num_buckets_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 1
  %2 = load i32, ptr %num_buckets_.i.i.i, align 4, !noalias !56
  %cmp.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread, label %if.else.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit

if.else.i.i.i:                                    ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit
  %table_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %other, i64 0, i32 4
  %3 = load ptr, ptr %table_.i.i.i, align 8, !noalias !56
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idxprom.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !56
  %and.i.i.i.i.i = and i64 %4, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.else.i.i.i
  %5 = inttoptr i64 %4 to ptr
  br label %for.body.lr.ph.i

cond.false.i.i.i:                                 ; preds = %if.else.i.i.i
  %sub.i.i.i.i = add nsw i64 %4, -1
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = load ptr, ptr %6, align 8, !noalias !56
  %8 = load ptr, ptr %7, align 8, !noalias !56
  %second.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %second.i.i.i, align 8, !noalias !56
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %5, %cond.true.i.i.i ], [ %9, %cond.false.i.i.i ]
  %cmp16.i.i.i = icmp ne ptr %cond.i.i.i, null
  tail call void @llvm.assume(i1 %cmp16.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i, %for.body.lr.ph.i
  %agg.tmp3.sroa.6.0 = phi i32 [ %1, %for.body.lr.ph.i ], [ %agg.tmp3.sroa.6.1, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i ]
  %10 = phi ptr [ %cond.i.i.i, %for.body.lr.ph.i ], [ %22, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i ]
  %kv.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %10, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %10, i64 0, i32 1, i32 1
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JRKS3_EEESt4pairINS4_8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.51") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %kv.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i2.i = icmp eq ptr %11, null
  br i1 %cmp.i.i2.i, label %if.then.i.i.i6, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i

if.then.i.i.i6:                                   ; preds = %for.body.i
  %add.i.i.i = add i32 %agg.tmp3.sroa.6.0, 1
  %12 = load i32, ptr %num_buckets_.i.i.i, align 4
  %cmp8.i.i.i.i = icmp ugt i32 %12, %add.i.i.i
  br i1 %cmp8.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i6
  %13 = load ptr, ptr %table_.i.i.i, align 8
  %14 = zext i32 %add.i.i.i to i64
  %wide.trip.count.i.i.i.i = zext i32 %12 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %14, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i.i.i.i
  %15 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp4.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %16 = trunc i64 %indvars.iv.i.i.i.i to i32
  %and.i.i.i.i.i.i = and i64 %15, 1
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %17 = inttoptr i64 %15 to ptr
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %sub.i.i.i.i.i = add nsw i64 %15, -1
  %18 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load ptr, ptr %second.i.i.i.i, align 8
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, label %for.body.i.i.i.i, !llvm.loop !7

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i: ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i, %for.body.i
  %agg.tmp3.sroa.6.1 = phi i32 [ %16, %if.then5.i.i.i.i ], [ %16, %if.else.i.i.i.i ], [ %agg.tmp3.sroa.6.0, %for.body.i ]
  %22 = phi ptr [ %17, %if.then5.i.i.i.i ], [ %21, %if.else.i.i.i.i ], [ %11, %for.body.i ]
  %cmp.i.i.not.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, label %for.body.i, !llvm.loop !52

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit: ; preds = %if.then.i.i.i6, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE14const_iteratorppEv.exit.i, %for.inc.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JRKS3_EEESt4pairINS4_8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k, ptr noundef nonnull align 8 dereferenceable(16) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k, ptr noundef null)
  %0 = extractvalue { ptr, i32 } %call2, 0
  %1 = extractvalue { ptr, i32 } %call2, 1
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %add = add i32 %2, 1
  %conv = zext i32 %add to i64
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %num_buckets_.i, align 4
  %conv.i = zext i32 %3 to i64
  %4 = lshr i64 %conv.i, 2
  %mul.i.i = and i64 %4, 1073741820
  %.neg.i.i = and i64 %conv.i, 4294967294
  %sub1.i.i = sub nsw i64 %.neg.i.i, %mul.i.i
  %cmp.i = icmp ult i64 %sub1.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp7.not.i = icmp slt i32 %3, 0
  br i1 %cmp7.not.i, label %if.end10, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %mul.i = shl nuw i32 %3, 1
  br label %if.then6

if.else.i:                                        ; preds = %if.end
  %div8.i = lshr i64 %sub1.i.i, 2
  %cmp10.not.i = icmp uge i64 %div8.i, %conv
  %cmp12.i = icmp ugt i32 %3, 2
  %or.cond.i = and i1 %cmp12.i, %cmp10.not.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end10

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
  br i1 %cmp17.i, label %while.cond.i, label %while.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.cond.i
  %sh_prom.i = trunc i64 %lg2_of_size_reduction_factor.0.i to i32
  %shr.i = lshr i32 %3, %sh_prom.i
  %5 = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 2)
  %cmp24.not.i = icmp eq i32 %5, %3
  br i1 %cmp24.not.i, label %if.end10, label %if.then6

if.then6:                                         ; preds = %while.end.i, %if.then8.i
  %.sink.i = phi i32 [ %mul.i, %if.then8.i ], [ %5, %while.end.i ]
  tail call void @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %.sink.i)
  %call9 = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k, ptr noundef null)
  %6 = extractvalue { ptr, i32 } %call9, 1
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.else.i, %while.end.i, %if.then6
  %p.sroa.4.0 = phi i32 [ %6, %if.then6 ], [ %1, %while.end.i ], [ %1, %if.else.i ], [ %1, %if.then.i ]
  %alloc_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %alloc_.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i.i

if.then.i.i:                                      ; preds = %if.end10
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  br label %if.then16

if.else.i.i.i:                                    ; preds = %if.end10
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef 64)
  br label %if.then16

if.then16:                                        ; preds = %if.else.i.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i.i, %if.else.i.i.i ]
  %kv = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %retval.0.i.i, i64 0, i32 1
  %8 = load ptr, ptr %alloc_.i, align 8
  %type_.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %type_.i.i.i, align 8
  tail call void @_ZN6google8protobuf6MapKey8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %kv, ptr noundef nonnull align 8 dereferenceable(36) %k)
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end21, label %_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i

_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i: ; preds = %if.then16
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %kv, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS0_6MapKeyEEEvPv)
  br label %if.end21

if.end21:                                         ; preds = %_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i, %if.then16
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %retval.0.i.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false)
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %table_.i.i, align 8
  %idxprom.i.i = zext i32 %p.sroa.4.0 to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i12, label %if.else.i11

if.then.i12:                                      ; preds = %if.end21
  store ptr null, ptr %retval.0.i.i, align 8
  %11 = ptrtoint ptr %retval.0.i.i to i64
  %12 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %12, i64 %idxprom.i.i
  store i64 %11, ptr %arrayidx14.i.i, align 8
  %index_of_first_non_null_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %index_of_first_non_null_.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %p.sroa.4.0)
  store i32 %.sroa.speculated.i, ptr %index_of_first_non_null_.i, align 4
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

if.else.i11:                                      ; preds = %if.end21
  %and.i.i.i.i.i = and i64 %10, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %land.lhs.true.i, label %if.else7.i

land.lhs.true.i:                                  ; preds = %if.else.i11
  %14 = inttoptr i64 %10 to ptr
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %land.lhs.true.i
  %node.addr.0.i.i.i = phi ptr [ %14, %land.lhs.true.i ], [ %15, %do.body.i.i.i ]
  %count.0.i.i.i = phi i64 [ 0, %land.lhs.true.i ], [ %inc.i.i.i, %do.body.i.i.i ]
  %inc.i.i.i = add i64 %count.0.i.i.i, 1
  %15 = load ptr, ptr %node.addr.0.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, label %do.body.i.i.i, !llvm.loop !60

_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i: ; preds = %do.body.i.i.i
  %cmp1.i.i.i = icmp ugt i64 %inc.i.i.i, 7
  br i1 %cmp1.i.i.i, label %if.else7.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i
  store ptr %14, ptr %retval.0.i.i, align 8
  %16 = ptrtoint ptr %retval.0.i.i to i64
  %17 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i12.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i.i
  store i64 %16, ptr %arrayidx14.i12.i, align 8
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

if.else7.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, %if.else.i11
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %p.sroa.4.0, ptr noundef nonnull @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16NodeToVariantKeyEPNS1_8NodeBaseE, ptr noundef %retval.0.i.i)
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit: ; preds = %if.then.i12, %if.then6.i, %if.else7.i
  %18 = load i32, ptr %this, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit
  %retval.0.i.i.sink = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit ], [ %0, %entry ]
  %p.sroa.4.0.sink = phi i32 [ %p.sroa.4.0, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit ], [ %1, %entry ]
  %.sink = phi i8 [ 1, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit ], [ 0, %entry ]
  store ptr %retval.0.i.i.sink, ptr %agg.result, align 8
  %ref.tmp26.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %this, ptr %ref.tmp26.sroa.2.0.agg.result.sroa_idx, align 8
  %ref.tmp26.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %p.sroa.4.0.sink, ptr %ref.tmp26.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i15 = getelementptr inbounds %"struct.std::pair.51", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %new_num_buckets) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  br label %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit

if.else.i.i.i:                                    ; preds = %if.then
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 16)
  br label %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit

_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit: ; preds = %if.then.i.i, %if.else.i.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i.i, %if.else.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i8 0, i64 16, i1 false)
  %table_ = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  store ptr %retval.0.i.i, ptr %table_, align 8
  %2 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !61
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
  %call.i.i18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #29
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
  tail call void @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12TransferListEPNS1_7KeyNodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %13)
  br label %for.inc

if.else:                                          ; preds = %for.body
  br i1 %cmp.i.not.i.i, label %for.inc, label %if.then24

if.then24:                                        ; preds = %if.else
  %sub.i = add nsw i64 %11, -1
  %14 = inttoptr i64 %sub.i to ptr
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase12TransferTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEEPFS6_S8_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %14, ptr noundef nonnull @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16NodeToVariantKeyEPNS1_8NodeBaseE)
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %if.then24, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

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
  %20 = tail call i64 @llvm.ctlz.i64(i64 %mul.i, i1 true), !range !63
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
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %return

return:                                           ; preds = %if.else.i, %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.then.i, %_ZN6google8protobuf8internal14UntypedMapBase16CreateEmptyTableEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12TransferListEPNS1_7KeyNodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %node) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 2
  %num_buckets_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %index_of_first_non_null_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit, %entry
  %node.addr.0 = phi ptr [ %node, %entry ], [ %0, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit ]
  %0 = load ptr, ptr %node.addr.0, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node.addr.0, i64 1
  %call.i.i = tail call { ptr, i64 } @_ZNK6google8protobuf8internal19RealKeyToVariantKeyINS0_6MapKeyEEclERKS3_(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i)
  %1 = extractvalue { ptr, i64 } %call.i.i, 0
  %2 = extractvalue { ptr, i64 } %call.i.i, 1
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %do.body
  %call.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %1, i64 noundef %2)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit

_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit: ; preds = %do.body, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %cond.false.i.i.i ], [ %2, %do.body ]
  %3 = load i32, ptr %seed_.i.i, align 8
  %conv.i.i = zext i32 %3 to i64
  %xor.i.i = xor i64 %cond.i.i.i, %conv.i.i
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
  %cmp.i.i.i4 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit
  store ptr null, ptr %node.addr.0, align 8
  %8 = ptrtoint ptr %node.addr.0 to i64
  %9 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i
  store i64 %8, ptr %arrayidx14.i.i, align 8
  %10 = load i32, ptr %index_of_first_non_null_.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %conv3.i.i)
  store i32 %.sroa.speculated.i, ptr %index_of_first_non_null_.i, align 4
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

if.else.i:                                        ; preds = %_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12BucketNumberERKS3_.exit
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
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, label %do.body.i.i.i, !llvm.loop !60

_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i: ; preds = %do.body.i.i.i
  %cmp1.i.i.i = icmp ugt i64 %inc.i.i.i, 7
  br i1 %cmp1.i.i.i, label %if.else7.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i
  store ptr %11, ptr %node.addr.0, align 8
  %13 = ptrtoint ptr %node.addr.0 to i64
  %14 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i12.i = getelementptr inbounds i64, ptr %14, i64 %idxprom.i.i
  store i64 %13, ptr %arrayidx14.i12.i, align 8
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

if.else7.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, %if.else.i
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %conv3.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16NodeToVariantKeyEPNS1_8NodeBaseE, ptr noundef nonnull %node.addr.0)
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit: ; preds = %if.then.i, %if.then6.i, %if.else7.i
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !64

do.end:                                           ; preds = %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit
  ret void
}

declare void @_ZN6google8protobuf8internal14UntypedMapBase12TransferTreeEPN4absl12lts_202308029btree_mapINS1_10VariantKeyEPNS1_8NodeBaseESt4lessIS6_ENS1_12MapAllocatorISt4pairIKS6_S8_EEEEEPFS6_S8_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16NodeToVariantKeyEPNS1_8NodeBaseE(ptr noundef %node) #3 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::NodeBase", ptr %node, i64 1
  %call1 = tail call { ptr, i64 } @_ZNK6google8protobuf8internal19RealKeyToVariantKeyINS0_6MapKeyEEclERKS3_(ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(36) %add.ptr.i.i)
  ret { ptr, i64 } %call1
}

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS0_6MapKeyEEEvPv(ptr noundef %object) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapKey", ptr %object, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 9
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf6MapKeyD2Ev.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %object) #26
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE18TryEmplaceInternalIRKS2_JEEESt4pairINS4_8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.51") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k, ptr noundef null)
  %0 = extractvalue { ptr, i32 } %call2, 0
  %1 = extractvalue { ptr, i32 } %call2, 1
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %this, align 8
  %add = add i32 %2, 1
  %conv = zext i32 %add to i64
  %num_buckets_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %num_buckets_.i, align 4
  %conv.i = zext i32 %3 to i64
  %4 = lshr i64 %conv.i, 2
  %mul.i.i = and i64 %4, 1073741820
  %.neg.i.i = and i64 %conv.i, 4294967294
  %sub1.i.i = sub nsw i64 %.neg.i.i, %mul.i.i
  %cmp.i = icmp ult i64 %sub1.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp7.not.i = icmp slt i32 %3, 0
  br i1 %cmp7.not.i, label %if.end10, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %mul.i = shl nuw i32 %3, 1
  br label %if.then6

if.else.i:                                        ; preds = %if.end
  %div8.i = lshr i64 %sub1.i.i, 2
  %cmp10.not.i = icmp uge i64 %div8.i, %conv
  %cmp12.i = icmp ugt i32 %3, 2
  %or.cond.i = and i1 %cmp12.i, %cmp10.not.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end10

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
  br i1 %cmp17.i, label %while.cond.i, label %while.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.cond.i
  %sh_prom.i = trunc i64 %lg2_of_size_reduction_factor.0.i to i32
  %shr.i = lshr i32 %3, %sh_prom.i
  %5 = tail call i32 @llvm.umax.i32(i32 %shr.i, i32 2)
  %cmp24.not.i = icmp eq i32 %5, %3
  br i1 %cmp24.not.i, label %if.end10, label %if.then6

if.then6:                                         ; preds = %while.end.i, %if.then8.i
  %.sink.i = phi i32 [ %mul.i, %if.then8.i ], [ %5, %while.end.i ]
  tail call void @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE6ResizeEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %.sink.i)
  %call9 = tail call { ptr, i32 } @_ZNK6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE10FindHelperERKS3_PN4absl12lts_2023080218container_internal14btree_iteratorINS9_10btree_nodeINS9_10map_paramsINS1_10VariantKeyEPNS1_8NodeBaseESt4lessISD_ENS1_12MapAllocatorISt4pairIKSD_SF_EEELi256ELb0EEEEERSL_PSL_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(36) %k, ptr noundef null)
  %6 = extractvalue { ptr, i32 } %call9, 1
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.else.i, %while.end.i, %if.then6
  %p.sroa.4.0 = phi i32 [ %6, %if.then6 ], [ %1, %while.end.i ], [ %1, %if.else.i ], [ %1, %if.then.i ]
  %alloc_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %alloc_.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i.i

if.then.i.i:                                      ; preds = %if.end10
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  br label %if.then16

if.else.i.i.i:                                    ; preds = %if.end10
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef 64)
  br label %if.then16

if.then16:                                        ; preds = %if.else.i.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call2.i.i.i, %if.else.i.i.i ]
  %kv = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %retval.0.i.i, i64 0, i32 1
  %8 = load ptr, ptr %alloc_.i, align 8
  %type_.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %type_.i.i.i, align 8
  tail call void @_ZN6google8protobuf6MapKey8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %kv, ptr noundef nonnull align 8 dereferenceable(36) %k)
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end21, label %_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i

_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i: ; preds = %if.then16
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %kv, ptr noundef nonnull @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINS0_6MapKeyEEEvPv)
  br label %if.end21

if.end21:                                         ; preds = %_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i, %if.then16
  %second = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %retval.0.i.i, i64 0, i32 1, i32 1
  store ptr null, ptr %second, align 8
  %type_.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::Node", ptr %retval.0.i.i, i64 0, i32 1, i32 1, i32 0, i32 1
  store i32 0, ptr %type_.i.i.i.i, align 8
  %table_.i.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %table_.i.i, align 8
  %idxprom.i.i = zext i32 %p.sroa.4.0 to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i, label %if.then.i12, label %if.else.i11

if.then.i12:                                      ; preds = %if.end21
  store ptr null, ptr %retval.0.i.i, align 8
  %11 = ptrtoint ptr %retval.0.i.i to i64
  %12 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds i64, ptr %12, i64 %idxprom.i.i
  store i64 %11, ptr %arrayidx14.i.i, align 8
  %index_of_first_non_null_.i = getelementptr inbounds %"class.google::protobuf::internal::UntypedMapBase", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %index_of_first_non_null_.i, align 4
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %p.sroa.4.0)
  store i32 %.sroa.speculated.i, ptr %index_of_first_non_null_.i, align 4
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

if.else.i11:                                      ; preds = %if.end21
  %and.i.i.i.i.i = and i64 %10, 1
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %land.lhs.true.i, label %if.else7.i

land.lhs.true.i:                                  ; preds = %if.else.i11
  %14 = inttoptr i64 %10 to ptr
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %land.lhs.true.i
  %node.addr.0.i.i.i = phi ptr [ %14, %land.lhs.true.i ], [ %15, %do.body.i.i.i ]
  %count.0.i.i.i = phi i64 [ 0, %land.lhs.true.i ], [ %inc.i.i.i, %do.body.i.i.i ]
  %inc.i.i.i = add i64 %count.0.i.i.i, 1
  %15 = load ptr, ptr %node.addr.0.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, label %do.body.i.i.i, !llvm.loop !60

_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i: ; preds = %do.body.i.i.i
  %cmp1.i.i.i = icmp ugt i64 %inc.i.i.i, 7
  br i1 %cmp1.i.i.i, label %if.else7.i, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i
  store ptr %14, ptr %retval.0.i.i, align 8
  %16 = ptrtoint ptr %retval.0.i.i to i64
  %17 = load ptr, ptr %table_.i.i, align 8
  %arrayidx14.i12.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i.i
  store i64 %16, ptr %arrayidx14.i12.i, align 8
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

if.else7.i:                                       ; preds = %_ZN6google8protobuf8internal14UntypedMapBase19TableEntryIsTooLongEj.exit.i, %if.else.i11
  tail call void @_ZN6google8protobuf8internal14UntypedMapBase18InsertUniqueInTreeEjPFNS1_10VariantKeyEPNS1_8NodeBaseEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %p.sroa.4.0, ptr noundef nonnull @_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE16NodeToVariantKeyEPNS1_8NodeBaseE, ptr noundef %retval.0.i.i)
  br label %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit

_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit: ; preds = %if.then.i12, %if.then6.i, %if.else7.i
  %18 = load i32, ptr %this, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit
  %retval.0.i.i.sink = phi ptr [ %retval.0.i.i, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit ], [ %0, %entry ]
  %p.sroa.4.0.sink = phi i32 [ %p.sroa.4.0, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit ], [ %1, %entry ]
  %.sink = phi i8 [ 1, %_ZN6google8protobuf8internal10KeyMapBaseINS0_6MapKeyEE12InsertUniqueEjPNS1_7KeyNodeIS3_EE.exit ], [ 0, %entry ]
  store ptr %retval.0.i.i.sink, ptr %agg.result, align 8
  %ref.tmp26.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %this, ptr %ref.tmp26.sroa.2.0.agg.result.sroa_idx, align 8
  %ref.tmp26.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %p.sroa.4.0.sink, ptr %ref.tmp26.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i15 = getelementptr inbounds %"struct.std::pair.51", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i15, align 8
  ret void
}

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_field.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6google8protobuf8internal14UntypedMapBase5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6google8protobuf8internal14UntypedMapBase5beginEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6google8protobuf8internal14UntypedMapBase5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6google8protobuf8internal14UntypedMapBase5beginEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: %agg.result"}
!15 = distinct !{!15, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!16 = distinct !{!16, !17, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_14const_iteratorERKS2_: %agg.result"}
!17 = distinct !{!17, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_14const_iteratorERKS2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: %agg.result"}
!20 = distinct !{!20, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseENS4_8iteratorE: %agg.result"}
!23 = distinct !{!23, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseENS4_8iteratorE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: %agg.result"}
!26 = distinct !{!26, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: %agg.result"}
!35 = distinct !{!35, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!52 = distinct !{!52, !8}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = !{i64 11993323}
!62 = distinct !{!62, !8}
!63 = !{i64 0, i64 65}
!64 = distinct !{!64, !8}
