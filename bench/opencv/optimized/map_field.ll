; ModuleID = 'bench/opencv/original/map_field.ll'
source_filename = "bench/opencv/original/map_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::iterator" = type { %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base" }
%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base" = type { ptr, ptr, i64 }
%"struct.std::pair.27" = type { %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base.0", i64 }
%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base.0" = type { ptr, ptr, i64 }
%class.anon = type { ptr, ptr }
%"struct.std::pair.47" = type <{ %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base", i8, [7 x i8] }>
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::const_iterator" = type { %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base.0" }
%"class.google::protobuf::Map" = type { %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap" }
%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap" = type { i64, i64, i64, i64, ptr, %"class.google::protobuf::internal::MapAllocator" }
%"class.google::protobuf::internal::MapAllocator" = type { ptr }
%"class.google::protobuf::MapKey" = type <{ %"union.google::protobuf::MapKey::KeyValue", i32, [4 x i8] }>
%"union.google::protobuf::MapKey::KeyValue" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.25" = type { %"class.std::reference_wrapper", ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEaSEOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf11MapValueRef10DeleteDataEv = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev = comdat any

$_ZN6google8protobuf6MapKey8CopyFromERKS1_ = comdat any

$_ZN6google8protobuf11MapValueRef13SetInt32ValueEi = comdat any

$_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv = comdat any

$_ZN6google8protobuf11MapValueRef13SetInt64ValueEl = comdat any

$_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv = comdat any

$_ZN6google8protobuf11MapValueRef14SetUInt32ValueEj = comdat any

$_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv = comdat any

$_ZN6google8protobuf11MapValueRef14SetUInt64ValueEm = comdat any

$_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv = comdat any

$_ZN6google8protobuf11MapValueRef13SetFloatValueEf = comdat any

$_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv = comdat any

$_ZN6google8protobuf11MapValueRef14SetDoubleValueEd = comdat any

$_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv = comdat any

$_ZN6google8protobuf11MapValueRef12SetBoolValueEb = comdat any

$_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv = comdat any

$_ZN6google8protobuf11MapValueRef14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev = comdat any

$_ZN6google8protobuf11MapValueRef12SetEnumValueEi = comdat any

$_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv = comdat any

$_ZN6google8protobuf11MapValueRef19MutableMessageValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4swapERS4_ = comdat any

$_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev = comdat any

$_ZNK6google8protobuf6MapKey13GetInt64ValueEv = comdat any

$_ZNK6google8protobuf6MapKey13GetInt32ValueEv = comdat any

$_ZNK6google8protobuf6MapKey14GetUInt64ValueEv = comdat any

$_ZNK6google8protobuf6MapKey14GetUInt32ValueEv = comdat any

$_ZNK6google8protobuf6MapKey12GetBoolValueEv = comdat any

$_ZNK6google8protobuf6MapKey4typeEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef4typeEv = comdat any

$_ZNK6google8protobuf8internal12MapFieldBase30SyncMapWithRepeatedFieldNoLockEv = comdat any

$_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE13EqualIteratorERKNS0_11MapIteratorES8_ = comdat any

$_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE8MapBeginEPNS0_11MapIteratorE = comdat any

$_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE6MapEndEPNS0_11MapIteratorE = comdat any

$_ZN6google8protobuf8internal15DynamicMapField17UnsafeShallowSwapEPNS1_12MapFieldBaseE = comdat any

$_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18InitializeIteratorEPNS0_11MapIteratorE = comdat any

$_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE14DeleteIteratorEPNS0_11MapIteratorE = comdat any

$_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE12CopyIteratorEPNS0_11MapIteratorERKS6_ = comdat any

$_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE16IncreaseIteratorEPNS0_11MapIteratorE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_7MessageEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv = comdat any

$_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEv = comdat any

$_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE = comdat any

$_ZNKSt4hashIN6google8protobuf6MapKeyEEclERKS2_ = comdat any

$_ZNK6google8protobuf6MapKeyeqERKS1_ = comdat any

$_ZNK6google8protobuf6MapKeyltERKS1_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6ResizeEm = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferTreeEPKPvm = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS0_6MapKeyEEEvPv = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11TreeConvertEm = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS1_12MapAllocatorISt4pairIKS7_S8_EEEEEEvS8_ = comdat any

$_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5eraseENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEE = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19EraseFromLinkedListEPNS5_4NodeES7_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_ = comdat any

$_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEaSERKS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESC_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZTIN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEEE = comdat any

$_ZTSN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE = comdat any

$_ZTSN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE = comdat any

$_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE = comdat any

$_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE = comdat any

$_ZTISt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE = comdat any

$_ZTSSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8internal12MapFieldBaseE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal12MapFieldBaseE, ptr @_ZN6google8protobuf8internal12MapFieldBaseD2Ev, ptr @_ZN6google8protobuf8internal12MapFieldBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf8internal12MapFieldBase4SwapEPS2_, ptr @_ZN6google8protobuf8internal12MapFieldBase17UnsafeShallowSwapEPS2_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6google8protobuf8internal12MapFieldBase28SpaceUsedExcludingSelfNoLockEv, ptr @_ZNK6google8protobuf8internal12MapFieldBase30SyncRepeatedFieldWithMapNoLockEv, ptr @_ZNK6google8protobuf8internal12MapFieldBase30SyncMapWithRepeatedFieldNoLockEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/map_field.cc\00", align 1
@_ZTVN6google8protobuf8internal15DynamicMapFieldE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal15DynamicMapFieldE, ptr @_ZN6google8protobuf8internal15DynamicMapFieldD2Ev, ptr @_ZN6google8protobuf8internal15DynamicMapFieldD0Ev, ptr @_ZNK6google8protobuf8internal15DynamicMapField14ContainsMapKeyERKNS0_6MapKeyE, ptr @_ZN6google8protobuf8internal15DynamicMapField22InsertOrLookupMapValueERKNS0_6MapKeyEPNS0_11MapValueRefE, ptr @_ZNK6google8protobuf8internal15DynamicMapField14LookupMapValueERKNS0_6MapKeyEPNS0_16MapValueConstRefE, ptr @_ZN6google8protobuf8internal15DynamicMapField14DeleteMapValueERKNS0_6MapKeyE, ptr @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE13EqualIteratorERKNS0_11MapIteratorES8_, ptr @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE8MapBeginEPNS0_11MapIteratorE, ptr @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE6MapEndEPNS0_11MapIteratorE, ptr @_ZN6google8protobuf8internal15DynamicMapField9MergeFromERKNS1_12MapFieldBaseE, ptr @_ZN6google8protobuf8internal15DynamicMapField4SwapEPNS1_12MapFieldBaseE, ptr @_ZN6google8protobuf8internal15DynamicMapField17UnsafeShallowSwapEPNS1_12MapFieldBaseE, ptr @_ZNK6google8protobuf8internal15DynamicMapField4sizeEv, ptr @_ZN6google8protobuf8internal15DynamicMapField5ClearEv, ptr @_ZNK6google8protobuf8internal15DynamicMapField28SpaceUsedExcludingSelfNoLockEv, ptr @_ZNK6google8protobuf8internal15DynamicMapField30SyncRepeatedFieldWithMapNoLockEv, ptr @_ZNK6google8protobuf8internal15DynamicMapField30SyncMapWithRepeatedFieldNoLockEv, ptr @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18InitializeIteratorEPNS0_11MapIteratorE, ptr @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE14DeleteIteratorEPNS0_11MapIteratorE, ptr @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE12CopyIteratorEPNS0_11MapIteratorERKS6_, ptr @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE16IncreaseIteratorEPNS0_11MapIteratorE, ptr @_ZNK6google8protobuf8internal15DynamicMapField6GetMapEv, ptr @_ZN6google8protobuf8internal15DynamicMapField10MutableMapEv, ptr @_ZNK6google8protobuf8internal15DynamicMapField19SetMapIteratorValueEPNS0_11MapIteratorE] }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Can't get here.\00", align 1
@_ZTIN6google8protobuf8internal12MapFieldBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal12MapFieldBaseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal12MapFieldBaseE = hidden constant [42 x i8] c"N6google8protobuf8internal12MapFieldBaseE\00", align 1
@_ZTIN6google8protobuf8internal15DynamicMapFieldE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal15DynamicMapFieldE, ptr @_ZTIN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal15DynamicMapFieldE = hidden constant [45 x i8] c"N6google8protobuf8internal15DynamicMapFieldE\00", align 1
@_ZTIN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEEE, ptr @_ZTIN6google8protobuf8internal12MapFieldBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEEE = linkonce_odr hidden constant [85 x i8] c"N6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEEE\00", comdat, align 1
@_ZN6google8protobuf8internal17kGlobalEmptyTableE = external constant [1 x ptr], align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/map_field.h\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Protocol Buffer map usage error:\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"MapValueRef::SetInt32Value\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" type does not match\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"  Expected : \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  Actual   : \00", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@.str.14 = private unnamed_addr constant [32 x i8] c"MapValueConstRef::GetInt32Value\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"MapValueRef::SetInt64Value\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"MapValueConstRef::GetInt64Value\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"MapValueRef::SetUInt32Value\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"MapValueConstRef::GetUInt32Value\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"MapValueRef::SetUInt64Value\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"MapValueConstRef::GetUInt64Value\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"MapValueRef::SetFloatValue\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"MapValueConstRef::GetFloatValue\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"MapValueRef::SetDoubleValue\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"MapValueConstRef::GetDoubleValue\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"MapValueRef::SetBoolValue\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"MapValueConstRef::GetBoolValue\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"MapValueRef::SetStringValue\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"MapValueConstRef::GetStringValue\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"MapValueRef::SetEnumValue\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"MapValueConstRef::GetEnumValue\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"MapValueRef::MutableMessageValue\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"MapValueConstRef::GetMessageValue\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"MapKey::GetStringValue\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"MapKey::GetInt64Value\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"MapKey::GetInt32Value\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"MapKey::GetUInt64Value\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"MapKey::GetUInt32Value\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"MapKey::GetBoolValue\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"MapKey::type MapKey is not initialized. \00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Call set methods to initialize MapKey.\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"MapValueConstRef::type MapValueConstRef is not initialized.\00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE, i32 0, i32 1, ptr @_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE = linkonce_odr hidden constant [52 x i8] c"N6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal20RepeatedPtrFieldBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE = linkonce_odr hidden constant [50 x i8] c"N6google8protobuf8internal20RepeatedPtrFieldBaseE\00", comdat, align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Unsupported: type mismatch\00", align 1
@_ZTIi = external constant ptr
@_ZTIl = external constant ptr
@_ZTIj = external constant ptr
@_ZTIm = external constant ptr
@_ZTId = external constant ptr
@_ZTIf = external constant ptr
@_ZTIb = external constant ptr
@_ZTIh = external constant ptr
@_ZTISt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE }, comdat, align 8
@_ZTSSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE = linkonce_odr hidden constant [118 x i8] c"St3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_map_field.cc, ptr null }]

@_ZN6google8protobuf8internal12MapFieldBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal12MapFieldBaseD2Ev
@_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageE
@_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageEPNS0_5ArenaE
@_ZN6google8protobuf8internal15DynamicMapFieldD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal15DynamicMapFieldD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8internal12MapFieldBase16GetRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncRepeatedFieldWithMapEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8internal12MapFieldBase24SyncRepeatedFieldWithMapEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i32, ptr %2 acquire, align 8
  switch i32 %3, label %36 [
    i32 0, label %4
    i32 2, label %14
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #30
  unreachable

_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit: ; preds = %4
  %8 = load atomic i32, ptr %2 monotonic, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(68) %0)
  br label %.sink.split.sink.split

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #29
  %.not.i.i1 = icmp eq i32 %16, 0
  br i1 %.not.i.i1, label %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit2, label %17

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_system_errori(i32 noundef %16) #30
  unreachable

_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit2: ; preds = %14
  %18 = load atomic i32, ptr %2 monotonic, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.sink.split

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit, label %29

_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit: ; preds = %24
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit

29:                                               ; preds = %24
  %30 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 24, ptr noundef nonnull @_ZTIN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  store ptr %31, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_7MessageEEEEEvPv, ptr %33, align 8, !tbaa !20
  store ptr %26, ptr %31, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit, %29
  %.0.i = phi ptr [ %28, %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit ], [ %31, %29 ]
  store ptr %.0.i, ptr %21, align 8, !tbaa !3
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %20, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit, %10
  %.sink.ph = phi ptr [ %5, %10 ], [ %15, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit ], [ %15, %20 ]
  store atomic i32 2, ptr %2 release, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit2, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit
  %.sink = phi ptr [ %5, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit ], [ %15, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit2 ], [ %.sink.ph, %.sink.split.sink.split ]
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #29
  br label %36

36:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12MapFieldBase20MutableRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #6 align 2 {
  tail call void @_ZNK6google8protobuf8internal12MapFieldBase24SyncRepeatedFieldWithMapEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 1, ptr %2 monotonic, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBase16SetRepeatedDirtyEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 1, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBase9SwapStateEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store atomic i32 %6, ptr %3 monotonic, align 4
  store atomic i32 %4, ptr %5 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal21SwapRepeatedPtrToNullEPPNS0_16RepeatedPtrFieldINS0_7MessageEEES6_PNS0_5ArenaES8_(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit, label %7

_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit: ; preds = %4
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit

7:                                                ; preds = %4
  %8 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 24, ptr noundef nonnull @_ZTIN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_7MessageEEEEEvPv, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit, %7
  %.0.i = phi ptr [ %6, %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit ], [ %9, %7 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !25
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp ne ptr %21, null
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %.not.i.i, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

25:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit: ; preds = %19, %25
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %29

29:                                               ; preds = %16, %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE8CopyFromERKS3_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %.not6 = icmp eq ptr %4, %5
  br i1 %.not6, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit.i.i

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %.noexc, %10
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.noexc ], [ 0, %10 ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %14
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %20, label %14, !llvm.loop !29

20:                                               ; preds = %.noexc
  store i32 0, ptr %7, align 8, !tbaa !27
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit.i.i: ; preds = %20, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE8CopyFromERKS3_.exit, label %24

24:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %22)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %7, align 8, !tbaa !27
  %33 = sub nsw i32 %31, %32
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %27, ptr noundef nonnull %28, i32 noundef %22, i32 noundef %33)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %.noexc7
  %34 = load i32, ptr %7, align 8, !tbaa !27
  %35 = add nsw i32 %34, %22
  store i32 %35, ptr %7, align 8, !tbaa !27
  %36 = load ptr, ptr %29, align 8, !tbaa !26
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %39, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE8CopyFromERKS3_.exit

39:                                               ; preds = %.noexc8
  store i32 %35, ptr %36, align 8, !tbaa !31
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE8CopyFromERKS3_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !33, !noalias !34
  %45 = load i32, ptr %42, align 4, !tbaa !37, !noalias !34
  %46 = load i32, ptr %41, align 8, !tbaa !37, !noalias !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !33, !noalias !38
  %51 = load i32, ptr %48, align 4, !tbaa !37, !noalias !38
  %52 = load i32, ptr %47, align 8, !tbaa !37, !noalias !38
  store i32 %52, ptr %41, align 8, !tbaa !37
  store i32 %51, ptr %42, align 4, !tbaa !37
  store ptr %50, ptr %43, align 8, !tbaa !33
  store i32 %46, ptr %47, align 8, !tbaa !37
  store i32 %45, ptr %48, align 4, !tbaa !37
  store ptr %44, ptr %49, align 8, !tbaa !33
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE8CopyFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE8CopyFromERKS3_.exit: ; preds = %39, %.noexc8, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit.i.i, %40, %2
  ret ptr %0

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %53

.loopexit.split-lp:                               ; preds = %24, %.noexc7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %54 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBase4SwapEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %12, ptr %8, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !25
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not12 = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %13
  br i1 %.not12, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZN6google8protobuf8internal21SwapRepeatedPtrToNullEPPNS0_16RepeatedPtrFieldINS0_7MessageEEES6_PNS0_5ArenaES8_(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef %6, ptr noundef %4)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

19:                                               ; preds = %13
  br i1 %.not12, label %20, label %21

20:                                               ; preds = %19
  tail call void @_ZN6google8protobuf8internal21SwapRepeatedPtrToNullEPPNS0_16RepeatedPtrFieldINS0_7MessageEEES6_PNS0_5ArenaES8_(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

21:                                               ; preds = %19
  %22 = icmp eq ptr %14, %16
  br i1 %22, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %14, align 8, !tbaa !21
  %25 = load ptr, ptr %16, align 8, !tbaa !21
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33, !noalias !41
  %32 = load i32, ptr %29, align 4, !tbaa !37, !noalias !41
  %33 = load i32, ptr %28, align 4, !tbaa !37, !noalias !41
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !33, !noalias !44
  %38 = load i32, ptr %35, align 4, !tbaa !37, !noalias !44
  %39 = load i32, ptr %34, align 4, !tbaa !37, !noalias !44
  store i32 %39, ptr %28, align 4, !tbaa !37
  store i32 %38, ptr %29, align 4, !tbaa !37
  store ptr %37, ptr %30, align 8, !tbaa !33
  store i32 %33, ptr %34, align 4, !tbaa !37
  store i32 %32, ptr %35, align 4, !tbaa !37
  store ptr %31, ptr %36, align 8, !tbaa !33
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

40:                                               ; preds = %23
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %16)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit: ; preds = %17, %20, %18, %21, %27, %40, %9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load atomic i32, ptr %43 monotonic, align 8
  store atomic i32 %44, ptr %41 monotonic, align 4
  store atomic i32 %42, ptr %43 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !47
  store ptr %5, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %10, ptr %7, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load atomic i32, ptr %13 monotonic, align 8
  store atomic i32 %14, ptr %11 monotonic, align 4
  store atomic i32 %12, ptr %13 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBase17UnsafeShallowSwapEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !47
  store ptr %5, ptr %4, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %10, ptr %7, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load atomic i32, ptr %13 monotonic, align 8
  store atomic i32 %14, ptr %11 monotonic, align 4
  store atomic i32 %12, ptr %13 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal12MapFieldBase26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #29
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #30
  unreachable

_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #29
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal12MapFieldBase28SpaceUsedExcludingSelfNoLockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %8, %.preheader.i.i ], [ %22, %.lr.ph.i.i ]
  %13 = add i64 %.1.lcssa.i.i, 8
  br label %_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %14 = phi ptr [ %23, %.lr.ph.i.i ], [ %10, %.preheader.i.i ]
  %.17.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %8, %.preheader.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw [268435454 x ptr], ptr %15, i64 0, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %22 = add i64 %21, %.17.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i.i, %25
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit: ; preds = %._crit_edge.i.i, %4, %1
  %.0 = phi i64 [ 0, %1 ], [ %13, %._crit_edge.i.i ], [ %8, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase20IsRepeatedFieldValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 0, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8internal12MapFieldBase30SyncRepeatedFieldWithMapNoLockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit, label %10

_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit: ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 24, ptr noundef nonnull @_ZTIN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_7MessageEEEEEvPv, ptr %14, align 8, !tbaa !20
  store ptr %7, ptr %12, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit, %10
  %.0.i = phi ptr [ %9, %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit ], [ %12, %10 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit: ; preds = %5
  %9 = load atomic i32, ptr %2 monotonic, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(68) %0)
  store atomic i32 2, ptr %2 release, align 8
  br label %15

15:                                               ; preds = %11, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 68), (72, 128)) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 0, i64 60, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6google8protobuf8internal15DynamicMapFieldE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 68), (72, 128)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6google8protobuf8internal15DynamicMapFieldE, i64 16), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 1, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %12, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal15DynamicMapFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::iterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6google8protobuf8internal15DynamicMapFieldE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !57, !noalias !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !55, !noalias !68
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %.loopexit5

.lr.ph.i.i.i.i:                                   ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !58, !noalias !68
  br label %14

14:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %24, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %storemerge6.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !68
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %14
  %17 = xor i64 %storemerge6.i.i.i.i, 1
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !68
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i, label %.loopexit5

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !71, !noalias !68
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !76, !noalias !68
  br label %.loopexit5

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %14
  %24 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i.i.i.i, label %.loopexit5, label %14, !llvm.loop !80

.loopexit5:                                       ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i, %5
  %.sroa.7.0.i = phi i64 [ %storemerge6.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ %storemerge6.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ %8, %5 ], [ %10, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %23, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ %16, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ null, %5 ], [ null, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  store ptr %.sroa.0.0.i, ptr %2, align 8, !tbaa !81, !alias.scope !65
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !83, !alias.scope !65
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !65
  %.not414 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not414, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit._crit_edge, label %.lr.ph

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exitthread-pre-split: ; preds = %.lr.ph
  %.pr = load ptr, ptr %2, align 8, !tbaa !86
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit._crit_edge, label %.lr.ph

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit._crit_edge: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exitthread-pre-split, %.loopexit5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.loopexit5, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exitthread-pre-split
  %25 = phi ptr [ %.pr, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exitthread-pre-split ], [ %.sroa.0.0.i, %.loopexit5 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exitthread-pre-split unwind label %.loopexit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit._crit_edge, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i64, ptr %31, align 8
  %.not.i.i = icmp eq i64 %32, 1
  %or.cond.i.i = select i1 %30, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = load i64, ptr %28, align 8, !tbaa !47
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit, %35, %38
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6google8protobuf8internal12MapFieldBaseE, i64 16), ptr %0, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i = icmp ne ptr %45, null
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  %or.cond.i = select i1 %.not.i, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %_ZN6google8protobuf8internal12MapFieldBaseD2Ev.exit

48:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not.i.i.i = icmp ne ptr %50, null
  %51 = load ptr, ptr %45, align 8
  %52 = icmp eq ptr %51, null
  %53 = select i1 %.not.i.i.i, i1 %52, i1 false
  br i1 %53, label %54, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit.i

54:                                               ; preds = %48
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit.i: ; preds = %54, %48
  call void @_ZdlPv(ptr noundef nonnull %45) #32
  br label %_ZN6google8protobuf8internal12MapFieldBaseD2Ev.exit

_ZN6google8protobuf8internal12MapFieldBaseD2Ev.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit, %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit.i
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %58

.loopexit.split-lp:                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !88
  switch i32 %3, label %53 [
    i32 1, label %4
    i32 2, label %8
    i32 3, label %12
    i32 4, label %16
    i32 5, label %20
    i32 6, label %24
    i32 7, label %28
    i32 9, label %32
    i32 8, label %42
    i32 10, label %46
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %53

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %53

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !91
  %14 = icmp eq ptr %13, null
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %53

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !91
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %53

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %53, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %53

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #32
  br label %53

28:                                               ; preds = %1
  %29 = load ptr, ptr %0, align 8, !tbaa !91
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #32
  br label %53

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 8, !tbaa !91
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !96
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %53

42:                                               ; preds = %1
  %43 = load ptr, ptr %0, align 8, !tbaa !91
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #32
  br label %53

46:                                               ; preds = %1
  %47 = load ptr, ptr %0, align 8, !tbaa !91
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %47) #29
  br label %53

53:                                               ; preds = %46, %49, %42, %45, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %31, %24, %27, %20, %23, %16, %19, %12, %15, %8, %11, %4, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %6, 1
  %or.cond.i = select i1 %4, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMapD2Ev.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %8 unwind label %14

8:                                                ; preds = %7
  %9 = load i64, ptr %2, align 8, !tbaa !47
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMapD2Ev.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMapD2Ev.exit

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMapD2Ev.exit: ; preds = %1, %8, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal15DynamicMapFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN6google8protobuf8internal15DynamicMapFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6google8protobuf8internal15DynamicMapField4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr %4(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15DynamicMapField5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !57, !noalias !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !55, !noalias !100
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !100
  br label %15

15:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %21, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %storemerge6.i.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !100
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %15
  %18 = xor i64 %storemerge6.i.i.i.i, 1
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !100
  %.not.i.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread15

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread15: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  store ptr %17, ptr %2, align 8, !tbaa !81, !alias.scope !97
  %.sroa.6.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i18, align 8, !tbaa !83, !alias.scope !97
  %.sroa.7.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i19, align 8, !tbaa !85, !alias.scope !97
  br label %.lr.ph.preheader

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %15
  %21 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %21, %11
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %15, !llvm.loop !80

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !71, !noalias !100
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !76, !noalias !100
  store ptr %25, ptr %2, align 8, !tbaa !81, !alias.scope !97
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !83, !alias.scope !97
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !97
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread15, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.ph = phi ptr [ %25, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ], [ %17, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread15 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph, %7, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  br label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi ptr [ %.pr, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pr = load ptr, ptr %2, align 8, !tbaa !86
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !103

29:                                               ; preds = %._crit_edge, %1
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %40

40:                                               ; preds = %40, %36
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %36 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %46, label %40, !llvm.loop !29

46:                                               ; preds = %40
  store i32 0, ptr %33, align 8, !tbaa !27
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit: ; preds = %46, %32, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 0, ptr %47 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8internal15DynamicMapField14ContainsMapKeyERKNS0_6MapKeyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr %6(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29, !noalias !104
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null), !noalias !104
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29, !noalias !104
  %8 = icmp ne ptr %.sroa.04.0.copyload, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15DynamicMapField16AllocateMapValueEPNS0_11MapValueRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.thread, label %25

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.thread: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !118
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !88
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr %16, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  store ptr %7, ptr %6, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !123
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %27, align 8, !tbaa !28
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %28, align 8, !tbaa !28
  %29 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %32

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %25
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %30

30:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %29) #30
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

common.resume:                                    ; preds = %47, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %30, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %27, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %common.resume

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %27, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  %.pre = load ptr, ptr %17, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !118
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !88
  %.not.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i36, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40, label %40

40:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store ptr %16, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  store ptr %4, ptr %3, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !123
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %42, align 8, !tbaa !28
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %43, align 8, !tbaa !28
  %44 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %.pre, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i37 unwind label %47

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i37:        ; preds = %40
  %.not.i.i.i.i38 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i38, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i39, label %45

45:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i37
  invoke void @_ZSt20__throw_system_errori(i32 noundef %44) #30
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %42, align 8, !tbaa !28
  store ptr null, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i39: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i37
  store ptr null, ptr %42, align 8, !tbaa !28
  store ptr null, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %.pre49 = load i8, ptr %34, align 2, !tbaa !118
  %.phi.trans.insert = zext i8 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %.phi.trans.insert
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4, !tbaa !119
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40: ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.thread, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i39
  %49 = phi i32 [ %38, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit ], [ %.pre51, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i39 ], [ %23, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.thread ]
  switch i32 %49, label %142 [
    i32 1, label %50
    i32 2, label %58
    i32 3, label %66
    i32 4, label %74
    i32 5, label %82
    i32 6, label %90
    i32 7, label %98
    i32 9, label %106
    i32 8, label %119
    i32 10, label %127
  ]

50:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit29

56:                                               ; preds = %50
  %57 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 8, ptr noundef nonnull @_ZTIi)
  br label %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit29

_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit29: ; preds = %54, %56
  %.sink = phi ptr [ %55, %54 ], [ %57, %56 ]
  store i32 0, ptr %.sink, align 4, !tbaa !37
  br label %.sink.split

58:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalIlJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

64:                                               ; preds = %58
  %65 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 8, ptr noundef nonnull @_ZTIl)
  br label %_ZN6google8protobuf5Arena14CreateInternalIlJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalIlJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %62, %64
  %.sink53 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store i64 0, ptr %.sink53, align 8, !tbaa !85
  br label %.sink.split

66:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalIjJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

72:                                               ; preds = %66
  %73 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 8, ptr noundef nonnull @_ZTIj)
  br label %_ZN6google8protobuf5Arena14CreateInternalIjJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalIjJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %70, %72
  %.sink54 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store i32 0, ptr %.sink54, align 4, !tbaa !37
  br label %.sink.split

74:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalImJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

80:                                               ; preds = %74
  %81 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 8, ptr noundef nonnull @_ZTIm)
  br label %_ZN6google8protobuf5Arena14CreateInternalImJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalImJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %78, %80
  %.sink55 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store i64 0, ptr %.sink55, align 8, !tbaa !85
  br label %.sink.split

82:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalIdJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

88:                                               ; preds = %82
  %89 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 8, ptr noundef nonnull @_ZTId)
  br label %_ZN6google8protobuf5Arena14CreateInternalIdJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalIdJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %86, %88
  %.sink56 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store double 0.000000e+00, ptr %.sink56, align 8, !tbaa !125
  br label %.sink.split

90:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalIfJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

96:                                               ; preds = %90
  %97 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef 8, ptr noundef nonnull @_ZTIf)
  br label %_ZN6google8protobuf5Arena14CreateInternalIfJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalIfJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %94, %96
  %.sink57 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store float 0.000000e+00, ptr %.sink57, align 4, !tbaa !127
  br label %.sink.split

98:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalIbJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

104:                                              ; preds = %98
  %105 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef 8, ptr noundef nonnull @_ZTIb)
  br label %_ZN6google8protobuf5Arena14CreateInternalIbJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalIbJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %102, %104
  %.sink58 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store i8 0, ptr %.sink58, align 1, !tbaa !129
  br label %.sink.split

106:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

112:                                              ; preds = %106
  %113 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %114 = extractvalue { ptr, ptr } %113, 0
  %115 = extractvalue { ptr, ptr } %113, 1
  store ptr %114, ptr %115, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %116, align 8, !tbaa !20
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %110, %112
  %.sink64 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sink64, i64 16
  store ptr %117, ptr %.sink64, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw i8, ptr %.sink64, i64 8
  store i64 0, ptr %118, align 8, !tbaa !96
  store i8 0, ptr %117, align 1, !tbaa !131
  br label %.sink.split

119:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
  br label %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

125:                                              ; preds = %119
  %126 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 8, ptr noundef nonnull @_ZTIi)
  br label %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %123, %125
  %.sink65 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store i32 0, ptr %.sink65, align 4, !tbaa !37
  br label %.sink.split

127:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  %128 = load ptr, ptr %9, align 8, !tbaa !60
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 136
  %131 = load ptr, ptr %130, align 8
  %132 = call { ptr, ptr } %131(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %133 = extractvalue { ptr, ptr } %132, 1
  %134 = load ptr, ptr %9, align 8, !tbaa !60
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %16, ptr noundef null)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = load ptr, ptr %135, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %137)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit29, %_ZN6google8protobuf5Arena14CreateInternalIlJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit, %_ZN6google8protobuf5Arena14CreateInternalIjJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit, %_ZN6google8protobuf5Arena14CreateInternalImJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit, %_ZN6google8protobuf5Arena14CreateInternalIdJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit, %_ZN6google8protobuf5Arena14CreateInternalIfJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit, %_ZN6google8protobuf5Arena14CreateInternalIbJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit, %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit, %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit, %127
  %.sink66 = phi ptr [ %141, %127 ], [ %.sink65, %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink64, %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink58, %_ZN6google8protobuf5Arena14CreateInternalIbJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink57, %_ZN6google8protobuf5Arena14CreateInternalIfJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink56, %_ZN6google8protobuf5Arena14CreateInternalIdJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink55, %_ZN6google8protobuf5Arena14CreateInternalImJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink54, %_ZN6google8protobuf5Arena14CreateInternalIjJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink53, %_ZN6google8protobuf5Arena14CreateInternalIlJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink, %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit29 ]
  store ptr %.sink66, ptr %1, align 8, !tbaa !91
  br label %142

142:                                              ; preds = %.sink.split, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40
  ret void
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal15DynamicMapField22InsertOrLookupMapValueERKNS0_6MapKeyEPNS0_11MapValueRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) unnamed_addr #6 align 2 {
  %4 = alloca %"struct.std::pair.47", align 8
  %5 = alloca %"struct.std::pair.27", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29, !noalias !132
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null), !noalias !132
  %10 = load ptr, ptr %5, align 8, !tbaa !137, !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29, !noalias !132
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN6google8protobuf8internal15DynamicMapField16AllocateMapValueEPNS0_11MapValueRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %15)
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %18

18:                                               ; preds = %16, %12
  %.pn = phi ptr [ %14, %12 ], [ %10, %16 ]
  %storemerge.in = phi ptr [ %15, %12 ], [ %17, %16 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %19, align 8, !tbaa !88
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !91
  store ptr %storemerge, ptr %2, align 8, !tbaa !91
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8internal15DynamicMapField14LookupMapValueERKNS0_6MapKeyEPNS0_16MapValueConstRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #6 align 2 {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29, !noalias !139
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null), !noalias !139
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29, !noalias !139
  %9 = icmp ne ptr %.sroa.06.0.copyload, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !88
  %15 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %15, ptr %2, align 8, !tbaa !91
  br label %16

16:                                               ; preds = %3, %10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal15DynamicMapField14DeleteMapValueERKNS0_6MapKeyE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base", align 8
  %4 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::iterator", align 8
  %5 = alloca %"struct.std::pair.27", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load atomic i32, ptr %6 acquire, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #29
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i, label %12

12:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #30
  unreachable

_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i: ; preds = %9
  %13 = load atomic i32, ptr %6 monotonic, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(68) %0)
  store atomic i32 2, ptr %6 release, align 8
  br label %19

19:                                               ; preds = %15, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #29
  br label %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit

_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit: ; preds = %2, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29, !noalias !144
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null), !noalias !144
  %22 = load ptr, ptr %5, align 8, !tbaa !137, !noalias !144
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !149, !noalias !144
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !150, !noalias !144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29, !noalias !144
  %27 = icmp ne ptr %22, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit
  store atomic i32 0, ptr %6 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %34

34:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %22, ptr %4, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !151
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !154
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5eraseENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull byval(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %3), !noalias !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit, %34
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6google8protobuf8internal15DynamicMapField6GetMapEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i: ; preds = %5
  %9 = load atomic i32, ptr %2 monotonic, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(68) %0)
  store atomic i32 2, ptr %2 release, align 8
  br label %15

15:                                               ; preds = %11, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  br label %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit

_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit: ; preds = %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf8internal15DynamicMapField10MutableMapEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load atomic i32, ptr %2 acquire, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i, label %8

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i: ; preds = %5
  %9 = load atomic i32, ptr %2 monotonic, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(68) %0)
  store atomic i32 2, ptr %2 release, align 8
  br label %15

15:                                               ; preds = %11, %_ZN6google8protobuf8internal12WrappedMutex4LockEv.exit.i
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  br label %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit

_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit: ; preds = %1, %15
  store atomic i32 0, ptr %2 monotonic, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8internal15DynamicMapField19SetMapIteratorValueEPNS0_11MapIteratorE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !159
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8, !tbaa !81
  %4 = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf6MapKey8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.04.0.copyload)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %10, ptr %11, align 8, !tbaa !88
  %12 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %12, ptr %7, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf6MapKey8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 9
  br i1 %10, label %11, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %9
  store i32 %5, ptr %6, align 8, !tbaa !164
  switch i32 %5, label %40 [
    i32 9, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread
    i32 5, label %20
    i32 6, label %20
    i32 8, label %20
    i32 10, label %20
    i32 2, label %30
    i32 1, label %32
    i32 4, label %34
    i32 3, label %36
    i32 7, label %38
  ]

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread: ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !96
  store i8 0, ptr %18, align 8, !tbaa !131
  br label %29

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit: ; preds = %2
  switch i32 %5, label %40 [
    i32 5, label %20
    i32 6, label %20
    i32 8, label %20
    i32 10, label %20
    i32 9, label %29
    i32 2, label %30
    i32 1, label %32
    i32 4, label %34
    i32 3, label %36
    i32 7, label %38
  ]

20:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 213)
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7)
          to label %22 unwind label %24

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %40

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

29:                                               ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %40

30:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %31 = load i64, ptr %1, align 8, !tbaa !131
  store i64 %31, ptr %0, align 8, !tbaa !131
  br label %40

32:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %33 = load i32, ptr %1, align 8, !tbaa !131
  store i32 %33, ptr %0, align 8, !tbaa !131
  br label %40

34:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %35 = load i64, ptr %1, align 8, !tbaa !131
  store i64 %35, ptr %0, align 8, !tbaa !131
  br label %40

36:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %37 = load i32, ptr %1, align 8, !tbaa !131
  store i32 %37, ptr %0, align 8, !tbaa !131
  br label %40

38:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %39 = load i8, ptr %1, align 8, !tbaa !131, !range !165, !noundef !166
  store i8 %39, ptr %0, align 8, !tbaa !131
  br label %40

40:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %38, %36, %34, %32, %30, %29, %23, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15DynamicMapField9MergeFromERKNS1_12MapFieldBaseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.47", align 8
  %7 = alloca %"struct.std::pair.27", align 8
  %8 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::const_iterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(128) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !57, !noalias !170
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !55, !noalias !170
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %.lr.ph.i.i.i.i, label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !58, !noalias !170
  br label %21

21:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ %27, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %storemerge6.i.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !28, !noalias !170
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %21
  %24 = xor i64 %storemerge6.i.i.i.i, 1
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28, !noalias !170
  %.not.i.i.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread39

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread39: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  store ptr %23, ptr %8, align 8, !tbaa !81, !alias.scope !167
  %.sroa.6.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i42, align 8, !tbaa !83, !alias.scope !167
  %.sroa.7.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i43, align 8, !tbaa !85, !alias.scope !167
  br label %.lr.ph

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %21
  %27 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %27, %17
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %21, !llvm.loop !173

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !71, !noalias !170
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !76, !noalias !170
  store ptr %31, ptr %8, align 8, !tbaa !81, !alias.scope !167
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !83, !alias.scope !167
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !167
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread39, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.sroa.0.0.i45 = phi ptr [ %23, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread39 ], [ %31, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  br label %37

._crit_edge:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %111, %2, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  ret void

37:                                               ; preds = %.lr.ph, %111
  %38 = phi ptr [ %.sroa.0.0.i45, %.lr.ph ], [ %.pr, %111 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29, !noalias !174
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef null), !noalias !174
  %39 = load ptr, ptr %7, align 8, !tbaa !137, !noalias !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29, !noalias !174
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(36) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @_ZN6google8protobuf8internal15DynamicMapField16AllocateMapValueEPNS0_11MapValueRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %44)
  br label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %47

47:                                               ; preds = %45, %41
  %.0 = phi ptr [ %44, %41 ], [ %46, %45 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !60
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr } %51(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(136) %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %57

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store ptr %54, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  store ptr %4, ptr %3, align 8, !tbaa !122
  store ptr %5, ptr %34, align 8, !tbaa !123
  store ptr %3, ptr %35, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %36, align 8, !tbaa !28
  %58 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %57
  %.not.i.i.i.i18 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i18, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %58) #30
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  unreachable

.loopexit:                                        ; preds = %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %35, align 8, !tbaa !28
  store ptr null, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %lpad.phi

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !28
  store ptr null, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %47, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %63 = load i8, ptr %62, align 2, !tbaa !118
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !119
  switch i32 %66, label %111 [
    i32 1, label %67
    i32 2, label %71
    i32 3, label %75
    i32 4, label %79
    i32 6, label %83
    i32 5, label %87
    i32 7, label %91
    i32 9, label %95
    i32 8, label %99
    i32 10, label %103
  ]

67:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %68 = load ptr, ptr %8, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %69)
  call void @_ZN6google8protobuf11MapValueRef13SetInt32ValueEi(ptr noundef nonnull align 8 dereferenceable(16) %.0, i32 noundef %70)
  br label %111

71:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = call noundef i64 @_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %73)
  call void @_ZN6google8protobuf11MapValueRef13SetInt64ValueEl(ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 noundef %74)
  br label %111

75:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !137
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %77)
  call void @_ZN6google8protobuf11MapValueRef14SetUInt32ValueEj(ptr noundef nonnull align 8 dereferenceable(16) %.0, i32 noundef %78)
  br label %111

79:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %80 = load ptr, ptr %8, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = call noundef i64 @_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %81)
  call void @_ZN6google8protobuf11MapValueRef14SetUInt64ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 noundef %82)
  br label %111

83:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %84 = load ptr, ptr %8, align 8, !tbaa !137
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = call noundef float @_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv(ptr noundef nonnull align 8 dereferenceable(12) %85)
  call void @_ZN6google8protobuf11MapValueRef13SetFloatValueEf(ptr noundef nonnull align 8 dereferenceable(16) %.0, float noundef %86)
  br label %111

87:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %88 = load ptr, ptr %8, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = call noundef double @_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv(ptr noundef nonnull align 8 dereferenceable(12) %89)
  call void @_ZN6google8protobuf11MapValueRef14SetDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(16) %.0, double noundef %90)
  br label %111

91:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %92 = load ptr, ptr %8, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = call noundef zeroext i1 @_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %93)
  call void @_ZN6google8protobuf11MapValueRef12SetBoolValueEb(ptr noundef nonnull align 8 dereferenceable(16) %.0, i1 noundef zeroext %94)
  br label %111

95:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %96 = load ptr, ptr %8, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %97)
  call void @_ZN6google8protobuf11MapValueRef14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(32) %98)
  br label %111

99:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv(ptr noundef nonnull align 8 dereferenceable(12) %101)
  call void @_ZN6google8protobuf11MapValueRef12SetEnumValueEi(ptr noundef nonnull align 8 dereferenceable(16) %.0, i32 noundef %102)
  br label %111

103:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %104 = call noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %.0)
  %105 = load ptr, ptr %8, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %106)
  %108 = load ptr, ptr %104, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %111

111:                                              ; preds = %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.pr = load ptr, ptr %8, align 8, !tbaa !137
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !179
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef13SetInt32ValueEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 790)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.9)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 8), align 8, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store i32 %1, ptr %36, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 701)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.14)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 8), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load i32, ptr %35, align 4, !tbaa !37
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef13SetInt64ValueEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 782)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.15)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 16), align 16, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store i64 %1, ptr %36, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 691)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.16)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 16), align 16, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load i64, ptr %35, align 8, !tbaa !85
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef14SetUInt32ValueEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 794)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.17)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 24), align 8, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store i32 %1, ptr %36, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 706)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 24), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load i32, ptr %35, align 4, !tbaa !37
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef14SetUInt64ValueEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 786)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 32), align 16, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store i64 %1, ptr %36, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 696)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.20)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 32), align 16, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load i64, ptr %35, align 8, !tbaa !85
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef13SetFloatValueEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 6
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 811)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.21)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 48), align 16, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store float %1, ptr %36, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 6
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 724)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.22)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 48), align 16, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load float, ptr %35, align 4, !tbaa !127
  ret float %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef14SetDoubleValueEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 5
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 815)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.23)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 40), align 8, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store double %1, ptr %36, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 729)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.24)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 40), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load double, ptr %35, align 8, !tbaa !125
  ret double %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef12SetBoolValueEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 7
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 798)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.25)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 56), align 8, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = zext i1 %1 to i8
  %37 = load ptr, ptr %0, align 8, !tbaa !91
  store i8 %36, ptr %37, align 1, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 710)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.26)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 56), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load i8, ptr %35, align 1, !tbaa !129, !range !165, !noundef !166
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef14SetStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 9
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 807)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.27)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 72), align 8, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 9
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 719)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.28)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 72), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef12SetEnumValueEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %35, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 803)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %8 unwind label %30

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.29)
          to label %10 unwind label %30

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10)
          to label %12 unwind label %30

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.11)
          to label %14 unwind label %30

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 64), align 16, !tbaa !180
  %16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.12)
          to label %19 unwind label %30

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.13)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store i32 %1, ptr %36, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 714)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.30)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 64), align 16, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load i32, ptr %35, align 4, !tbaa !37
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 821)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.31)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 80), align 16, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 735)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.32)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 80), align 16, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal15DynamicMapField4SwapEPNS1_12MapFieldBaseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !25
  store ptr %5, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load atomic i32, ptr %11 monotonic, align 8
  store atomic i32 %12, ptr %9 monotonic, align 4
  store atomic i32 %10, ptr %11 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::Map", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  %11 = load i64, ptr %0, align 8, !tbaa !85
  %12 = load i64, ptr %1, align 8, !tbaa !85
  store i64 %12, ptr %0, align 8, !tbaa !85
  store i64 %11, ptr %1, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %13, align 8, !tbaa !85
  %16 = load i64, ptr %14, align 8, !tbaa !85
  store i64 %16, ptr %13, align 8, !tbaa !85
  store i64 %15, ptr %14, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %17, align 8, !tbaa !85
  %20 = load i64, ptr %18, align 8, !tbaa !85
  store i64 %20, ptr %17, align 8, !tbaa !85
  store i64 %19, ptr %18, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %21, align 8, !tbaa !85
  %24 = load i64, ptr %22, align 8, !tbaa !85
  store i64 %24, ptr %21, align 8, !tbaa !85
  store i64 %23, ptr %22, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %25, align 8, !tbaa !122
  %28 = load ptr, ptr %26, align 8, !tbaa !122
  store ptr %28, ptr %25, align 8, !tbaa !122
  store ptr %27, ptr %26, align 8, !tbaa !122
  store i64 %10, ptr %4, align 8, !tbaa !47
  store ptr %5, ptr %6, align 8, !tbaa !47
  br label %51

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #29
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %.not.i.i = icmp eq i64 %38, 1
  %or.cond.i.i = select i1 %36, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit, label %39

39:                                               ; preds = %33
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %40 unwind label %46

40:                                               ; preds = %39
  %41 = load i64, ptr %34, align 8, !tbaa !47
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit: ; preds = %33, %40, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #29
  br label %51

49:                                               ; preds = %31, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #29
  resume { ptr, i32 } %50

51:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8internal15DynamicMapField30SyncRepeatedFieldWithMapNoLockEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::const_iterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, ptr } %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %21 = extractvalue { ptr, ptr } %20, 1
  %22 = load ptr, ptr %15, align 8, !tbaa !60
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, ptr } %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %29 = load ptr, ptr %15, align 8, !tbaa !60
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr, ptr } %32(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit, label %44

_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit: ; preds = %39
  %43 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit

44:                                               ; preds = %39
  %45 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 24, ptr noundef nonnull @_ZTIN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_7MessageEEEEEvPv, ptr %48, align 8, !tbaa !20
  store ptr %41, ptr %46, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit, %44
  %.0.i = phi ptr [ %43, %_ZN6google8protobuf5Arena14InternalHelperINS0_16RepeatedPtrFieldINS0_7MessageEEEE3NewEv.exit ], [ %46, %44 ]
  store ptr %.0.i, ptr %36, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit, %1
  %51 = phi ptr [ %.0.i, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_7MessageEEEEEPT_PS1_.exit ], [ %37, %1 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %59

59:                                               ; preds = %59, %55
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %59 ], [ 0, %55 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %65, label %59, !llvm.loop !29

65:                                               ; preds = %59
  store i32 0, ptr %52, align 8, !tbaa !27
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit: ; preds = %50, %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i64, ptr %67, align 8, !tbaa !57, !noalias !184
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i64, ptr %69, align 8, !tbaa !55, !noalias !184
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %.lr.ph.i.i.i.i, label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %73 = load ptr, ptr %72, align 8, !tbaa !58, !noalias !184
  br label %74

74:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i ], [ %80, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %storemerge6.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !28, !noalias !184
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %74
  %77 = xor i64 %storemerge6.i.i.i.i, 1
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !28, !noalias !184
  %.not.i.i.i.i = icmp eq ptr %76, %79
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread124

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread124: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  store ptr %76, ptr %10, align 8, !tbaa !81, !alias.scope !181
  %.sroa.6.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %.sroa.6.0..sroa_idx.i127, align 8, !tbaa !83, !alias.scope !181
  %.sroa.7.0..sroa_idx.i128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i128, align 8, !tbaa !85, !alias.scope !181
  br label %.lr.ph

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %74
  %80 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %80, %70
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %74, !llvm.loop !173

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !71, !noalias !184
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !76, !noalias !184
  store ptr %84, ptr %10, align 8, !tbaa !81, !alias.scope !181
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !83, !alias.scope !181
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !181
  %.not114 = icmp eq ptr %84, null
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread124, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %89 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %98

._crit_edge:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE5ClearEv.exit, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  ret void

98:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %99 = load ptr, ptr %15, align 8, !tbaa !60
  %100 = load ptr, ptr %85, align 8, !tbaa !17
  %101 = load ptr, ptr %99, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef %100)
  %105 = load ptr, ptr %36, align 8, !tbaa !3
  %106 = call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_(ptr noundef %104)
  %107 = load ptr, ptr %105, align 8, !tbaa !21
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %109, label %133

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %133, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %111, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !27
  %121 = icmp slt i32 %120, %113
  %122 = sext i32 %120 to i64
  br i1 %121, label %123, label %._crit_edge.i.i.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds ptr, ptr %118, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = sext i32 %113 to i64
  %127 = getelementptr inbounds ptr, ptr %118, i64 %126
  store ptr %125, ptr %127, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %123, %117
  %128 = getelementptr inbounds ptr, ptr %118, i64 %122
  store ptr %104, ptr %128, align 8, !tbaa !28
  %129 = add nsw i32 %120, 1
  store i32 %129, ptr %119, align 8, !tbaa !27
  %130 = load ptr, ptr %110, align 8, !tbaa !26
  %131 = load i32, ptr %130, align 8, !tbaa !31
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !31
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit

133:                                              ; preds = %112, %109, %98
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESC_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %104, ptr noundef %106, ptr noundef %107)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit: ; preds = %._crit_edge.i.i.i, %133
  %134 = load ptr, ptr %10, align 8, !tbaa !137
  %135 = load ptr, ptr %86, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %136

136:                                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store ptr %28, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  store ptr %8, ptr %7, align 8, !tbaa !122
  store ptr %9, ptr %87, align 8, !tbaa !123
  store ptr %7, ptr %88, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %89, align 8, !tbaa !28
  %137 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %136
  %.not.i.i.i.i75 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i75, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %137) #30
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %138
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %197, %140
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %140 ], [ %lpad.phi97, %197 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  resume { ptr, i32 } %common.resume.op

.loopexit:                                        ; preds = %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %88, align 8, !tbaa !28
  store ptr null, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %88, align 8, !tbaa !28
  store ptr null, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %141 = load i8, ptr %90, align 2, !tbaa !118
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !119
  switch i32 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit [
    i32 9, label %145
    i32 2, label %171
    i32 1, label %173
    i32 4, label %175
    i32 3, label %177
    i32 7, label %179
    i32 5, label %181
    i32 6, label %181
    i32 8, label %181
    i32 10, label %181
  ]

145:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %134)
  store ptr %91, ptr %11, align 8, !tbaa !130
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %149, ptr %6, align 8, !tbaa !85
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %145
  %151 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %151, ptr %11, align 8, !tbaa !92
  %152 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %152, ptr %91, align 8, !tbaa !131
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %145
  %153 = phi ptr [ %151, %.noexc.i ], [ %91, %145 ]
  switch i64 %149, label %156 [
    i64 1, label %154
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

154:                                              ; preds = %._crit_edge.i.i
  %155 = load i8, ptr %147, align 1, !tbaa !131
  store i8 %155, ptr %153, align 1, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

156:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %147, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %154, %156
  %157 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %157, ptr %92, align 8, !tbaa !96
  %158 = load ptr, ptr %11, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, ptr noundef nonnull %11)
          to label %160 unwind label %165

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %161 = load ptr, ptr %11, align 8, !tbaa !92
  %162 = icmp eq ptr %161, %91
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %160
  %163 = load i64, ptr %92, align 8, !tbaa !96
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %11, align 8, !tbaa !92
  %168 = icmp eq ptr %167, %91
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %165
  %169 = load i64, ptr %92, align 8, !tbaa !96
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

171:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %172 = call noundef i64 @_ZNK6google8protobuf6MapKey13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i64 noundef %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

173:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %174 = call noundef i32 @_ZNK6google8protobuf6MapKey13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i32 noundef %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

175:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %176 = call noundef i64 @_ZNK6google8protobuf6MapKey14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i64 noundef %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

177:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %178 = call noundef i32 @_ZNK6google8protobuf6MapKey14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i32 noundef %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

179:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %180 = call noundef zeroext i1 @_ZNK6google8protobuf6MapKey12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i1 noundef zeroext %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

181:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 472)
  %182 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.5)
          to label %183 unwind label %185

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %182)
          to label %184 unwind label %187

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #29
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %184, %179, %177, %175, %173, %171, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %190 = load ptr, ptr %10, align 8, !tbaa !137
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %93, align 8, !tbaa !109
  %.not.i.i79 = icmp eq ptr %192, null
  br i1 %.not.i.i79, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83, label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store ptr %35, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  store ptr %4, ptr %3, align 8, !tbaa !122
  store ptr %5, ptr %94, align 8, !tbaa !123
  store ptr %3, ptr %88, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %89, align 8, !tbaa !28
  %194 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i80 unwind label %.loopexit93

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i80:        ; preds = %193
  %.not.i.i.i.i81 = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i81, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i82, label %195

195:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i80
  invoke void @_ZSt20__throw_system_errori(i32 noundef %194) #30
          to label %196 unwind label %.loopexit.split-lp94

196:                                              ; preds = %195
  unreachable

.loopexit93:                                      ; preds = %193
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp94:                             ; preds = %195
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  store ptr null, ptr %88, align 8, !tbaa !28
  store ptr null, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i82: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i80
  store ptr null, ptr %88, align 8, !tbaa !28
  store ptr null, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i82
  %198 = load i8, ptr %95, align 2, !tbaa !118
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !119
  switch i32 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 [
    i32 9, label %202
    i32 2, label %228
    i32 1, label %230
    i32 4, label %232
    i32 3, label %234
    i32 7, label %236
    i32 5, label %238
    i32 6, label %240
    i32 8, label %242
    i32 10, label %244
  ]

202:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %191)
  store ptr %96, ptr %14, align 8, !tbaa !130
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 %206, ptr %2, align 8, !tbaa !85
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc.i85, label %._crit_edge.i.i84

.noexc.i85:                                       ; preds = %202
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %208, ptr %14, align 8, !tbaa !92
  %209 = load i64, ptr %2, align 8, !tbaa !85
  store i64 %209, ptr %96, align 8, !tbaa !131
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %.noexc.i85, %202
  %210 = phi ptr [ %208, %.noexc.i85 ], [ %96, %202 ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86
  ]

211:                                              ; preds = %._crit_edge.i.i84
  %212 = load i8, ptr %204, align 1, !tbaa !131
  store i8 %212, ptr %210, align 1, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86

213:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %204, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86: ; preds = %._crit_edge.i.i84, %211, %213
  %214 = load i64, ptr %2, align 8, !tbaa !85
  store i64 %214, ptr %97, align 8, !tbaa !96
  %215 = load ptr, ptr %14, align 8, !tbaa !92
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store i8 0, ptr %216, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, ptr noundef nonnull %14)
          to label %217 unwind label %222

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86
  %218 = load ptr, ptr %14, align 8, !tbaa !92
  %219 = icmp eq ptr %218, %96
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %217
  %220 = load i64, ptr %97, align 8, !tbaa !96
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %14, align 8, !tbaa !92
  %225 = icmp eq ptr %224, %96
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %222
  %226 = load i64, ptr %97, align 8, !tbaa !96
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

228:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %229 = call noundef i64 @_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  call void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i64 noundef %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

230:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %231 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  call void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i32 noundef %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

232:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %233 = call noundef i64 @_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  call void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i64 noundef %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

234:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %235 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  call void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i32 noundef %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

236:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %237 = call noundef zeroext i1 @_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  call void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i1 noundef zeroext %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

238:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %239 = call noundef double @_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  call void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, double noundef %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

240:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %241 = call noundef float @_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  call void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, float noundef %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

242:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %243 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  call void @_ZNK6google8protobuf10Reflection12SetEnumValueEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i32 noundef %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

244:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %245 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %191)
  %246 = call noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, ptr noundef null)
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %244, %242, %240, %238, %236, %234, %232, %230, %228, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %250 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.pr = load ptr, ptr %10, align 8, !tbaa !137
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %._crit_edge, label %98, !llvm.loop !187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %189
  %.pn73 = phi { ptr, i32 } [ %.pn, %189 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #29
  br label %common.resume
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %.not = icmp eq i32 %4, 9
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 144)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.33)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 72), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  ret ptr %0
}

declare void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf6MapKey13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 124)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.34)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 16), align 16, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load i64, ptr %0, align 8, !tbaa !131
  ret i64 %35
}

declare void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6MapKey13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 132)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.35)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 8), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load i32, ptr %0, align 8, !tbaa !131
  ret i32 %35
}

declare void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf6MapKey14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 128)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.36)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 32), align 16, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load i64, ptr %0, align 8, !tbaa !131
  ret i64 %35
}

declare void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6MapKey14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %.not = icmp eq i32 %4, 3
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 136)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.37)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 24), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load i32, ptr %0, align 8, !tbaa !131
  ret i32 %35
}

declare void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf6MapKey12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %.not = icmp eq i32 %4, 7
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 140)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.38)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.10)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.11)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 56), align 8, !tbaa !180
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.13)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load i8, ptr %0, align 8, !tbaa !131, !range !165, !noundef !166
  %36 = trunc nuw i8 %35 to i1
  ret i1 %36
}

declare void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection12SetEnumValueEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8internal15DynamicMapField30SyncMapWithRepeatedFieldNoLockEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.47", align 8
  %9 = alloca %"struct.std::pair.27", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::iterator", align 8
  %14 = alloca %"class.google::protobuf::MapKey", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, ptr } %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %26 = extractvalue { ptr, ptr } %25, 1
  %27 = load ptr, ptr %20, align 8, !tbaa !60
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { ptr, ptr } %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(136) %32)
  %34 = load ptr, ptr %20, align 8, !tbaa !60
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { ptr, ptr } %37(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = tail call noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !57, !noalias !191
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !55, !noalias !191
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !58, !noalias !191
  br label %52

52:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i ], [ %58, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %storemerge6.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !28, !noalias !191
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %52
  %55 = xor i64 %storemerge6.i.i.i.i, 1
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28, !noalias !191
  %.not.i.i.i.i = icmp eq ptr %54, %57
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread290

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread290: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  store ptr %54, ptr %13, align 8, !tbaa !81, !alias.scope !188
  %.sroa.6.0..sroa_idx.i293 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %.sroa.6.0..sroa_idx.i293, align 8, !tbaa !83, !alias.scope !188
  %.sroa.7.0..sroa_idx.i294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i294, align 8, !tbaa !85, !alias.scope !188
  br label %.lr.ph.preheader

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %52
  %58 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %48
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %52, !llvm.loop !80

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !71, !noalias !191
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !76, !noalias !191
  store ptr %62, ptr %13, align 8, !tbaa !81, !alias.scope !188
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !83, !alias.scope !188
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !188
  %.not269 = icmp eq ptr %62, null
  br i1 %.not269, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread290, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.ph = phi ptr [ %62, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ], [ %54, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread290 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph, %44, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  br label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %63 = phi ptr [ %.pr, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %.pr = load ptr, ptr %13, align 8, !tbaa !86
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

66:                                               ; preds = %._crit_edge, %1
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %.not216272 = icmp eq i32 %70, 0
  br i1 %.not216272, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %73
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %78 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %90

._crit_edge276:                                   ; preds = %_ZN6google8protobuf6MapKeyD2Ev.exit, %66
  ret void

90:                                               ; preds = %.lr.ph275, %_ZN6google8protobuf6MapKeyD2Ev.exit
  %.sroa.0197.0273 = phi ptr [ %spec.select.i.i, %.lr.ph275 ], [ %419, %_ZN6google8protobuf6MapKeyD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #29
  store i32 0, ptr %74, align 8, !tbaa !164
  %91 = load ptr, ptr %75, align 8, !tbaa !109
  %.not.i.i124 = icmp eq ptr %91, null
  br i1 %.not.i.i124, label %97, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #29
  store ptr %33, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  store ptr %11, ptr %10, align 8, !tbaa !122
  store ptr %12, ptr %76, align 8, !tbaa !123
  store ptr %10, ptr %77, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %78, align 8, !tbaa !28
  %93 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %92
  %.not.i.i.i.i125 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i125, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %93) #30
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %94
  unreachable

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  br label %97

97:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %90
  %98 = load i8, ptr %79, align 2, !tbaa !118
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !119
  switch i32 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit [
    i32 9, label %104
    i32 2, label %141
    i32 1, label %151
    i32 4, label %161
    i32 3, label %171
    i32 7, label %181
    i32 5, label %192
    i32 6, label %192
    i32 8, label %192
    i32 10, label %192
  ]

102:                                              ; preds = %181, %171, %161, %151, %141, %104
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %97
  %105 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  invoke void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %33)
          to label %106 unwind label %102

106:                                              ; preds = %104
  %107 = load i32, ptr %74, align 8, !tbaa !164
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i: ; preds = %106
  store i32 9, ptr %74, align 8, !tbaa !164
  store ptr %80, ptr %14, align 8, !tbaa !130
  store i64 0, ptr %81, align 8, !tbaa !96
  store i8 0, ptr %80, align 8, !tbaa !131
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i: ; preds = %106
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !92
  %109 = icmp eq ptr %.pr.i, %80
  br i1 %109, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i_crit_edge.i: ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i
  %.pre.i = load i64, ptr %81, align 8, !tbaa !96
  %110 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i_crit_edge.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i
  %111 = phi i1 [ true, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i ], [ %110, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i_crit_edge.i ]
  %112 = phi ptr [ %80, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i ], [ %.pr.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i_crit_edge.i ]
  call void @llvm.assume(i1 %111)
  %113 = load ptr, ptr %15, align 8, !tbaa !92
  %114 = icmp eq ptr %113, %82
  br i1 %114, label %117, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i
  %115 = load ptr, ptr %15, align 8, !tbaa !92
  %116 = icmp eq ptr %115, %82
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %118 = phi ptr [ %.pr.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %119 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %120 = load i64, ptr %83, align 8, !tbaa !96
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  switch i64 %120, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %122
  ]

122:                                              ; preds = %117
  %123 = load i8, ptr %119, align 1, !tbaa !131
  store i8 %123, ptr %118, align 1, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

124:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %124, %122, %117
  %125 = load i64, ptr %83, align 8, !tbaa !96
  store i64 %125, ptr %81, align 8, !tbaa !96
  %126 = load ptr, ptr %14, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !131
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !92
  br label %135

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %113, ptr %14, align 8, !tbaa !92
  %128 = load i64, ptr %83, align 8, !tbaa !96
  store i64 %128, ptr %81, align 8, !tbaa !96
  %129 = load i64, ptr %82, align 8, !tbaa !131
  store i64 %129, ptr %80, align 8, !tbaa !131
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %130 = load i64, ptr %80, align 8, !tbaa !131
  store ptr %115, ptr %14, align 8, !tbaa !92
  %131 = load i64, ptr %83, align 8, !tbaa !96
  store i64 %131, ptr %81, align 8, !tbaa !96
  %132 = load i64, ptr %82, align 8, !tbaa !131
  store i64 %132, ptr %80, align 8, !tbaa !131
  %.not.i.i126 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i126, label %134, label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pr.i, ptr %15, align 8, !tbaa !92
  store i64 %130, ptr %82, align 8, !tbaa !131
  br label %135

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %82, ptr %15, align 8, !tbaa !92
  br label %135

135:                                              ; preds = %134, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %136 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %.pr.i, %133 ], [ %82, %134 ]
  store i64 0, ptr %83, align 8, !tbaa !96
  store i8 0, ptr %136, align 1, !tbaa !131
  %137 = load ptr, ptr %15, align 8, !tbaa !92
  %138 = icmp eq ptr %137, %82
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %135
  %139 = load i64, ptr %83, align 8, !tbaa !96
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

141:                                              ; preds = %97
  %142 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %143 = invoke noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %33)
          to label %144 unwind label %102

144:                                              ; preds = %141
  %145 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %145, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i [
    i32 2, label %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit
    i32 9, label %146
  ]

146:                                              ; preds = %144
  %147 = load ptr, ptr %14, align 8, !tbaa !92
  %148 = icmp eq ptr %147, %80
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %146
  %149 = load i64, ptr %81, align 8, !tbaa !96
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %144
  store i32 2, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit

_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit: ; preds = %144, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i
  store i64 %143, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

151:                                              ; preds = %97
  %152 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %153 = invoke noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %33)
          to label %154 unwind label %102

154:                                              ; preds = %151
  %155 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %155, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i133 [
    i32 1, label %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit
    i32 9, label %156
  ]

156:                                              ; preds = %154
  %157 = load ptr, ptr %14, align 8, !tbaa !92
  %158 = icmp eq ptr %157, %80
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135: ; preds = %156
  %159 = load i64, ptr %81, align 8, !tbaa !96
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i133

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i135, %154
  store i32 1, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit

_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit: ; preds = %154, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i133
  store i32 %153, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

161:                                              ; preds = %97
  %162 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %163 = invoke noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %33)
          to label %164 unwind label %102

164:                                              ; preds = %161
  %165 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %165, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i137 [
    i32 4, label %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit
    i32 9, label %166
  ]

166:                                              ; preds = %164
  %167 = load ptr, ptr %14, align 8, !tbaa !92
  %168 = icmp eq ptr %167, %80
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139: ; preds = %166
  %169 = load i64, ptr %81, align 8, !tbaa !96
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i137

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, %164
  store i32 4, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit

_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit: ; preds = %164, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i137
  store i64 %163, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

171:                                              ; preds = %97
  %172 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %173 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %33)
          to label %174 unwind label %102

174:                                              ; preds = %171
  %175 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %175, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i141 [
    i32 3, label %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit
    i32 9, label %176
  ]

176:                                              ; preds = %174
  %177 = load ptr, ptr %14, align 8, !tbaa !92
  %178 = icmp eq ptr %177, %80
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143: ; preds = %176
  %179 = load i64, ptr %81, align 8, !tbaa !96
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140: ; preds = %176
  call void @_ZdlPv(ptr noundef %177) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i141

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, %174
  store i32 3, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit

_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit: ; preds = %174, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i141
  store i32 %173, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

181:                                              ; preds = %97
  %182 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %183 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull %33)
          to label %184 unwind label %102

184:                                              ; preds = %181
  %185 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %185, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i145 [
    i32 7, label %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit
    i32 9, label %186
  ]

186:                                              ; preds = %184
  %187 = load ptr, ptr %14, align 8, !tbaa !92
  %188 = icmp eq ptr %187, %80
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147: ; preds = %186
  %189 = load i64, ptr %81, align 8, !tbaa !96
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i145

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i147, %184
  store i32 7, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit

_ZN6google8protobuf6MapKey12SetBoolValueEb.exit:  ; preds = %184, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i145
  %191 = zext i1 %183 to i8
  store i8 %191, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

192:                                              ; preds = %97, %97, %97, %97
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #29
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 555)
          to label %193 unwind label %197

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.5)
          to label %195 unwind label %199

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %194)
          to label %196 unwind label %201

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %204

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #29
  br label %203

203:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #29
  br label %204

204:                                              ; preds = %203, %197
  %.pn.pn = phi { ptr, i32 } [ %.pn, %203 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit, %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit, %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit, %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit, %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit, %196, %97
  %205 = load ptr, ptr %41, align 8, !tbaa !17
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %214

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29, !noalias !195
  invoke void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef null)
          to label %208 unwind label %212

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8, !tbaa !137, !noalias !195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29, !noalias !195
  %.not217 = icmp eq ptr %209, null
  br i1 %.not217, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 40
  call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
  br label %214

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %208, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %215 unwind label %242

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %84, align 8, !tbaa !109
  %.not.i.i150 = icmp eq ptr %218, null
  br i1 %.not.i.i150, label %.thread, label %224

.thread:                                          ; preds = %215
  %219 = load i8, ptr %86, align 2, !tbaa !118
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !119
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 48
  store i32 %222, ptr %223, align 8, !tbaa !88
  br label %240

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store ptr %40, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  store ptr %6, ptr %5, align 8, !tbaa !122
  store ptr %7, ptr %85, align 8, !tbaa !123
  store ptr %5, ptr %77, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %78, align 8, !tbaa !28
  %225 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %218, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i151 unwind label %.loopexit218

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i151:       ; preds = %224
  %.not.i.i.i.i152 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i152, label %229, label %226

226:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i151
  invoke void @_ZSt20__throw_system_errori(i32 noundef %225) #30
          to label %227 unwind label %.loopexit.split-lp219

227:                                              ; preds = %226
  unreachable

.loopexit218:                                     ; preds = %224
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp219:                            ; preds = %226
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp219, %.loopexit218
  %lpad.phi222 = phi { ptr, i32 } [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %.body

229:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i151
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %.pre = load ptr, ptr %84, align 8, !tbaa !109
  %230 = load i8, ptr %86, align 2, !tbaa !118
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !119
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 48
  store i32 %233, ptr %234, align 8, !tbaa !88
  %.not.i.i157 = icmp eq ptr %.pre, null
  br i1 %.not.i.i157, label %240, label %235

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %40, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  store ptr %3, ptr %2, align 8, !tbaa !122
  store ptr %4, ptr %87, align 8, !tbaa !123
  store ptr %2, ptr %77, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %78, align 8, !tbaa !28
  %236 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %.pre, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i158 unwind label %.loopexit223

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i158:       ; preds = %235
  %.not.i.i.i.i159 = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i159, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i160, label %237

237:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i158
  invoke void @_ZSt20__throw_system_errori(i32 noundef %236) #30
          to label %238 unwind label %.loopexit.split-lp224

238:                                              ; preds = %237
  unreachable

.loopexit223:                                     ; preds = %235
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp224:                            ; preds = %237
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp224, %.loopexit223
  %lpad.phi227 = phi { ptr, i32 } [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i160: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i158
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %.pre282 = load i8, ptr %86, align 2, !tbaa !118
  %.phi.trans.insert = zext i8 %.pre282 to i64
  %.phi.trans.insert283 = getelementptr inbounds nuw [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %.phi.trans.insert
  %.pre284 = load i32, ptr %.phi.trans.insert283, align 4, !tbaa !119
  br label %240

240:                                              ; preds = %.thread, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i160, %229
  %241 = phi i32 [ %.pre284, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i160 ], [ %233, %229 ], [ %222, %.thread ]
  switch i32 %241, label %411 [
    i32 1, label %244
    i32 2, label %256
    i32 3, label %268
    i32 4, label %280
    i32 5, label %292
    i32 6, label %304
    i32 7, label %316
    i32 9, label %329
    i32 8, label %382
    i32 10, label %394
  ]

242:                                              ; preds = %214
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %240
  %245 = load ptr, ptr %41, align 8, !tbaa !17
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit93 unwind label %254

249:                                              ; preds = %244
  %250 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef 8, ptr noundef nonnull @_ZTIi)
          to label %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit93 unwind label %254

_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit93: ; preds = %249, %247
  %.sink = phi ptr [ %248, %247 ], [ %250, %249 ]
  store i32 0, ptr %.sink, align 4, !tbaa !37
  %251 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %252 = invoke noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef nonnull %40)
          to label %253 unwind label %254

253:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit93
  store i32 %252, ptr %.sink, align 4, !tbaa !37
  br label %.sink.split

254:                                              ; preds = %249, %247, %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit93
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %240
  %257 = load ptr, ptr %41, align 8, !tbaa !17
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit unwind label %266

261:                                              ; preds = %256
  %262 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %257, i64 noundef 8, ptr noundef nonnull @_ZTIl)
          to label %_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit unwind label %266

_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit: ; preds = %261, %259
  %.sink305 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store i64 0, ptr %.sink305, align 8, !tbaa !85
  %263 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %264 = invoke noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %263, ptr noundef nonnull %40)
          to label %265 unwind label %266

265:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit
  store i64 %264, ptr %.sink305, align 8, !tbaa !85
  br label %.sink.split

266:                                              ; preds = %261, %259, %_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %240
  %269 = load ptr, ptr %41, align 8, !tbaa !17
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit unwind label %278

273:                                              ; preds = %268
  %274 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef 8, ptr noundef nonnull @_ZTIj)
          to label %_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit unwind label %278

_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit: ; preds = %273, %271
  %.sink306 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store i32 0, ptr %.sink306, align 4, !tbaa !37
  %275 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %276 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull %40)
          to label %277 unwind label %278

277:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit
  store i32 %276, ptr %.sink306, align 4, !tbaa !37
  br label %.sink.split

278:                                              ; preds = %273, %271, %_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %240
  %281 = load ptr, ptr %41, align 8, !tbaa !17
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit unwind label %290

285:                                              ; preds = %280
  %286 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %281, i64 noundef 8, ptr noundef nonnull @_ZTIm)
          to label %_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit unwind label %290

_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit: ; preds = %285, %283
  %.sink307 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store i64 0, ptr %.sink307, align 8, !tbaa !85
  %287 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %288 = invoke noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull %40)
          to label %289 unwind label %290

289:                                              ; preds = %_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit
  store i64 %288, ptr %.sink307, align 8, !tbaa !85
  br label %.sink.split

290:                                              ; preds = %285, %283, %_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %240
  %293 = load ptr, ptr %41, align 8, !tbaa !17
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit unwind label %302

297:                                              ; preds = %292
  %298 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %293, i64 noundef 8, ptr noundef nonnull @_ZTId)
          to label %_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit unwind label %302

_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit: ; preds = %297, %295
  %.sink308 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store double 0.000000e+00, ptr %.sink308, align 8, !tbaa !125
  %299 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %300 = invoke noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull %40)
          to label %301 unwind label %302

301:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit
  store double %300, ptr %.sink308, align 8, !tbaa !125
  br label %.sink.split

302:                                              ; preds = %297, %295, %_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %240
  %305 = load ptr, ptr %41, align 8, !tbaa !17
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit unwind label %314

309:                                              ; preds = %304
  %310 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %305, i64 noundef 8, ptr noundef nonnull @_ZTIf)
          to label %_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit unwind label %314

_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit: ; preds = %309, %307
  %.sink309 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store float 0.000000e+00, ptr %.sink309, align 4, !tbaa !127
  %311 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %312 = invoke noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull %40)
          to label %313 unwind label %314

313:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit
  store float %312, ptr %.sink309, align 4, !tbaa !127
  br label %.sink.split

314:                                              ; preds = %309, %307, %_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

316:                                              ; preds = %240
  %317 = load ptr, ptr %41, align 8, !tbaa !17
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
          to label %_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit unwind label %327

321:                                              ; preds = %316
  %322 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %317, i64 noundef 8, ptr noundef nonnull @_ZTIb)
          to label %_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit unwind label %327

_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit: ; preds = %321, %319
  %.sink310 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store i8 0, ptr %.sink310, align 1, !tbaa !129
  %323 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %324 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull %40)
          to label %325 unwind label %327

325:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit
  %326 = zext i1 %324 to i8
  store i8 %326, ptr %.sink310, align 1, !tbaa !129
  br label %.sink.split

327:                                              ; preds = %321, %319, %_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

329:                                              ; preds = %240
  %330 = load ptr, ptr %41, align 8, !tbaa !17
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit unwind label %378

334:                                              ; preds = %329
  %335 = invoke { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %330, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc94 unwind label %378

.noexc94:                                         ; preds = %334
  %336 = extractvalue { ptr, ptr } %335, 0
  %337 = extractvalue { ptr, ptr } %335, 1
  store ptr %336, ptr %337, align 8, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %338, align 8, !tbaa !20
  br label %_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit: ; preds = %332, %.noexc94
  %.sink316 = phi ptr [ %336, %.noexc94 ], [ %333, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %.sink316, i64 16
  store ptr %339, ptr %.sink316, align 8, !tbaa !130
  %340 = getelementptr inbounds nuw i8, ptr %.sink316, i64 8
  store i64 0, ptr %340, align 8, !tbaa !96
  store i8 0, ptr %339, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #29
  %341 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  invoke void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull %40)
          to label %342 unwind label %380

342:                                              ; preds = %_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit
  %343 = load ptr, ptr %.sink316, align 8, !tbaa !92
  %344 = getelementptr inbounds nuw i8, ptr %.sink316, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %.sink316, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !96
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = load ptr, ptr %18, align 8, !tbaa !92
  %350 = icmp eq ptr %349, %88
  br i1 %350, label %353, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %342
  %351 = load ptr, ptr %18, align 8, !tbaa !92
  %352 = icmp eq ptr %351, %88
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %354 = phi ptr [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %355 = load i64, ptr %89, align 8, !tbaa !96
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %.not22.i = icmp eq ptr %18, %.sink316
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %357, !prof !200

357:                                              ; preds = %353
  switch i64 %355, label %360 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %358
  ]

358:                                              ; preds = %357
  %359 = load i8, ptr %354, align 1, !tbaa !131
  store i8 %359, ptr %343, align 1, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

360:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %354, i64 %355, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %360, %358, %357
  %361 = load i64, ptr %89, align 8, !tbaa !96
  %362 = getelementptr inbounds nuw i8, ptr %.sink316, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !96
  %363 = load ptr, ptr %.sink316, align 8, !tbaa !92
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1, !tbaa !131
  %.pre.i184 = load ptr, ptr %18, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %349, ptr %.sink316, align 8, !tbaa !92
  %365 = load i64, ptr %89, align 8, !tbaa !96
  store i64 %365, ptr %346, align 8, !tbaa !96
  %366 = load i64, ptr %88, align 8, !tbaa !131
  store i64 %366, ptr %344, align 8, !tbaa !131
  br label %372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %367 = load i64, ptr %344, align 8, !tbaa !131
  store ptr %351, ptr %.sink316, align 8, !tbaa !92
  %368 = load i64, ptr %89, align 8, !tbaa !96
  %369 = getelementptr inbounds nuw i8, ptr %.sink316, i64 8
  store i64 %368, ptr %369, align 8, !tbaa !96
  %370 = load i64, ptr %88, align 8, !tbaa !131
  store i64 %370, ptr %344, align 8, !tbaa !131
  %.not.i = icmp eq ptr %343, null
  br i1 %.not.i, label %372, label %371

371:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %343, ptr %18, align 8, !tbaa !92
  store i64 %367, ptr %88, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %88, ptr %18, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %371, %372
  %373 = phi ptr [ %.pre.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %343, %371 ], [ %88, %372 ], [ %354, %353 ]
  store i64 0, ptr %89, align 8, !tbaa !96
  store i8 0, ptr %373, align 1, !tbaa !131
  %374 = load ptr, ptr %18, align 8, !tbaa !92
  %375 = icmp eq ptr %374, %88
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %376 = load i64, ptr %89, align 8, !tbaa !96
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %374) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  br label %.sink.split

378:                                              ; preds = %334, %332
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

380:                                              ; preds = %_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #29
  br label %.body

382:                                              ; preds = %240
  %383 = load ptr, ptr %41, align 8, !tbaa !17
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit unwind label %392

387:                                              ; preds = %382
  %388 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %383, i64 noundef 8, ptr noundef nonnull @_ZTIi)
          to label %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit unwind label %392

_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit: ; preds = %387, %385
  %.sink317 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store i32 0, ptr %.sink317, align 4, !tbaa !37
  %389 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %390 = invoke noundef i32 @_ZNK6google8protobuf10Reflection12GetEnumValueERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull %40)
          to label %391 unwind label %392

391:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit
  store i32 %390, ptr %.sink317, align 4, !tbaa !37
  br label %.sink.split

392:                                              ; preds = %387, %385, %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

394:                                              ; preds = %240
  %395 = load ptr, ptr %.sroa.0197.0273, align 8, !tbaa !28
  %396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull %40, ptr noundef null)
          to label %397 unwind label %407

397:                                              ; preds = %394
  %398 = load ptr, ptr %41, align 8, !tbaa !17
  %399 = load ptr, ptr %396, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef %398)
          to label %403 unwind label %409

403:                                              ; preds = %397
  %404 = load ptr, ptr %402, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 104
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %.sink.split unwind label %409

407:                                              ; preds = %394
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body

409:                                              ; preds = %403, %397
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %403, %253, %265, %277, %289, %301, %313, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %391
  %.sink318 = phi ptr [ %.sink317, %391 ], [ %.sink316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.sink310, %325 ], [ %.sink309, %313 ], [ %.sink308, %301 ], [ %.sink307, %289 ], [ %.sink306, %277 ], [ %.sink305, %265 ], [ %.sink, %253 ], [ %402, %403 ]
  store ptr %.sink318, ptr %217, align 8, !tbaa !91
  br label %411

411:                                              ; preds = %.sink.split, %240
  %412 = load i32, ptr %74, align 8, !tbaa !164
  %413 = icmp eq i32 %412, 9
  br i1 %413, label %414, label %_ZN6google8protobuf6MapKeyD2Ev.exit

414:                                              ; preds = %411
  %415 = load ptr, ptr %14, align 8, !tbaa !92
  %416 = icmp eq ptr %415, %80
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %414
  %417 = load i64, ptr %81, align 8, !tbaa !96
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #32
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #29
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0273, i64 8
  %420 = load ptr, ptr %67, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !26
  %.not.i.i122 = icmp eq ptr %422, null
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %spec.select.i.i123 = select i1 %.not.i.i122, ptr null, ptr %423
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !27
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %spec.select.i.i123, i64 %426
  %.not216 = icmp eq ptr %419, %427
  br i1 %.not216, label %._crit_edge276, label %90, !llvm.loop !201

.body:                                            ; preds = %228, %239, %242, %212, %102, %96, %254, %266, %278, %290, %302, %314, %327, %392, %380, %378, %409, %407, %204
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn.pn, %204 ], [ %393, %392 ], [ %328, %327 ], [ %315, %314 ], [ %303, %302 ], [ %291, %290 ], [ %279, %278 ], [ %267, %266 ], [ %255, %254 ], [ %381, %380 ], [ %379, %378 ], [ %410, %409 ], [ %408, %407 ], [ %103, %102 ], [ %lpad.phi, %96 ], [ %213, %212 ], [ %lpad.phi222, %228 ], [ %243, %242 ], [ %lpad.phi227, %239 ]
  %428 = load i32, ptr %74, align 8, !tbaa !164
  %429 = icmp eq i32 %428, 9
  br i1 %429, label %430, label %_ZN6google8protobuf6MapKeyD2Ev.exit193

430:                                              ; preds = %.body
  %431 = load ptr, ptr %14, align 8, !tbaa !92
  %432 = icmp eq ptr %431, %80
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i192: ; preds = %430
  %433 = load i64, ptr %81, align 8, !tbaa !96
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191: ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #32
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit193

_ZN6google8protobuf6MapKeyD2Ev.exit193:           ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #29
  resume { ptr, i32 } %.pn87.pn.pn
}

declare void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection12GetEnumValueERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf8internal15DynamicMapField28SpaceUsedExcludingSelfNoLockEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::const_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %9, %.preheader.i.i ], [ %23, %.lr.ph.i.i ]
  %14 = add i64 %.1.lcssa.i.i, 8
  br label %_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %15 = phi ptr [ %24, %.lr.ph.i.i ], [ %11, %.preheader.i.i ]
  %.17.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %9, %.preheader.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw [268435454 x ptr], ptr %16, i64 0, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %23 = add i64 %22, %.17.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i.i, %26
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit: ; preds = %5, %._crit_edge.i.i
  %.06.i.i = phi i64 [ %14, %._crit_edge.i.i ], [ %9, %5 ]
  %28 = add i64 %.06.i.i, 48
  br label %29

29:                                               ; preds = %_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit, %1
  %.0 = phi i64 [ %28, %_ZNK6google8protobuf16RepeatedPtrFieldINS0_7MessageEE26SpaceUsedExcludingSelfLongEv.exit ], [ 48, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %.not33 = icmp eq i64 %31, 0
  br i1 %.not33, label %96, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !57, !noalias !205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !55, !noalias !205
  %36 = icmp ult i64 %33, %35
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !58, !noalias !205
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !28, !noalias !205
  %.not.i.i.i.i.i.i36 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i.lcssa = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %48, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %.lcssa = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %50, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %41 = xor i64 %storemerge6.i.i.i.i.lcssa, 1
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !28, !noalias !205
  %.not.i.i.i.i = icmp eq ptr %.lcssa, %43
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !71, !noalias !205
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !76, !noalias !205
  br label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i
  %storemerge6.i.i.i.i37 = phi i64 [ %48, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i ]
  %48 = add i64 %storemerge6.i.i.i.i37, 1
  %exitcond.not.i.i.i.i = icmp ne i64 %48, %35
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i.i)
  %49 = getelementptr inbounds nuw ptr, ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28, !noalias !205
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i
  %51 = phi ptr [ %47, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ %.lcssa, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ]
  store ptr %51, ptr %2, align 8, !tbaa !81, !alias.scope !202
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !83, !alias.scope !202
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %storemerge6.i.i.i.i.lcssa, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !202
  %52 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %51)
  %53 = icmp eq i32 %52, 9
  %54 = shl i64 %31, 5
  %55 = select i1 %53, i64 %54, i64 0
  %reass.mul = mul i64 %31, 56
  %56 = add i64 %reass.mul, %.0
  %.2 = add i64 %56, %55
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %58 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %57)
  switch i32 %58, label %.loopexit [
    i32 1, label %59
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 9, label %79
    i32 8, label %81
    i32 10, label %.lr.ph
  ]

59:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %60 = shl i64 %31, 2
  %61 = add i64 %.2, %60
  br label %.loopexit

62:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %63 = shl i64 %31, 3
  %64 = add i64 %.2, %63
  br label %.loopexit

65:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %66 = shl i64 %31, 2
  %67 = add i64 %.2, %66
  br label %.loopexit

68:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %69 = shl i64 %31, 3
  %70 = add i64 %.2, %69
  br label %.loopexit

71:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %72 = shl i64 %31, 3
  %73 = add i64 %.2, %72
  br label %.loopexit

74:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %75 = shl i64 %31, 2
  %76 = add i64 %.2, %75
  br label %.loopexit

77:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %78 = add i64 %.2, %31
  br label %.loopexit

79:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %80 = add i64 %.2, %54
  br label %.loopexit

81:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %82 = shl i64 %31, 2
  %83 = add i64 %.2, %82
  br label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, %.lr.ph
  %84 = phi ptr [ %95, %.lr.ph ], [ %51, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ]
  %.440 = phi i64 [ %93, %.lr.ph ], [ %.2, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %85)
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = call { ptr, ptr } %89(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %91 = extractvalue { ptr, ptr } %90, 1
  %92 = call noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(16) %86)
  %93 = add i64 %92, %.440
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %95 = load ptr, ptr %2, align 8, !tbaa !137
  %.not34 = icmp eq ptr %95, null
  br i1 %.not34, label %.loopexit, label %.lr.ph, !llvm.loop !208

.loopexit:                                        ; preds = %.lr.ph, %81, %79, %77, %74, %71, %68, %65, %62, %59, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.3 = phi i64 [ %.2, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ], [ %83, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %93, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  br label %96

96:                                               ; preds = %.loopexit, %29
  %.1 = phi i64 [ %.3, %.loopexit ], [ %.0, %29 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 91)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.39)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.40)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  %.pre = load i32, ptr %4, align 8, !tbaa !164
  br label %20

15:                                               ; preds = %11, %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

20:                                               ; preds = %14, %1
  %21 = phi i32 [ %.pre, %14 ], [ %5, %1 ]
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 749)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.41)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  %.pre = load i32, ptr %4, align 8, !tbaa !88
  br label %20

15:                                               ; preds = %11, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #29
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn

20:                                               ; preds = %1, %14
  %21 = phi i32 [ %5, %1 ], [ %.pre, %14 ]
  ret i32 %21
}

declare noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal12MapFieldBase30SyncMapWithRepeatedFieldNoLockEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE13EqualIteratorERKNS0_11MapIteratorES8_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #6 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = load ptr, ptr %5, align 8, !tbaa !137
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE8MapBeginEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr %5(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !57, !noalias !209
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55, !noalias !209
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58, !noalias !209
  br label %14

14:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %24, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %storemerge6.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !209
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %14
  %17 = xor i64 %storemerge6.i.i.i.i, 1
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !209
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !71, !noalias !209
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !76, !noalias !209
  br label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %14
  %24 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %24, %10
  br i1 %exitcond.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %14, !llvm.loop !173

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %2, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i
  %.sroa.7.0.i = phi i64 [ %storemerge6.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ %storemerge6.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ %8, %2 ], [ %10, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %23, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ %16, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ null, %2 ], [ null, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %25 = load ptr, ptr %1, align 8, !tbaa !159
  store ptr %.sroa.0.0.i, ptr %25, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE6MapEndEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr %5(ptr noundef nonnull align 8 dereferenceable(68) %0)
  %7 = load ptr, ptr %1, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15DynamicMapField17UnsafeShallowSwapEPNS1_12MapFieldBaseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE18InitializeIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %3, ptr %1, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE14DeleteIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !159
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE12CopyIteratorEPNS0_11MapIteratorERKS6_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %1, align 8, !tbaa !159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !214
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %10, 9
  br i1 %13, label %14, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %12
  store i32 %8, ptr %9, align 8, !tbaa !164
  %21 = icmp eq i32 %8, 9
  br i1 %21, label %22, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit

22:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %23, ptr %6, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %24, align 8, !tbaa !96
  store i8 0, ptr %23, align 1, !tbaa !131
  br label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit: ; preds = %3, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %26, ptr %27, align 8, !tbaa !88
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE16IncreaseIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !159
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #17 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !120
  tail call void %6(ptr noundef %7)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_7MessageEEEEEvPv(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %.not.i.i, i1 %5, i1 false
  br i1 %6, label %7, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #19 comdat align 2 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = sext i32 %4 to i64
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ %10, %7 ], [ %indvars.iv.next, %11 ]
  %12 = tail call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %9, ptr noundef %8)
  %13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !218

.loopexit:                                        ; preds = %11, %5
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %15 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv27
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv27
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #19 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = load i32, ptr %5, align 8, !tbaa !27
  %17 = sub nsw i32 %15, %16
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %17)
  %18 = load i32, ptr %5, align 8, !tbaa !27
  %19 = add nsw i32 %18, %7
  store i32 %19, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %13, align 8, !tbaa !26
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit

23:                                               ; preds = %.noexc
  store i32 %19, ptr %20, align 8, !tbaa !31
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit: ; preds = %23, %.noexc
  %.pr = load i32, ptr %6, align 8, !tbaa !27
  %24 = icmp sgt i32 %.pr, 0
  br i1 %24, label %25, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit

25:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %.noexc6

.noexc6:                                          ; preds = %.noexc6, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc6 ], [ 0, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %33, label %.noexc6, !llvm.loop !29

33:                                               ; preds = %.noexc6
  store i32 0, ptr %6, align 8, !tbaa !27
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit: ; preds = %2, %33, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvRKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %.noexc7

.noexc7:                                          ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %35)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = load i32, ptr %6, align 8, !tbaa !27
  %45 = sub nsw i32 %43, %44
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %40, ptr noundef nonnull %39, i32 noundef %35, i32 noundef %45)
  %46 = load i32, ptr %6, align 8, !tbaa !27
  %47 = add nsw i32 %46, %35
  store i32 %47, ptr %6, align 8, !tbaa !27
  %48 = load ptr, ptr %41, align 8, !tbaa !26
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp slt i32 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc7
  store i32 %47, ptr %48, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvv.exit, %.noexc7, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !33, !noalias !220
  %56 = load i32, ptr %53, align 4, !tbaa !37, !noalias !220
  %57 = load i32, ptr %5, align 8, !tbaa !37, !noalias !220
  %58 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !220
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !33, !noalias !223
  %62 = load i32, ptr %59, align 4, !tbaa !37, !noalias !223
  %63 = load i32, ptr %34, align 4, !tbaa !37, !noalias !223
  %64 = load ptr, ptr %1, align 8, !tbaa !47, !noalias !223
  store ptr %64, ptr %3, align 8, !tbaa !47
  store i32 %63, ptr %5, align 8, !tbaa !37
  store i32 %62, ptr %53, align 4, !tbaa !37
  store ptr %61, ptr %54, align 8, !tbaa !33
  store ptr %58, ptr %1, align 8, !tbaa !47
  store i32 %57, ptr %34, align 4, !tbaa !37
  store i32 %56, ptr %59, align 4, !tbaa !37
  store ptr %55, ptr %60, align 8, !tbaa !33
  %.not.i = icmp ne ptr %61, null
  %65 = icmp eq ptr %64, null
  %or.cond.i = select i1 %.not.i, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %78

66:                                               ; preds = %52
  %67 = load i32, ptr %61, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %66
  %wide.trip.count.i10 = zext nneg i32 %67 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %66
  %70 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %61, %66 ]
  call void @_ZdlPv(ptr noundef %70) #29
  br label %78

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i12, %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i ]
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i11
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = load ptr, ptr %72, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %72) #29
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE6DeleteEPS3_PNS0_5ArenaE.exit.i: ; preds = %74, %.lr.ph.i
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i10
  br i1 %exitcond.not.i13, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !226

78:                                               ; preds = %._crit_edge.i, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6google8protobuf8internal12MapFieldBaseE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i.i = icmp ne ptr %9, null
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %.not.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit

13:                                               ; preds = %7
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit: ; preds = %7, %13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %.not38 = icmp eq i64 %3, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge:                                      ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %72, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit ]
  store i64 0, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.lcssa35, ptr %6, align 8, !tbaa !57
  ret void

7:                                                ; preds = %.lr.ph, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit
  %.037 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit ]
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %.037
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit: ; preds = %7
  %11 = xor i64 %.037, 1
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not31 = icmp eq ptr %10, %13
  br i1 %.not31, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit, label %14

14:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit
  store ptr null, ptr %9, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.split, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

.splitthread-pre-split:                           ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !59
  br label %.split

.split:                                           ; preds = %14, %.splitthread-pre-split
  %17 = phi ptr [ %.pr, %.splitthread-pre-split ], [ null, %14 ]
  %.021 = phi ptr [ %19, %.splitthread-pre-split ], [ %10, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %20, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit

20:                                               ; preds = %.split
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !164
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i

24:                                               ; preds = %20
  %25 = load ptr, ptr %.021, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPv(ptr noundef nonnull %.021) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit: ; preds = %.split, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit, label %.splitthread-pre-split, !llvm.loop !230

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit
  %31 = add nuw i64 %.037, 1
  %32 = getelementptr inbounds nuw ptr, ptr %8, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.037
  store ptr null, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %39

39:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit
  %.sroa.030.0 = phi ptr [ %36, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit ], [ %42, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.030.0) #33
  %43 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.030.0, ptr noundef nonnull align 8 dereferenceable(32) %37) #29
  %44 = load ptr, ptr %10, align 8, !tbaa !232
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit

46:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit: ; preds = %39, %46
  %47 = load i64, ptr %38, align 8, !tbaa !234
  %48 = add i64 %47, -1
  store i64 %48, ptr %38, align 8, !tbaa !234
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = icmp ne ptr %49, null
  %51 = icmp eq ptr %41, null
  %or.cond.i23 = or i1 %51, %50
  br i1 %or.cond.i23, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27, label %52

52:                                               ; preds = %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !164
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24

56:                                               ; preds = %52
  %57 = load ptr, ptr %41, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !96
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %56
  tail call void @_ZdlPv(ptr noundef %57) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, %52
  tail call void @_ZdlPv(ptr noundef nonnull %41) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27: ; preds = %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24
  %.not32 = icmp eq ptr %42, %37
  br i1 %.not32, label %63, label %39, !llvm.loop !235

63:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27
  %64 = load ptr, ptr %5, align 8, !tbaa !59
  %.not33 = icmp eq ptr %64, null
  br i1 %.not33, label %65, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !236
  invoke void @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %67)
          to label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i: ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit, %14, %7, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i, %63
  %.1 = phi i64 [ %31, %63 ], [ %31, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i ], [ %.037, %7 ], [ %.037, %14 ], [ %.037, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit ]
  %71 = add i64 %.1, 1
  %72 = load i64, ptr %2, align 8, !tbaa !55
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %7, label %._crit_edge, !llvm.loop !237
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load ptr, ptr %0, align 8, !tbaa !232
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #29
  br label %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.27", align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %81

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr null, ptr %3, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !244
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !244
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %22

22:                                               ; preds = %8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i: ; preds = %22
  %23 = xor i64 %16, 1
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not11.i = icmp eq ptr %20, %25
  br i1 %.not11.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i, %.preheader.i
  %.05.i = phi ptr [ %27, %.preheader.i ], [ %20, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  %.not.i = icmp ne ptr %27, null
  %28 = icmp ne ptr %27, %4
  %or.cond.not.i = and i1 %28, %.not.i
  br i1 %or.cond.not.i, label %.preheader.i, label %29, !llvm.loop !245

29:                                               ; preds = %.preheader.i
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i: ; preds = %29, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29, !noalias !246
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %3), !noalias !246
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29, !noalias !246
  store i64 %.sroa.5.0.copyload.i, ptr %14, align 8, !tbaa !244
  %30 = load ptr, ptr %9, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.sroa.5.0.copyload.i
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i
  %36 = xor i64 %.sroa.5.0.copyload.i, 1
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i.i.i.i.not = icmp eq ptr %34, %38
  br i1 %.not.i.i.i.i.not, label %57, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, %8, %29, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit
  %39 = phi ptr [ %32, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i ], [ %18, %8 ], [ %18, %29 ], [ %32, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit ]
  %40 = phi ptr [ %30, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i ], [ %10, %8 ], [ %10, %29 ], [ %30, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit ]
  %41 = phi i64 [ %.sroa.5.0.copyload.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i ], [ %16, %8 ], [ %16, %29 ], [ %.sroa.5.0.copyload.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit ]
  %42 = add i64 %41, 1
  store ptr null, ptr %0, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i
  %storemerge6.i = phi i64 [ %56, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i ], [ %42, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread ]
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %storemerge6.i
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3: ; preds = %.lr.ph.i
  %48 = xor i64 %storemerge6.i, 1
  %49 = getelementptr inbounds nuw ptr, ptr %39, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i4 = icmp eq ptr %47, %50
  store i64 %storemerge6.i, ptr %14, align 8, !tbaa !244
  br i1 %.not.i4, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i, label %51

51:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3
  store ptr %47, ptr %0, align 8, !tbaa !86
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  store ptr %55, ptr %0, align 8, !tbaa !86
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i: ; preds = %.lr.ph.i
  %56 = add i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %56, %44
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread
  %storemerge.lcssa.i = phi i64 [ %42, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread ], [ %44, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i ]
  store i64 %storemerge.lcssa.i, ptr %14, align 8, !tbaa !244
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

57:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !241
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %58) #33
  store ptr %59, ptr %3, align 8, !tbaa !241
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = add i64 %.sroa.5.0.copyload.i, 2
  store ptr null, ptr %0, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %.lr.ph.i7, label %.loopexit.i5

.lr.ph.i7:                                        ; preds = %62, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13
  %storemerge6.i8 = phi i64 [ %77, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13 ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw ptr, ptr %32, i64 %storemerge6.i8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10: ; preds = %.lr.ph.i7
  %69 = xor i64 %storemerge6.i8, 1
  %70 = getelementptr inbounds nuw ptr, ptr %32, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not.i11 = icmp eq ptr %68, %71
  store i64 %storemerge6.i8, ptr %14, align 8, !tbaa !244
  br i1 %.not.i11, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i12, label %72

72:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10
  store ptr %68, ptr %0, align 8, !tbaa !86
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i12: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  store ptr %76, ptr %0, align 8, !tbaa !86
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13: ; preds = %.lr.ph.i7
  %77 = add i64 %storemerge6.i8, 1
  %exitcond.not.i14 = icmp eq i64 %77, %65
  br i1 %exitcond.not.i14, label %.loopexit.i5, label %.lr.ph.i7, !llvm.loop !80

.loopexit.i5:                                     ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13, %62
  %storemerge.lcssa.i6 = phi i64 [ %63, %62 ], [ %65, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13 ]
  store i64 %storemerge.lcssa.i6, ptr %14, align 8, !tbaa !244
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  store ptr %80, ptr %0, align 8, !tbaa !86
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit: ; preds = %.loopexit.i5, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i12, %72, %.loopexit.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i, %51, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %82

81:                                               ; preds = %1
  store ptr %6, ptr %0, align 8, !tbaa !86
  br label %82

82:                                               ; preds = %81, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE10SearchFromEm.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i64 @_ZNKSt4hashIN6google8protobuf6MapKeyEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, -7046029254386353131
  %10 = lshr i64 %9, 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = add i64 %12, -1
  %14 = and i64 %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit: ; preds = %4
  %19 = xor i64 %14, 1
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not37 = icmp eq ptr %18, %21
  br i1 %.not37, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ %18, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit ]
  %22 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyeqERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %.0, ptr noundef nonnull align 8 dereferenceable(36) %2)
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %.preheader
  store ptr %.0, ptr %0, align 8, !tbaa !81
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !83
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.526.0..sroa_idx, align 8, !tbaa !85
  br label %45

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !227
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %.critedge, label %.preheader, !llvm.loop !249

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit
  %26 = and i64 %14, 4294967294
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not10.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %30, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %31, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !250
  %34 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !251
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !252

_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %31
  br i1 %35, label %.critedge, label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE4findERSC_.exit

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE4findERSC_.exit: ; preds = %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %37)
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE4findERSC_.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %39
  %41 = ptrtoint ptr %.19.i.i.i to i64
  store i64 %41, ptr %3, align 8, !tbaa !251
  br label %42

42:                                               ; preds = %40, %39
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  store ptr %44, ptr %0, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
  br label %45

.critedge:                                        ; preds = %23, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %4, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE4findERSC_.exit
  %.034 = phi i64 [ %26, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE4findERSC_.exit ], [ %14, %4 ], [ %26, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %26, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit ], [ %14, %23 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %45

45:                                               ; preds = %42, %.thread, %.critedge
  %.sink = phi i64 [ %26, %42 ], [ %14, %.thread ], [ %.034, %.critedge ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink, ptr %46, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4hashIN6google8protobuf6MapKeyEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = tail call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  switch i32 %7, label %42 [
    i32 5, label %8
    i32 6, label %8
    i32 8, label %8
    i32 10, label %8
    i32 9, label %17
    i32 2, label %26
    i32 1, label %28
    i32 4, label %32
    i32 3, label %35
    i32 7, label %39
  ]

8:                                                ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 279)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7)
          to label %10 unwind label %12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %42

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %51

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %22 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %21, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %2
  %27 = tail call noundef i64 @_ZNK6google8protobuf6MapKey13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit

28:                                               ; preds = %2
  %29 = tail call noundef i32 @_ZNK6google8protobuf6MapKey13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %30 = tail call noundef i32 @_ZNK6google8protobuf6MapKey13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %31 = sext i32 %30 to i64
  br label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit

32:                                               ; preds = %2
  %33 = tail call noundef i64 @_ZNK6google8protobuf6MapKey14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %34 = tail call noundef i64 @_ZNK6google8protobuf6MapKey14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit

35:                                               ; preds = %2
  %36 = tail call noundef i32 @_ZNK6google8protobuf6MapKey14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %37 = tail call noundef i32 @_ZNK6google8protobuf6MapKey14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %38 = zext i32 %37 to i64
  br label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit

39:                                               ; preds = %2
  %40 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKey12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %41 = zext i1 %40 to i64
  br label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit

42:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 303)
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5)
          to label %44 unwind label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %48

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  br label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  br label %50

50:                                               ; preds = %48, %46
  %.pn18 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  br label %51

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %17, %45, %39, %35, %32, %28, %26
  %.0 = phi i64 [ 0, %45 ], [ %41, %39 ], [ %38, %35 ], [ %34, %32 ], [ %31, %28 ], [ %27, %26 ], [ %22, %17 ]
  ret i64 %.0

51:                                               ; preds = %50, %16
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %50 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf6MapKeyeqERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !164
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %22, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 180)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.54)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %22

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %74

22:                                               ; preds = %16, %2
  %23 = call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  switch i32 %23, label %65 [
    i32 5, label %24
    i32 6, label %24
    i32 8, label %24
    i32 10, label %24
    i32 9, label %33
    i32 2, label %45
    i32 1, label %49
    i32 4, label %53
    i32 3, label %57
    i32 7, label %61
  ]

24:                                               ; preds = %22, %22, %22, %22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 187)
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.7)
          to label %26 unwind label %28

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %30

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  br label %65

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  br label %32

32:                                               ; preds = %30, %28
  %.pn16 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  br label %74

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !96
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

39:                                               ; preds = %33
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8, !tbaa !92
  %43 = load ptr, ptr %0, align 8, !tbaa !92
  %bcmp.i = call i32 @bcmp(ptr %43, ptr %42, i64 %35)
  %44 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

45:                                               ; preds = %22
  %46 = load i64, ptr %0, align 8, !tbaa !131
  %47 = load i64, ptr %1, align 8, !tbaa !131
  %48 = icmp eq i64 %46, %47
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

49:                                               ; preds = %22
  %50 = load i32, ptr %0, align 8, !tbaa !131
  %51 = load i32, ptr %1, align 8, !tbaa !131
  %52 = icmp eq i32 %50, %51
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

53:                                               ; preds = %22
  %54 = load i64, ptr %0, align 8, !tbaa !131
  %55 = load i64, ptr %1, align 8, !tbaa !131
  %56 = icmp eq i64 %54, %55
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

57:                                               ; preds = %22
  %58 = load i32, ptr %0, align 8, !tbaa !131
  %59 = load i32, ptr %1, align 8, !tbaa !131
  %60 = icmp eq i32 %58, %59
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

61:                                               ; preds = %22
  %62 = load i8, ptr %0, align 8, !tbaa !131, !range !165, !noundef !166
  %63 = load i8, ptr %1, align 8, !tbaa !131, !range !165, !noundef !166
  %64 = icmp eq i8 %62, %63
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

65:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 202)
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.5)
          to label %67 unwind label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %68 unwind label %71

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #29
  br label %73

73:                                               ; preds = %71, %69
  %.pn18 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  br label %74

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %41, %39, %33, %68, %61, %57, %53, %49, %45
  %.014 = phi i1 [ false, %68 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ], [ %48, %45 ], [ false, %33 ], [ %44, %41 ], [ true, %39 ]
  ret i1 %.014

74:                                               ; preds = %73, %32, %21
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %73 ], [ %.pn16, %32 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf6MapKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %20, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 152)
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.54)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #29
  br label %63

20:                                               ; preds = %14, %2
  %21 = call noundef i32 @_ZNK6google8protobuf6MapKey4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  switch i32 %21, label %62 [
    i32 5, label %22
    i32 6, label %22
    i32 8, label %22
    i32 10, label %22
    i32 9, label %31
    i32 2, label %42
    i32 1, label %46
    i32 4, label %50
    i32 3, label %54
    i32 7, label %58
  ]

22:                                               ; preds = %20, %20, %20, %20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 159)
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.7)
          to label %24 unwind label %26

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %28

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  br label %62

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #29
  br label %30

30:                                               ; preds = %28, %26
  %.pn15 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  br label %63

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !96
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %31
  %37 = load ptr, ptr %1, align 8, !tbaa !92
  %38 = load ptr, ptr %0, align 8, !tbaa !92
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i) #29
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %31
  %40 = sub i64 %33, %35
  %spec.select7.i.i.i = call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %41 = icmp slt i32 %.0.i.i, 0
  br label %62

42:                                               ; preds = %20
  %43 = load i64, ptr %0, align 8, !tbaa !131
  %44 = load i64, ptr %1, align 8, !tbaa !131
  %45 = icmp slt i64 %43, %44
  br label %62

46:                                               ; preds = %20
  %47 = load i32, ptr %0, align 8, !tbaa !131
  %48 = load i32, ptr %1, align 8, !tbaa !131
  %49 = icmp slt i32 %47, %48
  br label %62

50:                                               ; preds = %20
  %51 = load i64, ptr %0, align 8, !tbaa !131
  %52 = load i64, ptr %1, align 8, !tbaa !131
  %53 = icmp ult i64 %51, %52
  br label %62

54:                                               ; preds = %20
  %55 = load i32, ptr %0, align 8, !tbaa !131
  %56 = load i32, ptr %1, align 8, !tbaa !131
  %57 = icmp ult i32 %55, %56
  br label %62

58:                                               ; preds = %20
  %59 = load i8, ptr %0, align 8, !tbaa !131, !range !165, !noundef !166
  %60 = load i8, ptr %1, align 8, !tbaa !131, !range !165, !noundef !166
  %61 = icmp samesign ult i8 %59, %60
  br label %62

62:                                               ; preds = %20, %58, %54, %50, %46, %42, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %25
  %.013 = phi i1 [ %61, %58 ], [ %57, %54 ], [ %53, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %25 ], [ false, %20 ]
  ret i1 %.013

63:                                               ; preds = %30, %19
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %30 ], [ %.pn, %19 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca %"struct.std::pair.27", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef null)
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !150
  store ptr %6, ptr %0, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
  br label %53

12:                                               ; preds = %3
  %13 = load i64, ptr %1, align 8, !tbaa !50
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = mul i64 %16, 12
  %18 = lshr i64 %17, 4
  %.not.i = icmp ult i64 %14, %18
  br i1 %.not.i, label %22, label %19, !prof !256

19:                                               ; preds = %12
  %.not22.i = icmp ugt i64 %16, 576460752303423488
  br i1 %.not22.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread, label %20

20:                                               ; preds = %19
  %21 = shl nuw nsw i64 %16, 1
  br label %35

22:                                               ; preds = %12
  %23 = lshr i64 %17, 6
  %.not20.i = icmp samesign ule i64 %14, %23
  %24 = icmp ugt i64 %16, 8
  %spec.select.i = and i1 %24, %.not20.i
  br i1 %spec.select.i, label %25, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread, !prof !200

25:                                               ; preds = %22
  %26 = lshr i64 %14, 2
  %27 = add nsw i64 %13, 2
  %28 = add nuw nsw i64 %27, %26
  br label %29

29:                                               ; preds = %29, %25
  %.016.i = phi i64 [ 1, %25 ], [ %32, %29 ]
  %30 = shl i64 %28, %.016.i
  %31 = icmp ult i64 %30, %18
  %32 = add i64 %.016.i, 1
  br i1 %31, label %29, label %33, !llvm.loop !257

33:                                               ; preds = %29
  %34 = lshr i64 %16, %.016.i
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %34, i64 8)
  %.not21.i = icmp eq i64 %.sroa.speculated.i, %16
  br i1 %.not21.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread, label %35

35:                                               ; preds = %33, %20
  %.sroa.speculated.sink.i = phi i64 [ %21, %20 ], [ %.sroa.speculated.i, %33 ]
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6ResizeEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.sroa.speculated.sink.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false), !tbaa.struct !214
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread: ; preds = %19, %22, %33, %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !253
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i

44:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread
  %45 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5AllocINS5_4NodeEEEPT_m.exit

_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread
  %46 = call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 64, ptr noundef nonnull @_ZTIh)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5AllocINS5_4NodeEEEPT_m.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5AllocINS5_4NodeEEEPT_m.exit: ; preds = %44, %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i
  %.0.i.i = phi ptr [ %45, %44 ], [ %46, %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i ]
  %47 = load ptr, ptr %41, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 0, ptr %48, align 8, !tbaa !164
  call void @_ZN6google8protobuf6MapKey8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %.not.i7 = icmp eq ptr %47, null
  br i1 %.not.i7, label %_ZN6google8protobuf5Arena20CreateInArenaStorageINS0_6MapKeyEJRKS3_EEEvPT_PS1_DpOT0_.exit, label %_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i

_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5AllocINS5_4NodeEEEPT_m.exit
  call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS0_6MapKeyEEEvPv)
  br label %_ZN6google8protobuf5Arena20CreateInArenaStorageINS0_6MapKeyEJRKS3_EEEvPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena20CreateInArenaStorageINS0_6MapKeyEJRKS3_EEEvPT_PS1_DpOT0_.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5AllocINS5_4NodeEEEPT_m.exit, %_ZN6google8protobuf5Arena26RegisterDestructorInternalINS0_6MapKeyEEEvPT_PS1_St17integral_constantIbLb0EE.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr null, ptr %49, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 0, ptr %50, align 8, !tbaa !88
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE(ptr dead_on_unwind nonnull writable sret(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %40, ptr noundef nonnull %.0.i.i)
  %51 = load i64, ptr %1, align 8, !tbaa !50
  %52 = add i64 %51, 1
  store i64 %52, ptr %1, align 8, !tbaa !50
  br label %53

53:                                               ; preds = %_ZN6google8protobuf5Arena20CreateInArenaStorageINS0_6MapKeyEJRKS3_EEEvPT_PS1_DpOT0_.exit, %7
  %.sink = phi i8 [ 1, %_ZN6google8protobuf5Arena20CreateInArenaStorageINS0_6MapKeyEJRKS3_EEEvPT_PS1_DpOT0_.exit ], [ 0, %7 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %54, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE(ptr dead_on_unwind noalias writable sret(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.25", align 8
  %6 = alloca %"struct.std::pair.25", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %13, align 8, !tbaa !227, !noalias !260
  store ptr %3, ptr %9, align 8, !tbaa !28, !noalias !260
  br label %44

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit: ; preds = %4
  %14 = xor i64 %2, 1
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %.not = icmp eq ptr %10, %16
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit, %.preheader
  %.05.i = phi i64 [ %17, %.preheader ], [ 0, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit ]
  %.0.i = phi ptr [ %19, %.preheader ], [ %10, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit ]
  %17 = add i64 %.05.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit, label %.preheader, !llvm.loop !263

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit: ; preds = %.preheader
  %20 = icmp ugt i64 %17, 7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %20, label %22, label %31, !prof !200

22:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit
  tail call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11TreeConvertEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2)
  store ptr null, ptr %21, align 8, !tbaa !227, !noalias !264
  %23 = load ptr, ptr %7, align 8, !tbaa !58, !noalias !264
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %2
  %25 = load ptr, ptr %24, align 8, !tbaa !28, !noalias !264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29, !noalias !264
  store ptr %3, ptr %6, align 8, !tbaa !250, !noalias !264
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !76, !noalias !264
  %27 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !264
  %.fca.0.extract.i = extractvalue { ptr, i8 } %27, 0
  %28 = and i64 %2, -2
  %29 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !76, !noalias !264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29, !noalias !264
  br label %44

31:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  store ptr %10, ptr %21, align 8, !tbaa !227, !noalias !267
  store ptr %3, ptr %9, align 8, !tbaa !28, !noalias !267
  store ptr %3, ptr %0, align 8, !tbaa !86, !alias.scope !267
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %32, align 8, !tbaa !243, !alias.scope !267
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %33, align 8, !tbaa !244, !alias.scope !267
  br label %47

34:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %35, align 8, !tbaa !227, !noalias !270
  %36 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29, !noalias !270
  store ptr %3, ptr %5, align 8, !tbaa !250, !noalias !270
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %37, align 8, !tbaa !76, !noalias !270
  %38 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !270
  %.fca.0.extract.i12 = extractvalue { ptr, i8 } %38, 0
  %39 = and i64 %2, -2
  %40 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i12, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !76, !noalias !270
  store ptr %41, ptr %0, align 8, !tbaa !86, !alias.scope !270
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %42, align 8, !tbaa !243, !alias.scope !270
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %39, ptr %43, align 8, !tbaa !244, !alias.scope !270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29, !noalias !270
  br label %47

44:                                               ; preds = %22, %12
  %.sroa.8.0 = phi i64 [ %2, %12 ], [ %28, %22 ]
  %.sroa.016.0 = phi ptr [ %3, %12 ], [ %30, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.sroa.8.0, i64 %46)
  store i64 %.sroa.speculated, ptr %45, align 8, !tbaa !57
  store ptr %.sroa.016.0, ptr %0, align 8, !tbaa !81
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !83
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !85
  br label %47

47:                                               ; preds = %44, %34, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6ResizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %7, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 8, ptr %10, align 8, !tbaa !57
  store i64 8, ptr %5, align 8, !tbaa !55
  %11 = load i64, ptr %8, align 8, !tbaa !47
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #34
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit

_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i: ; preds = %9
  %15 = inttoptr i64 %11 to ptr
  %16 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 64, ptr noundef nonnull @_ZTIh)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit: ; preds = %13, %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %16, %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i8 0, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !58
  %18 = ptrtoint ptr %0 to i64
  %19 = lshr i64 %18, 4
  %20 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !273
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %21 to i64
  %26 = add nuw nsw i64 %19, %25
  %27 = add i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !56
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap7DeallocIPvEEvPT_m.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !55
  %32 = load i64, ptr %8, align 8, !tbaa !47
  %33 = icmp eq i64 %32, 0
  %34 = shl i64 %1, 3
  br i1 %33, label %35, label %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i16

35:                                               ; preds = %29
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #34
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit18

_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i16: ; preds = %29
  %37 = inttoptr i64 %32 to ptr
  %38 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %34, ptr noundef nonnull @_ZTIh)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit18

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit18: ; preds = %35, %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i16
  %.0.i.i.i17 = phi ptr [ %36, %35 ], [ %38, %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i16 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %.0.i.i.i17, i8 0, i64 %34, i1 false)
  store ptr %.0.i.i.i17, ptr %30, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %41, ptr %39, align 8, !tbaa !57
  %42 = icmp ult i64 %40, %6
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

._crit_edge:                                      ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit18
  %46 = load i64, ptr %8, align 8, !tbaa !47
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap7DeallocIPvEEvPT_m.exit

48:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap7DeallocIPvEEvPT_m.exit

49:                                               ; preds = %.lr.ph, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit
  %.022 = phi i64 [ %40, %.lr.ph ], [ %90, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit ]
  %50 = getelementptr inbounds nuw ptr, ptr %31, i64 %.022
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit, label %_ZN6google8protobuf8internal24TableEntryIsNonEmptyListEPKPvm.exit

_ZN6google8protobuf8internal24TableEntryIsNonEmptyListEPKPvm.exit: ; preds = %49
  %52 = xor i64 %.022, 1
  %53 = getelementptr inbounds nuw ptr, ptr %31, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %.not = icmp eq ptr %51, %54
  br i1 %.not, label %_ZN6google8protobuf8internal16TableEntryIsTreeEPKPvm.exit, label %.preheader

.preheader:                                       ; preds = %_ZN6google8protobuf8internal24TableEntryIsNonEmptyListEPKPvm.exit, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit
  %.0.i = phi ptr [ %56, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit ], [ %51, %_ZN6google8protobuf8internal24TableEntryIsNonEmptyListEPKPvm.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !227
  %57 = call noundef i64 @_ZNKSt4hashIN6google8protobuf6MapKeyEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %.0.i)
  %58 = load i64, ptr %43, align 8, !tbaa !56
  %59 = xor i64 %58, %57
  %60 = mul i64 %59, -7046029254386353131
  %61 = lshr i64 %60, 32
  %62 = load i64, ptr %5, align 8, !tbaa !55
  %63 = add i64 %62, -1
  %64 = and i64 %61, %63
  %65 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !274
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !28, !noalias !274
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i

69:                                               ; preds = %.preheader
  store ptr null, ptr %55, align 8, !tbaa !227, !noalias !277
  store ptr %.0.i, ptr %66, align 8, !tbaa !28, !noalias !277
  br label %87

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i: ; preds = %.preheader
  %70 = xor i64 %64, 1
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28, !noalias !274
  %.not.i21 = icmp eq ptr %67, %72
  br i1 %.not.i21, label %84, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i, %.preheader.i
  %.05.i.i = phi i64 [ %73, %.preheader.i ], [ 0, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i ]
  %.0.i.i = phi ptr [ %75, %.preheader.i ], [ %67, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i ]
  %73 = add i64 %.05.i.i, 1
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !227, !noalias !274
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit.i, label %.preheader.i, !llvm.loop !263

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit.i: ; preds = %.preheader.i
  %76 = icmp ugt i64 %73, 7
  br i1 %76, label %77, label %83, !prof !200

77:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit.i
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11TreeConvertEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %64), !noalias !274
  store ptr null, ptr %55, align 8, !tbaa !227, !noalias !280
  %78 = load ptr, ptr %30, align 8, !tbaa !58, !noalias !280
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %64
  %80 = load ptr, ptr %79, align 8, !tbaa !28, !noalias !280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29, !noalias !280
  store ptr %.0.i, ptr %4, align 8, !tbaa !250, !noalias !280
  store ptr %.0.i, ptr %44, align 8, !tbaa !76, !noalias !280
  %81 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !280
  %82 = and i64 %64, 4294967294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29, !noalias !280
  br label %87

83:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit.i
  store ptr %67, ptr %55, align 8, !tbaa !227, !noalias !283
  store ptr %.0.i, ptr %66, align 8, !tbaa !28, !noalias !283
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit

84:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i
  store ptr null, ptr %55, align 8, !tbaa !227, !noalias !286
  %85 = load ptr, ptr %66, align 8, !tbaa !28, !noalias !286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29, !noalias !286
  store ptr %.0.i, ptr %3, align 8, !tbaa !250, !noalias !286
  store ptr %.0.i, ptr %45, align 8, !tbaa !76, !noalias !286
  %86 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29, !noalias !286
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit

87:                                               ; preds = %77, %69
  %.sroa.8.0.i = phi i64 [ %64, %69 ], [ %82, %77 ]
  %88 = load i64, ptr %39, align 8, !tbaa !85, !noalias !274
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.8.0.i, i64 %88)
  store i64 %.sroa.speculated.i, ptr %39, align 8, !tbaa !57, !noalias !274
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit: ; preds = %83, %84, %87
  %.not.i19 = icmp eq ptr %56, null
  br i1 %.not.i19, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit, label %.preheader, !llvm.loop !289

_ZN6google8protobuf8internal16TableEntryIsTreeEPKPvm.exit: ; preds = %_ZN6google8protobuf8internal24TableEntryIsNonEmptyListEPKPvm.exit
  %89 = add nuw i64 %.022, 1
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferTreeEPKPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, i64 noundef %.022)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit, %49, %_ZN6google8protobuf8internal16TableEntryIsTreeEPKPvm.exit
  %.1 = phi i64 [ %89, %_ZN6google8protobuf8internal16TableEntryIsTreeEPKPvm.exit ], [ %.022, %49 ], [ %.022, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit ]
  %90 = add i64 %.1, 1
  %91 = icmp ult i64 %90, %6
  br i1 %91, label %49, label %._crit_edge, !llvm.loop !290

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap7DeallocIPvEEvPT_m.exit: ; preds = %48, %._crit_edge, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferTreeEPKPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base", align 8
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %12, %3
  %.sroa.07.0 = phi ptr [ %8, %3 ], [ %24, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %13, align 8
  %14 = call noundef i64 @_ZNKSt4hashIN6google8protobuf6MapKeyEEclERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.01.0.copyload)
  %15 = load i64, ptr %9, align 8, !tbaa !56
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7046029254386353131
  %18 = lshr i64 %17, 32
  %19 = load i64, ptr %10, align 8, !tbaa !55
  %20 = add i64 %19, -1
  %21 = and i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE(ptr dead_on_unwind nonnull writable sret(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %21, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.07.0) #33
  %.not = icmp eq ptr %24, %11
  br i1 %.not, label %25, label %12, !llvm.loop !291

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %.not10 = icmp eq ptr %27, null
  br i1 %.not10, label %28, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  invoke void @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %30)
          to label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i: ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit: ; preds = %25, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i
  ret void
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS0_6MapKeyEEEvPv(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !164
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %_ZN6google8protobuf6MapKeyD2Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11TreeConvertEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store i64 0, ptr %9, align 8, !tbaa !47
  br label %_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

10:                                               ; preds = %2
  %11 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 56, ptr noundef nonnull @_ZTISt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS1_12MapAllocatorISt4pairIKS7_S8_EEEEEEvS8_, ptr %14, align 8, !tbaa !20
  %15 = ptrtoint ptr %6 to i64
  store i64 %15, ptr %12, align 8, !tbaa !47
  br label %_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %8, %10
  %.sink26 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  store i32 0, ptr %16, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %.sink26, i64 24
  store ptr null, ptr %17, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %.sink26, i64 32
  store ptr %16, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %.sink26, i64 40
  store ptr %16, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %.sink26, i64 48
  store i64 0, ptr %20, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not7.i = icmp eq ptr %24, null
  br i1 %.not7.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %storemerge8.i = phi ptr [ %24, %.lr.ph.i ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  store ptr %storemerge8.i, ptr %4, align 8, !tbaa !250
  store ptr %storemerge8.i, ptr %25, align 8, !tbaa !76
  %27 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %.sink26, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %28 = getelementptr inbounds nuw i8, ptr %storemerge8.i, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !227
  store ptr null, ptr %28, align 8, !tbaa !227
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit.loopexit, label %26, !llvm.loop !294

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit.loopexit: ; preds = %26
  %.pre = load ptr, ptr %21, align 8, !tbaa !58
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit.loopexit, %_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit
  %30 = phi ptr [ %.pre, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit.loopexit ], [ %22, %_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ]
  %31 = xor i64 %1, 1
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not7.i7 = icmp eq ptr %33, null
  br i1 %.not7.i7, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit13, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %35, %.lr.ph.i8
  %storemerge8.i10 = phi ptr [ %33, %.lr.ph.i8 ], [ %38, %35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  store ptr %storemerge8.i10, ptr %3, align 8, !tbaa !250
  store ptr %storemerge8.i10, ptr %34, align 8, !tbaa !76
  %36 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %.sink26, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %37 = getelementptr inbounds nuw i8, ptr %storemerge8.i10, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  store ptr null, ptr %37, align 8, !tbaa !227
  %.not.i11 = icmp eq ptr %38, null
  br i1 %.not.i11, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit13.loopexit, label %35, !llvm.loop !294

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit13.loopexit: ; preds = %35
  %.pre16 = load ptr, ptr %21, align 8, !tbaa !58
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit13

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit13: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit13.loopexit, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit
  %39 = phi ptr [ %.pre16, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit13.loopexit ], [ %30, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %31
  store ptr %.sink26, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %21, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %1
  store ptr %.sink26, ptr %42, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS1_12MapAllocatorISt4pairIKS7_S8_EEEEEEvS8_(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  invoke void @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %3)
          to label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !251
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %7)
  %.in.v.i = select i1 %8, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !251
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !295

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %8, label %._crit_edge.thread.i, label %14

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %.019.lcssa28.i, %10
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %._crit_edge.thread.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %12 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %13, %12 ], [ %.02024.i, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !250
  %17 = load ptr, ptr %1, align 8, !tbaa !250
  %18 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) %17)
  br i1 %18, label %select.unfold, label %36

select.unfold:                                    ; preds = %14, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %14 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %19, label %25, label %20

20:                                               ; preds = %select.unfold
  %21 = load ptr, ptr %1, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !250
  %24 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(36) %23)
  br label %25

25:                                               ; preds = %20, %select.unfold
  %26 = phi i1 [ true, %select.unfold ], [ %24, %20 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !232
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i.i.i.i

29:                                               ; preds = %25
  %30 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  br label %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE10_M_insert_IS9_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit

_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i.i.i.i: ; preds = %25
  %31 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 48, ptr noundef nonnull @_ZTIh)
  br label %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE10_M_insert_IS9_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit

_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE10_M_insert_IS9_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit: ; preds = %29, %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %31, %_ZN6google8protobuf5Arena11CreateArrayIhEEPT_PS1_m.exit.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef %.0.i.i.i.i.i.i, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !234
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !234
  br label %36

36:                                               ; preds = %14, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE10_M_insert_IS9_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %.0.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE10_M_insert_IS9_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ %.sroa.05.0.i, %14 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE10_M_insert_IS9_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5eraseENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr null, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !244
  %12 = and i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %1, align 8, !tbaa !86
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %19

19:                                               ; preds = %2
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i: ; preds = %19
  %20 = xor i64 %12, 1
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not11.i = icmp eq ptr %16, %22
  br i1 %.not11.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i, %.preheader.i
  %.05.i = phi ptr [ %24, %.preheader.i ], [ %16, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %.not.i = icmp ne ptr %24, null
  %25 = icmp ne ptr %24, %17
  %or.cond.not.i = and i1 %25, %.not.i
  br i1 %or.cond.not.i, label %.preheader.i, label %26, !llvm.loop !245

26:                                               ; preds = %.preheader.i
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i: ; preds = %26, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29, !noalias !296
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull %4), !noalias !296
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29, !noalias !296
  %27 = load ptr, ptr %13, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.sroa.5.0.copyload.i
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i
  %31 = xor i64 %.sroa.5.0.copyload.i, 1
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not.i.i.i.i.not = icmp eq ptr %29, %33
  br i1 %.not.i.i.i.i.not, label %42, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, %2, %26, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit
  %34 = phi i64 [ %.sroa.5.0.copyload.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit ], [ %12, %26 ], [ %12, %2 ], [ %.sroa.5.0.copyload.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call noundef ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19EraseFromLinkedListEPNS5_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17, ptr noundef %38)
  %40 = load ptr, ptr %35, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %34
  store ptr %39, ptr %41, align 8, !tbaa !28
  br label %71

42:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.sroa.5.0.copyload.i
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !251
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %47) #29
  %49 = load ptr, ptr %46, align 8, !tbaa !232
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit: ; preds = %42, %51
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !234
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !234
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit
  %57 = and i64 %.sroa.5.0.copyload.i, -2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !236
  invoke void @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef %62)
          to label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i: ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %46) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit: ; preds = %56, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i
  %66 = load ptr, ptr %43, align 8, !tbaa !58
  %67 = or i64 %.sroa.5.0.copyload.i, 1
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %43, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %57
  store ptr null, ptr %70, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread
  %.0 = phi i64 [ %34, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread ], [ %57, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit ], [ %.sroa.5.0.copyload.i, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = icmp ne ptr %73, null
  %75 = icmp eq ptr %17, null
  %or.cond.i17 = or i1 %75, %74
  br i1 %or.cond.i17, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !164
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %80, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i

80:                                               ; preds = %76
  %81 = load ptr, ptr %17, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !96
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %76
  call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit: ; preds = %71, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i
  %87 = load i64, ptr %0, align 8, !tbaa !50
  %88 = add i64 %87, -1
  store i64 %88, ptr %0, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !57
  %91 = icmp eq i64 %.0, %90
  br i1 %91, label %.preheader, label %.critedge, !prof !200

.preheader:                                       ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !55
  %94 = icmp ult i64 %.0, %93
  br i1 %94, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  br label %97

97:                                               ; preds = %.lr.ph, %102
  %98 = phi i64 [ %.0, %.lr.ph ], [ %103, %102 ]
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %97
  %103 = add i64 %98, 1
  store i64 %103, ptr %89, align 8, !tbaa !57
  %exitcond.not = icmp eq i64 %103, %93
  br i1 %exitcond.not, label %.critedge, label %97, !llvm.loop !299

.critedge:                                        ; preds = %102, %97, %.preheader, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19EraseFromLinkedListEPNS5_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq ptr %2, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  br i1 %4, label %common.ret11, label %7

common.ret11:                                     ; preds = %3, %7
  %common.ret11.op = phi ptr [ %2, %7 ], [ %6, %3 ]
  ret ptr %common.ret11.op

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19EraseFromLinkedListEPNS5_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %6)
  store ptr %8, ptr %5, align 8, !tbaa !227
  br label %common.ret11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.27", align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %81

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr null, ptr %3, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !150
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %22

22:                                               ; preds = %8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i: ; preds = %22
  %23 = xor i64 %16, 1
  %24 = getelementptr inbounds nuw ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not9.i = icmp eq ptr %20, %25
  br i1 %.not9.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i, %.preheader.i
  %.05.i = phi ptr [ %27, %.preheader.i ], [ %20, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  %.not.i = icmp ne ptr %27, null
  %28 = icmp ne ptr %27, %4
  %or.cond.not.i = and i1 %28, %.not.i
  br i1 %or.cond.not.i, label %.preheader.i, label %29, !llvm.loop !300

29:                                               ; preds = %.preheader.i
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i: ; preds = %29, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29, !noalias !301
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %3), !noalias !301
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29, !noalias !301
  store i64 %.sroa.3.0.copyload.i, ptr %14, align 8, !tbaa !150
  %30 = load ptr, ptr %9, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.sroa.3.0.copyload.i
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i
  %36 = xor i64 %.sroa.3.0.copyload.i, 1
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i.i.i.i.not = icmp eq ptr %34, %38
  br i1 %.not.i.i.i.i.not, label %57, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, %8, %29, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit
  %39 = phi ptr [ %32, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i ], [ %18, %8 ], [ %18, %29 ], [ %32, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit ]
  %40 = phi ptr [ %30, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i ], [ %10, %8 ], [ %10, %29 ], [ %30, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit ]
  %41 = phi i64 [ %.sroa.3.0.copyload.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i ], [ %16, %8 ], [ %16, %29 ], [ %.sroa.3.0.copyload.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit ]
  %42 = add i64 %41, 1
  store ptr null, ptr %0, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i
  %storemerge6.i = phi i64 [ %56, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i ], [ %42, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread ]
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %storemerge6.i
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3: ; preds = %.lr.ph.i
  %48 = xor i64 %storemerge6.i, 1
  %49 = getelementptr inbounds nuw ptr, ptr %39, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i4 = icmp eq ptr %47, %50
  store i64 %storemerge6.i, ptr %14, align 8, !tbaa !150
  br i1 %.not.i4, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i, label %51

51:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3
  store ptr %47, ptr %0, align 8, !tbaa !137
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  store ptr %55, ptr %0, align 8, !tbaa !137
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i: ; preds = %.lr.ph.i
  %56 = add i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %56, %44
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !173

.loopexit.i:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread
  %storemerge.lcssa.i = phi i64 [ %42, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread ], [ %44, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i ]
  store i64 %storemerge.lcssa.i, ptr %14, align 8, !tbaa !150
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

57:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !241
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %58) #33
  store ptr %59, ptr %3, align 8, !tbaa !241
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = add i64 %.sroa.3.0.copyload.i, 2
  store ptr null, ptr %0, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !55
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %.lr.ph.i7, label %.loopexit.i5

.lr.ph.i7:                                        ; preds = %62, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13
  %storemerge6.i8 = phi i64 [ %77, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13 ], [ %63, %62 ]
  %67 = getelementptr inbounds nuw ptr, ptr %32, i64 %storemerge6.i8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10: ; preds = %.lr.ph.i7
  %69 = xor i64 %storemerge6.i8, 1
  %70 = getelementptr inbounds nuw ptr, ptr %32, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not.i11 = icmp eq ptr %68, %71
  store i64 %storemerge6.i8, ptr %14, align 8, !tbaa !150
  br i1 %.not.i11, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i12, label %72

72:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10
  store ptr %68, ptr %0, align 8, !tbaa !137
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i12: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  store ptr %76, ptr %0, align 8, !tbaa !137
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13: ; preds = %.lr.ph.i7
  %77 = add i64 %storemerge6.i8, 1
  %exitcond.not.i14 = icmp eq i64 %77, %65
  br i1 %exitcond.not.i14, label %.loopexit.i5, label %.lr.ph.i7, !llvm.loop !173

.loopexit.i5:                                     ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13, %62
  %storemerge.lcssa.i6 = phi i64 [ %63, %62 ], [ %65, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13 ]
  store i64 %storemerge.lcssa.i6, ptr %14, align 8, !tbaa !150
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  store ptr %80, ptr %0, align 8, !tbaa !137
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit: ; preds = %.loopexit.i5, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i12, %72, %.loopexit.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i, %51, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %82

81:                                               ; preds = %1
  store ptr %6, ptr %0, align 8, !tbaa !137
  br label %82

82:                                               ; preds = %81, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE10SearchFromEm.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.47", align 8
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::const_iterator", align 8
  store i64 0, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal17kGlobalEmptyTableE, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !57, !noalias !304
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !55, !noalias !304
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.lr.ph.i.i.i.i, label %.loopexit10.thread

.lr.ph.i.i.i.i:                                   ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !58, !noalias !304
  br label %18

18:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i ], [ %24, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %storemerge6.i.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !304
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %18
  %21 = xor i64 %storemerge6.i.i.i.i, 1
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28, !noalias !304
  %.not.i.i.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i.i.i, label %.loopexit10, label %.loopexit10.thread20

.loopexit10.thread20:                             ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  store ptr %20, ptr %5, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx23, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.5.0..sroa_idx24, align 8, !tbaa !85
  br label %.lr.ph.i.preheader

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %18
  %24 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i.i, label %.loopexit10.thread, label %18, !llvm.loop !173

.loopexit10.thread:                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  br label %.loopexit

.loopexit10:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !304
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !76, !noalias !304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  store ptr %28, ptr %5, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
  %.not3.i = icmp eq ptr %28, null
  br i1 %.not3.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.loopexit10.thread20, %.loopexit10
  %.ph = phi ptr [ %28, %.loopexit10 ], [ %20, %.loopexit10.thread20 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc5
  %29 = phi ptr [ %39, %.noexc5 ], [ %.ph, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29, !noalias !309
  invoke void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef null)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.lr.ph.i
  %30 = load ptr, ptr %4, align 8, !tbaa !137, !noalias !309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29, !noalias !309
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  br label %37

37:                                               ; preds = %.noexc4, %.noexc
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !314

.loopexit:                                        ; preds = %.noexc5, %.loopexit10.thread, %.loopexit10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  ret void

40:                                               ; preds = %37, %32, %.lr.ph.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.47", align 8
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::const_iterator", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  tail call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !57, !noalias !315
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55, !noalias !315
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread

.lr.ph.i.i.i.i:                                   ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58, !noalias !315
  br label %14

14:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %20, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %storemerge6.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !315
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %14
  %17 = xor i64 %storemerge6.i.i.i.i, 1
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !315
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread18

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread18: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  store ptr %16, ptr %5, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx21, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.5.0..sroa_idx22, align 8, !tbaa !85
  br label %.lr.ph.i.preheader

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %14
  %20 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %20, %10
  br i1 %exitcond.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread, label %14, !llvm.loop !173

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !71, !noalias !315
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !76, !noalias !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  store ptr %24, ptr %5, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
  %.not3.i = icmp eq ptr %24, null
  br i1 %.not3.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread18, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.ph = phi ptr [ %24, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ], [ %16, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread18 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %33
  %25 = phi ptr [ %35, %33 ], [ %.ph, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29, !noalias !320
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef null), !noalias !320
  %26 = load ptr, ptr %4, align 8, !tbaa !137, !noalias !320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29, !noalias !320
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %5, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  br label %33

33:                                               ; preds = %28, %.lr.ph.i
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %35 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !314

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit: ; preds = %33, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %36

36:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, %2
  ret ptr %0
}

declare noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 {
  %5 = icmp ne ptr %3, null
  %6 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit, label %8

8:                                                ; preds = %7
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit, label %10

10:                                               ; preds = %9
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef %1, ptr noundef %3)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %11)
  br i1 %6, label %12, label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %1) #29
  br label %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit

_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit: ; preds = %12, %10, %8, %7, %9
  %.0 = phi ptr [ %1, %9 ], [ null, %7 ], [ %1, %8 ], [ %11, %10 ], [ %11, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i18 = icmp eq ptr %17, null
  br i1 %.not.i18, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %24

18:                                               ; preds = %_ZN6google8protobuf5Arena11OwnInternalINS0_7MessageEEEvPT_St17integral_constantIbLb1EE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18, %._crit_edge.i
  %25 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %20, %18 ]
  %26 = add nsw i32 %25, 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %26)
  %27 = load ptr, ptr %16, align 8, !tbaa !26
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !31
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit

30:                                               ; preds = %18
  %31 = load i32, ptr %17, align 8, !tbaa !31
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds [268435454 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %0, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  %40 = icmp eq ptr %37, null
  %or.cond.i.i = or i1 %40, %39
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  %.pre5.i = load ptr, ptr %16, align 8, !tbaa !26
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit

45:                                               ; preds = %30
  %46 = icmp slt i32 %20, %31
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = sext i32 %20 to i64
  %50 = getelementptr inbounds [268435454 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = sext i32 %31 to i64
  %53 = getelementptr inbounds [268435454 x ptr], ptr %48, i64 0, i64 %52
  store ptr %51, ptr %53, align 8, !tbaa !28
  %54 = load ptr, ptr %16, align 8, !tbaa !26
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !31
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit

57:                                               ; preds = %45
  %58 = add nsw i32 %31, 1
  store i32 %58, ptr %17, align 8, !tbaa !31
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %24, %33, %41, %47, %57
  %59 = phi ptr [ %.pre5.i, %41 ], [ %17, %33 ], [ %17, %57 ], [ %54, %47 ], [ %27, %24 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !27
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [268435454 x ptr], ptr %60, i64 0, i64 %64
  store ptr %.0, ptr %65, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %0) #11 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_map_field.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN6google8protobuf8internal12MapFieldBaseE", !5, i64 8, !9, i64 16, !10, i64 24, !13, i64 64}
!5 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEE", !6, i64 0}
!10 = !{!"_ZTSN6google8protobuf8internal12WrappedMutexE", !11, i64 0}
!11 = !{!"_ZTSSt5mutex", !12, i64 0}
!12 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!13 = !{!"_ZTSSt6atomicIN6google8protobuf8internal12MapFieldBase5StateEE", !14, i64 0}
!14 = !{!"_ZTSN6google8protobuf8internal12MapFieldBase5StateE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!4, !5, i64 8}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !6, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !5, i64 0, !23, i64 8, !23, i64 12, !24, i64 16}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !6, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!22, !24, i64 16}
!27 = !{!22, !23, i64 8}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !23, i64 0, !7, i64 8}
!33 = !{!24, !24, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!36 = distinct !{!36, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!37 = !{!23, !23, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!40 = distinct !{!40, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!43 = distinct !{!43, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!46 = distinct !{!46, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!47 = !{!5, !5, i64 0}
!48 = !{!22, !23, i64 12}
!49 = distinct !{!49, !30}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMapE", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !53, i64 32, !54, i64 40}
!52 = !{!"long", !7, i64 0}
!53 = !{!"any p2 pointer", !6, i64 0}
!54 = !{!"_ZTSN6google8protobuf8internal12MapAllocatorIPvEE", !5, i64 0}
!55 = !{!51, !52, i64 8}
!56 = !{!51, !52, i64 16}
!57 = !{!51, !52, i64 24}
!58 = !{!51, !53, i64 32}
!59 = !{!54, !5, i64 0}
!60 = !{!61, !64, i64 120}
!61 = !{!"_ZTSN6google8protobuf8internal15DynamicMapFieldE", !62, i64 0, !63, i64 72, !64, i64 120}
!62 = !{!"_ZTSN6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEEE", !4, i64 0}
!63 = !{!"_ZTSN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEEE", !51, i64 0}
!64 = !{!"p1 _ZTSN6google8protobuf7MessageE", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!71 = !{!72, !75, i64 16}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !52, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!76 = !{!77, !6, i64 8}
!77 = !{!"_ZTSSt4pairIKSt17reference_wrapperIKN6google8protobuf6MapKeyEEPvE", !78, i64 0, !6, i64 8}
!78 = !{!"_ZTSSt17reference_wrapperIKN6google8protobuf6MapKeyEE", !79, i64 0}
!79 = !{!"p1 _ZTSN6google8protobuf6MapKeyE", !6, i64 0}
!80 = distinct !{!80, !30}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMapE", !6, i64 0}
!85 = !{!52, !52, i64 0}
!86 = !{!87, !82, i64 0}
!87 = !{!"_ZTSN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEE", !82, i64 0, !84, i64 8, !52, i64 16}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSN6google8protobuf16MapValueConstRefE", !6, i64 0, !90, i64 8}
!90 = !{!"_ZTSN6google8protobuf15FieldDescriptor7CppTypeE", !7, i64 0}
!91 = !{!89, !6, i64 0}
!92 = !{!93, !95, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !94, i64 0, !52, i64 8, !7, i64 16}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!95 = !{!"p1 omnipotent char", !6, i64 0}
!96 = !{!93, !52, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!103 = distinct !{!103, !30}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!106 = distinct !{!106, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEERKT_"}
!107 = distinct !{!107, !108, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_14const_iteratorERKS2_: argument 0"}
!108 = distinct !{!108, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_14const_iteratorERKS2_"}
!109 = !{!110, !115, i64 24}
!110 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !111, i64 0, !112, i64 1, !112, i64 1, !112, i64 1, !112, i64 1, !112, i64 1, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 3, !7, i64 3, !23, i64 4, !113, i64 8, !114, i64 16, !115, i64 24, !116, i64 32, !7, i64 40, !7, i64 48, !117, i64 56, !7, i64 64}
!111 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !7, i64 0}
!112 = !{!"bool", !7, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!114 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !6, i64 0}
!115 = !{!"p1 _ZTSSt9once_flag", !6, i64 0}
!116 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !6, i64 0}
!117 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !6, i64 0}
!118 = !{!110, !7, i64 2}
!119 = !{!90, !90, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !6, i64 0}
!122 = !{!53, !53, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !53, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"double", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"float", !7, i64 0}
!129 = !{!112, !112, i64 0}
!130 = !{!94, !95, i64 0}
!131 = !{!7, !7, i64 0}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!134 = distinct !{!134, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_"}
!135 = distinct !{!135, !136, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: argument 0"}
!136 = distinct !{!136, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!137 = !{!138, !82, i64 0}
!138 = !{!"_ZTSN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEE", !82, i64 0, !84, i64 8, !52, i64 16}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!141 = distinct !{!141, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEERKT_"}
!142 = distinct !{!142, !143, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_14const_iteratorERKS2_: argument 0"}
!143 = distinct !{!143, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_14const_iteratorERKS2_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!146 = distinct !{!146, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_"}
!147 = distinct !{!147, !148, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: argument 0"}
!148 = distinct !{!148, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!149 = !{!138, !84, i64 8}
!150 = !{!138, !52, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseENS4_8iteratorE: argument 0"}
!153 = distinct !{!153, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5eraseENS4_8iteratorE"}
!154 = !{!155, !157, !152}
!155 = distinct !{!155, !156, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEi: argument 0"}
!156 = distinct !{!156, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEi"}
!157 = distinct !{!157, !158, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEi: argument 0"}
!158 = distinct !{!158, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEi"}
!159 = !{!160, !6, i64 0}
!160 = !{!"_ZTSN6google8protobuf11MapIteratorE", !6, i64 0, !161, i64 8, !162, i64 16, !163, i64 56}
!161 = !{!"p1 _ZTSN6google8protobuf8internal12MapFieldBaseE", !6, i64 0}
!162 = !{!"_ZTSN6google8protobuf6MapKeyE", !7, i64 0, !90, i64 32}
!163 = !{!"_ZTSN6google8protobuf11MapValueRefE", !89, i64 0}
!164 = !{!162, !90, i64 32}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!172 = distinct !{!172, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!173 = distinct !{!173, !30}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!176 = distinct !{!176, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_"}
!177 = distinct !{!177, !178, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: argument 0"}
!178 = distinct !{!178, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!179 = distinct !{!179, !30}
!180 = !{!95, !95, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!183 = distinct !{!183, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!187 = distinct !{!187, !30}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!190 = distinct !{!190, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!193 = distinct !{!193, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!194 = distinct !{!194, !30}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!197 = distinct !{!197, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_"}
!198 = distinct !{!198, !199, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: argument 0"}
!199 = distinct !{!199, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = distinct !{!201, !30}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!207 = distinct !{!207, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!208 = distinct !{!208, !30}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!211 = distinct !{!211, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!212 = distinct !{!212, !213, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!213 = distinct !{!213, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!214 = !{i64 0, i64 8, !81, i64 8, i64 8, !83, i64 16, i64 8, !85}
!215 = !{!216, !53, i64 0}
!216 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !53, i64 0, !124, i64 8}
!217 = !{!216, !124, i64 8}
!218 = distinct !{!218, !30}
!219 = distinct !{!219, !30}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!222 = distinct !{!222, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!225 = distinct !{!225, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!226 = distinct !{!226, !30}
!227 = !{!228, !82, i64 56}
!228 = !{!"_ZTSN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeE", !229, i64 0, !82, i64 56}
!229 = !{!"_ZTSN6google8protobuf7MapPairINS0_6MapKeyENS0_11MapValueRefEEE", !162, i64 0, !163, i64 40}
!230 = distinct !{!230, !30, !231}
!231 = !{!"llvm.loop.unswitch.partial.disable"}
!232 = !{!233, !5, i64 0}
!233 = !{!"_ZTSN6google8protobuf8internal12MapAllocatorISt13_Rb_tree_nodeISt4pairIKSt17reference_wrapperIKNS0_6MapKeyEEPvEEEE", !5, i64 0}
!234 = !{!72, !52, i64 32}
!235 = distinct !{!235, !30}
!236 = !{!72, !75, i64 8}
!237 = distinct !{!237, !30}
!238 = !{!73, !75, i64 24}
!239 = !{!73, !75, i64 16}
!240 = distinct !{!240, !30}
!241 = !{!242, !75, i64 0}
!242 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKN6google8protobuf6MapKeyEEPvEE", !75, i64 0}
!243 = !{!87, !84, i64 8}
!244 = !{!87, !52, i64 16}
!245 = distinct !{!245, !30}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findERKS2_PSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIS6_EPvEE: argument 0"}
!248 = distinct !{!248, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findERKS2_PSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIS6_EPvEE"}
!249 = distinct !{!249, !30}
!250 = !{!78, !79, i64 0}
!251 = !{!75, !75, i64 0}
!252 = distinct !{!252, !30}
!253 = !{!254, !52, i64 24}
!254 = !{!"_ZTSSt4pairIN6google8protobuf3MapINS1_6MapKeyENS1_11MapValueRefEE8InnerMap13iterator_baseIKNS1_7MapPairIS3_S4_EEEEmE", !138, i64 0, !52, i64 24}
!255 = !{!254, !82, i64 0}
!256 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!257 = distinct !{!257, !30}
!258 = !{!259, !112, i64 24}
!259 = !{!"_ZTSSt4pairIN6google8protobuf3MapINS1_6MapKeyENS1_11MapValueRefEE8InnerMap13iterator_baseINS1_7MapPairIS3_S4_EEEEbE", !87, i64 0, !112, i64 24}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInListEmPNS5_4NodeE: argument 0"}
!262 = distinct !{!262, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInListEmPNS5_4NodeE"}
!263 = distinct !{!263, !30}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInTreeEmPNS5_4NodeE: argument 0"}
!266 = distinct !{!266, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInTreeEmPNS5_4NodeE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInListEmPNS5_4NodeE: argument 0"}
!269 = distinct !{!269, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInListEmPNS5_4NodeE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInTreeEmPNS5_4NodeE: argument 0"}
!272 = distinct !{!272, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInTreeEmPNS5_4NodeE"}
!273 = !{i64 6218739}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE: argument 0"}
!276 = distinct !{!276, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInListEmPNS5_4NodeE: argument 0"}
!279 = distinct !{!279, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInListEmPNS5_4NodeE"}
!280 = !{!281, !275}
!281 = distinct !{!281, !282, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInTreeEmPNS5_4NodeE: argument 0"}
!282 = distinct !{!282, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInTreeEmPNS5_4NodeE"}
!283 = !{!284, !275}
!284 = distinct !{!284, !285, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInListEmPNS5_4NodeE: argument 0"}
!285 = distinct !{!285, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInListEmPNS5_4NodeE"}
!286 = !{!287, !275}
!287 = distinct !{!287, !288, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInTreeEmPNS5_4NodeE: argument 0"}
!288 = distinct !{!288, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap18InsertUniqueInTreeEmPNS5_4NodeE"}
!289 = distinct !{!289, !30}
!290 = distinct !{!290, !30}
!291 = distinct !{!291, !30}
!292 = !{!72, !74, i64 0}
!293 = !{!72, !75, i64 24}
!294 = distinct !{!294, !30}
!295 = distinct !{!295, !30}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findERKS2_PSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIS6_EPvEE: argument 0"}
!298 = distinct !{!298, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findERKS2_PSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIS6_EPvEE"}
!299 = distinct !{!299, !30}
!300 = distinct !{!300, !30}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findERKS2_PSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIS6_EPvEE: argument 0"}
!303 = distinct !{!303, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findERKS2_PSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIS6_EPvEE"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!306 = distinct !{!306, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!307 = distinct !{!307, !308, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!308 = distinct !{!308, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!311 = distinct !{!311, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_"}
!312 = distinct !{!312, !313, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: argument 0"}
!313 = distinct !{!313, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
!314 = distinct !{!314, !30}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!317 = distinct !{!317, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!318 = distinct !{!318, !319, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!319 = distinct !{!319, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!322 = distinct !{!322, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEERKT_"}
!323 = distinct !{!323, !324, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_: argument 0"}
!324 = distinct !{!324, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_8iteratorERKS2_"}
