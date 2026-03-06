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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i
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
  store ptr %4, ptr %1, align 8, !tbaa !41
  store i32 %52, ptr %41, align 8, !tbaa !37
  store i32 %51, ptr %42, align 4, !tbaa !37
  store ptr %50, ptr %43, align 8, !tbaa !33
  store ptr %5, ptr %0, align 8, !tbaa !41
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %7, label %9, label %13

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !41
  store ptr %4, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %12, ptr %10, align 8, !tbaa !25
  store ptr %11, ptr %8, align 8, !tbaa !25
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not = icmp eq ptr %15, null
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %.not12 = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %13
  br i1 %.not12, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZN6google8protobuf8internal21SwapRepeatedPtrToNullEPPNS0_16RepeatedPtrFieldINS0_7MessageEEES6_PNS0_5ArenaES8_(ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef %6, ptr noundef %4)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

19:                                               ; preds = %13
  br i1 %.not12, label %20, label %21

20:                                               ; preds = %19
  tail call void @_ZN6google8protobuf8internal21SwapRepeatedPtrToNullEPPNS0_16RepeatedPtrFieldINS0_7MessageEEES6_PNS0_5ArenaES8_(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %6)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

21:                                               ; preds = %19
  %22 = icmp eq ptr %15, %16
  br i1 %22, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !21
  %25 = load ptr, ptr %16, align 8, !tbaa !21
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !33, !noalias !42
  %32 = load i32, ptr %29, align 4, !tbaa !37, !noalias !42
  %33 = load i32, ptr %28, align 8, !tbaa !37, !noalias !42
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !33, !noalias !45
  %38 = load i32, ptr %35, align 4, !tbaa !37, !noalias !45
  %39 = load i32, ptr %34, align 8, !tbaa !37, !noalias !45
  store ptr %24, ptr %16, align 8, !tbaa !41
  store i32 %39, ptr %28, align 8, !tbaa !37
  store i32 %38, ptr %29, align 4, !tbaa !37
  store ptr %37, ptr %30, align 8, !tbaa !33
  store ptr %25, ptr %15, align 8, !tbaa !41
  store i32 %33, ptr %34, align 8, !tbaa !37
  store i32 %32, ptr %35, align 4, !tbaa !37
  store ptr %31, ptr %36, align 8, !tbaa !33
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE4SwapEPS3_.exit

40:                                               ; preds = %23
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %16)
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
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !41
  store ptr %5, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %10, ptr %7, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load atomic i32, ptr %13 monotonic, align 8
  store atomic i32 %14, ptr %11 monotonic, align 8
  store atomic i32 %12, ptr %13 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBase17UnsafeShallowSwapEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !41
  store ptr %5, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %10, ptr %7, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load atomic i32, ptr %13 monotonic, align 8
  store atomic i32 %14, ptr %11 monotonic, align 8
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
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
define hidden void @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 68), (72, 128)) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN6google8protobuf8internal15DynamicMapFieldC2EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 68), (72, 128)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN6google8protobuf8internal15DynamicMapFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::iterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN6google8protobuf8internal15DynamicMapFieldE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5clearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %storemerge6.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !68
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %14
  %17 = xor i64 %storemerge6.i.i.i.i, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
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
  %.sroa.7.0.i = phi i64 [ %storemerge6.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ %storemerge6.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ %8, %5 ], [ %10, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %16, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ %23, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ null, %5 ], [ null, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  store ptr %.sroa.0.0.i, ptr %2, align 8, !tbaa !81, !alias.scope !65
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !83, !alias.scope !65
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !65
  %.not419 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not419, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit._crit_edge, label %.lr.ph

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exitthread-pre-split: ; preds = %.lr.ph
  %.pr = load ptr, ptr %2, align 8, !tbaa !86
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit._crit_edge, label %.lr.ph

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exit._crit_edge: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8iteratorppEv.exitthread-pre-split, %.loopexit5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %36 = load i64, ptr %28, align 8, !tbaa !41
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !88
  switch i32 %3, label %50 [
    i32 1, label %4
    i32 2, label %8
    i32 3, label %12
    i32 4, label %16
    i32 5, label %20
    i32 6, label %24
    i32 7, label %28
    i32 9, label %32
    i32 8, label %39
    i32 10, label %43
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %50

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %9) #32
  br label %50

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !91
  %14 = icmp eq ptr %13, null
  br i1 %14, label %50, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %50

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !91
  %18 = icmp eq ptr %17, null
  br i1 %18, label %50, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %50

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #32
  br label %50

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8, !tbaa !91
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #32
  br label %50

28:                                               ; preds = %1
  %29 = load ptr, ptr %0, align 8, !tbaa !91
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #32
  br label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %0, align 8, !tbaa !91
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #32
  br label %50

39:                                               ; preds = %1
  %40 = load ptr, ptr %0, align 8, !tbaa !91
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #32
  br label %50

43:                                               ; preds = %1
  %44 = load ptr, ptr %0, align 8, !tbaa !91
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %44) #29
  br label %50

50:                                               ; preds = %43, %46, %39, %42, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %31, %24, %27, %20, %23, %16, %19, %12, %15, %8, %11, %4, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load i64, ptr %2, align 8, !tbaa !41
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
define hidden void @_ZN6google8protobuf8internal15DynamicMapFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !57, !noalias !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !55, !noalias !99
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !58, !noalias !99
  br label %15

15:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %21, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %storemerge6.i.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !99
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %15
  %18 = xor i64 %storemerge6.i.i.i.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !99
  %.not.i.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread20

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread20: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  store ptr %17, ptr %2, align 8, !tbaa !81, !alias.scope !96
  %.sroa.6.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i23, align 8, !tbaa !83, !alias.scope !96
  %.sroa.7.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i24, align 8, !tbaa !85, !alias.scope !96
  br label %.lr.ph.preheader

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %15
  %21 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %21, %11
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge, label %15, !llvm.loop !80

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !71, !noalias !99
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !76, !noalias !99
  store ptr %25, ptr %2, align 8, !tbaa !81, !alias.scope !96
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !83, !alias.scope !96
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !96
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread20, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.ph = phi ptr [ %25, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ], [ %17, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread20 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph, %7, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %26 = phi ptr [ %.pr, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pr = load ptr, ptr %2, align 8, !tbaa !86
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !102

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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !103
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null), !noalias !103
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !103
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
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.thread, label %25

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.thread: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !117
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !88
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %26, align 8, !tbaa !122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %27, align 8, !tbaa !28
  store ptr null, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %17, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !117
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !88
  %.not.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i36, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit40, label %40

40:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %41, align 8, !tbaa !122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i39: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i37
  store ptr null, ptr %42, align 8, !tbaa !28
  store ptr null, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre49 = load i8, ptr %34, align 2, !tbaa !117
  %.phi.trans.insert = zext i8 %.pre49 to i64
  %.phi.trans.insert50 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %.phi.trans.insert
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4, !tbaa !118
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
  %.sink65 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store i64 0, ptr %.sink65, align 8, !tbaa !85
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
  %.sink66 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store i32 0, ptr %.sink66, align 4, !tbaa !37
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
  %.sink67 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store i64 0, ptr %.sink67, align 8, !tbaa !85
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
  %.sink68 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store double 0.000000e+00, ptr %.sink68, align 8, !tbaa !124
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
  %.sink69 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store float 0.000000e+00, ptr %.sink69, align 4, !tbaa !126
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
  %.sink70 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store i8 0, ptr %.sink70, align 1, !tbaa !128
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
  %.sink76 = phi ptr [ %111, %110 ], [ %114, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sink76, i64 16
  store ptr %117, ptr %.sink76, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %.sink76, i64 8
  store i64 0, ptr %118, align 8, !tbaa !130
  store i8 0, ptr %117, align 8, !tbaa !131
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
  %.sink77 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store i32 0, ptr %.sink77, align 4, !tbaa !37
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
  %.sink78 = phi ptr [ %141, %127 ], [ %.sink77, %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink76, %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink70, %_ZN6google8protobuf5Arena14CreateInternalIbJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink69, %_ZN6google8protobuf5Arena14CreateInternalIfJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink68, %_ZN6google8protobuf5Arena14CreateInternalIdJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink67, %_ZN6google8protobuf5Arena14CreateInternalImJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink66, %_ZN6google8protobuf5Arena14CreateInternalIjJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink65, %_ZN6google8protobuf5Arena14CreateInternalIlJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit ], [ %.sink, %_ZN6google8protobuf5Arena14CreateInternalIiJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit29 ]
  store ptr %.sink78, ptr %1, align 8, !tbaa !91
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null), !noalias !132
  %10 = load ptr, ptr %5, align 8, !tbaa !137, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !139
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null), !noalias !139
  %.sroa.06.0.copyload = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef null), !noalias !144
  %22 = load ptr, ptr %5, align 8, !tbaa !137, !noalias !144
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !149, !noalias !144
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !150, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %4, align 8
  %.sroa.03.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %.sroa.03.sroa.2.0..sroa_idx, align 8
  %.sroa.03.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %.sroa.03.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !151
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !154
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5eraseENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull byval(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %3), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZNK6google8protobuf8internal12MapFieldBase24SyncMapWithRepeatedFieldEv.exit, %34
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  br i1 %14, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %9
  store i32 %5, ptr %6, align 8, !tbaa !164
  switch i32 %5, label %37 [
    i32 9, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread
    i32 5, label %17
    i32 6, label %17
    i32 8, label %17
    i32 10, label %17
    i32 2, label %27
    i32 1, label %29
    i32 4, label %31
    i32 3, label %33
    i32 7, label %35
  ]

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread: ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !130
  store i8 0, ptr %15, align 8, !tbaa !131
  br label %26

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit: ; preds = %2
  switch i32 %5, label %37 [
    i32 5, label %17
    i32 6, label %17
    i32 8, label %17
    i32 10, label %17
    i32 9, label %26
    i32 2, label %27
    i32 1, label %29
    i32 4, label %31
    i32 3, label %33
    i32 7, label %35
  ]

17:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 213)
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7)
          to label %19 unwind label %21

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %37

27:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %28 = load i64, ptr %1, align 8, !tbaa !131
  store i64 %28, ptr %0, align 8, !tbaa !131
  br label %37

29:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %30 = load i32, ptr %1, align 8, !tbaa !131
  store i32 %30, ptr %0, align 8, !tbaa !131
  br label %37

31:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %32 = load i64, ptr %1, align 8, !tbaa !131
  store i64 %32, ptr %0, align 8, !tbaa !131
  br label %37

33:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %34 = load i32, ptr %1, align 8, !tbaa !131
  store i32 %34, ptr %0, align 8, !tbaa !131
  br label %37

35:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  %36 = load i8, ptr %1, align 8, !tbaa !131, !range !165, !noundef !166
  store i8 %36, ptr %0, align 8, !tbaa !131
  br label %37

37:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %35, %33, %31, %29, %27, %26, %20, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %storemerge6.i.i.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !28, !noalias !170
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %21
  %24 = xor i64 %storemerge6.i.i.i.i, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28, !noalias !170
  %.not.i.i.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread46

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread46: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  store ptr %23, ptr %8, align 8, !tbaa !81, !alias.scope !167
  %.sroa.6.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx.i49, align 8, !tbaa !83, !alias.scope !167
  %.sroa.7.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i50, align 8, !tbaa !85, !alias.scope !167
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

.lr.ph:                                           ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread46, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.sroa.0.0.i52 = phi ptr [ %23, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread46 ], [ %31, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  br label %37

._crit_edge:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %111, %2, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

37:                                               ; preds = %.lr.ph, %111
  %38 = phi ptr [ %.sroa.0.0.i52, %.lr.ph ], [ %.pr, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !174
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef null), !noalias !174
  %39 = load ptr, ptr %7, align 8, !tbaa !137, !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !174
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(36) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %57

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %54, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !121
  store ptr %5, ptr %34, align 8, !tbaa !122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !28
  store ptr null, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %47, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %63 = load i8, ptr %62, align 2, !tbaa !117
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !118
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store float %1, ptr %36, align 4, !tbaa !126
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load float, ptr %35, align 4, !tbaa !126
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = load ptr, ptr %0, align 8, !tbaa !91
  store double %1, ptr %36, align 8, !tbaa !124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load double, ptr %35, align 8, !tbaa !124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

35:                                               ; preds = %29, %2
  %36 = zext i1 %1 to i8
  %37 = load ptr, ptr %0, align 8, !tbaa !91
  store i8 %36, ptr %37, align 1, !tbaa !128
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !91
  %36 = load i8, ptr %35, align 1, !tbaa !128, !range !165, !noundef !166
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %26)
          to label %28 unwind label %30

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

30:                                               ; preds = %23, %21, %19, %17, %14, %12, %10, %8, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %10 = load atomic i32, ptr %9 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load atomic i32, ptr %11 monotonic, align 8
  store atomic i32 %12, ptr %9 monotonic, align 8
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
  %27 = load ptr, ptr %25, align 8, !tbaa !121
  %28 = load ptr, ptr %26, align 8, !tbaa !121
  store ptr %28, ptr %25, align 8, !tbaa !121
  store ptr %27, ptr %26, align 8, !tbaa !121
  store i64 %10, ptr %4, align 8, !tbaa !41
  store ptr %5, ptr %6, align 8, !tbaa !41
  br label %51

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %41 = load i64, ptr %34, align 8, !tbaa !41
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

49:                                               ; preds = %31, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %storemerge6.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !28, !noalias !184
  %.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %74
  %77 = xor i64 %storemerge6.i.i.i.i, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !28, !noalias !184
  %.not.i.i.i.i = icmp eq ptr %76, %79
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread140

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread140: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  store ptr %76, ptr %10, align 8, !tbaa !81, !alias.scope !181
  %.sroa.6.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %.sroa.6.0..sroa_idx.i143, align 8, !tbaa !83, !alias.scope !181
  %.sroa.7.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i144, align 8, !tbaa !85, !alias.scope !181
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

.lr.ph:                                           ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread140, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %124 = getelementptr inbounds [8 x i8], ptr %118, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = sext i32 %113 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %118, i64 %126
  store ptr %125, ptr %127, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %123, %117
  %128 = getelementptr inbounds [8 x i8], ptr %118, i64 %122
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
  %135 = load ptr, ptr %86, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %136

136:                                              ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %28, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !121
  store ptr %9, ptr %87, align 8, !tbaa !122
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

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %193, %140
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %140 ], [ %lpad.phi97, %193 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %88, align 8, !tbaa !28
  store ptr null, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_7MessageEE12AddAllocatedEPS2_.exit, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %141 = load i8, ptr %90, align 2, !tbaa !117
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !118
  switch i32 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit [
    i32 9, label %145
    i32 2, label %167
    i32 1, label %169
    i32 4, label %171
    i32 3, label %173
    i32 7, label %175
    i32 5, label %177
    i32 6, label %177
    i32 8, label %177
    i32 10, label %177
  ]

145:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %134)
  store ptr %91, ptr %11, align 8, !tbaa !129
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i64 %157, ptr %92, align 8, !tbaa !130
  %158 = load ptr, ptr %11, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, ptr noundef nonnull %11)
          to label %160 unwind label %163

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %161 = load ptr, ptr %11, align 8, !tbaa !92
  %162 = icmp eq ptr %161, %91
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %11, align 8, !tbaa !92
  %166 = icmp eq ptr %165, %91
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

167:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %168 = call noundef i64 @_ZNK6google8protobuf6MapKey13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i64 noundef %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %170 = call noundef i32 @_ZNK6google8protobuf6MapKey13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i32 noundef %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

171:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %172 = call noundef i64 @_ZNK6google8protobuf6MapKey14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i64 noundef %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

173:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %174 = call noundef i32 @_ZNK6google8protobuf6MapKey14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i32 noundef %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

175:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %176 = call noundef zeroext i1 @_ZNK6google8protobuf6MapKey12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(36) %134)
  call void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %28, i1 noundef zeroext %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

177:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 472)
  %178 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.5)
          to label %179 unwind label %181

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %178)
          to label %180 unwind label %183

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

185:                                              ; preds = %183, %181
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %180, %175, %173, %171, %169, %167, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %186 = load ptr, ptr %10, align 8, !tbaa !137
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %93, align 8, !tbaa !108
  %.not.i.i79 = icmp eq ptr %188, null
  br i1 %.not.i.i79, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %35, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !121
  store ptr %5, ptr %94, align 8, !tbaa !122
  store ptr %3, ptr %88, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %89, align 8, !tbaa !28
  %190 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %188, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i80 unwind label %.loopexit93

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i80:        ; preds = %189
  %.not.i.i.i.i81 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i81, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i82, label %191

191:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i80
  invoke void @_ZSt20__throw_system_errori(i32 noundef %190) #30
          to label %192 unwind label %.loopexit.split-lp94

192:                                              ; preds = %191
  unreachable

.loopexit93:                                      ; preds = %189
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp94:                             ; preds = %191
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  store ptr null, ptr %88, align 8, !tbaa !28
  store ptr null, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i82: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i80
  store ptr null, ptr %88, align 8, !tbaa !28
  store ptr null, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i82
  %194 = load i8, ptr %95, align 2, !tbaa !117
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !118
  switch i32 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 [
    i32 9, label %198
    i32 2, label %220
    i32 1, label %222
    i32 4, label %224
    i32 3, label %226
    i32 7, label %228
    i32 5, label %230
    i32 6, label %232
    i32 8, label %234
    i32 10, label %236
  ]

198:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16MapValueConstRef14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(12) %187)
  store ptr %96, ptr %14, align 8, !tbaa !129
  %200 = load ptr, ptr %199, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %202, ptr %2, align 8, !tbaa !85
  %203 = icmp ugt i64 %202, 15
  br i1 %203, label %.noexc.i85, label %._crit_edge.i.i84

.noexc.i85:                                       ; preds = %198
  %204 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %204, ptr %14, align 8, !tbaa !92
  %205 = load i64, ptr %2, align 8, !tbaa !85
  store i64 %205, ptr %96, align 8, !tbaa !131
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %.noexc.i85, %198
  %206 = phi ptr [ %204, %.noexc.i85 ], [ %96, %198 ]
  switch i64 %202, label %209 [
    i64 1, label %207
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86
  ]

207:                                              ; preds = %._crit_edge.i.i84
  %208 = load i8, ptr %200, align 1, !tbaa !131
  store i8 %208, ptr %206, align 1, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86

209:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %200, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86: ; preds = %._crit_edge.i.i84, %207, %209
  %210 = load i64, ptr %2, align 8, !tbaa !85
  store i64 %210, ptr %97, align 8, !tbaa !130
  %211 = load ptr, ptr %14, align 8, !tbaa !92
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, ptr noundef nonnull %14)
          to label %213 unwind label %216

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86
  %214 = load ptr, ptr %14, align 8, !tbaa !92
  %215 = icmp eq ptr %214, %96
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit86
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %14, align 8, !tbaa !92
  %219 = icmp eq ptr %218, %96
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

220:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %221 = call noundef i64 @_ZNK6google8protobuf16MapValueConstRef13GetInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  call void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i64 noundef %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

222:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %223 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef13GetInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  call void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i32 noundef %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

224:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %225 = call noundef i64 @_ZNK6google8protobuf16MapValueConstRef14GetUInt64ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  call void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i64 noundef %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

226:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %227 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef14GetUInt32ValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  call void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i32 noundef %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

228:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %229 = call noundef zeroext i1 @_ZNK6google8protobuf16MapValueConstRef12GetBoolValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  call void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i1 noundef zeroext %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

230:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %231 = call noundef double @_ZNK6google8protobuf16MapValueConstRef14GetDoubleValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  call void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, double noundef %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

232:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %233 = call noundef float @_ZNK6google8protobuf16MapValueConstRef13GetFloatValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  call void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, float noundef %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

234:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %235 = call noundef i32 @_ZNK6google8protobuf16MapValueConstRef12GetEnumValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  call void @_ZNK6google8protobuf10Reflection12SetEnumValueEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, i32 noundef %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

236:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %187)
  %238 = call noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef %104, ptr noundef nonnull %35, ptr noundef null)
  %239 = load ptr, ptr %238, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 104
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(16) %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %236, %234, %232, %230, %228, %226, %224, %222, %220, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit83
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.pr = load ptr, ptr %10, align 8, !tbaa !137
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %._crit_edge, label %98, !llvm.loop !187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %216, %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %185
  %.pn73 = phi { ptr, i32 } [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn, %185 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %164, %163 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %22, %20, %18, %16, %13, %11, %9, %7, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %storemerge6.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !28, !noalias !191
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %52
  %55 = xor i64 %storemerge6.i.i.i.i, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28, !noalias !191
  %.not.i.i.i.i = icmp eq ptr %54, %57
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread337

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread337: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  store ptr %54, ptr %13, align 8, !tbaa !81, !alias.scope !188
  %.sroa.6.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %.sroa.6.0..sroa_idx.i340, align 8, !tbaa !83, !alias.scope !188
  %.sroa.7.0..sroa_idx.i341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.7.0..sroa_idx.i341, align 8, !tbaa !85, !alias.scope !188
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
  %.not270 = icmp eq ptr %62, null
  br i1 %.not270, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread337, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.ph = phi ptr [ %62, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ], [ %54, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread337 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph, %44, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %.not217273 = icmp eq i32 %70, 0
  br i1 %.not217273, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %66
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

._crit_edge277:                                   ; preds = %_ZN6google8protobuf6MapKeyD2Ev.exit, %66
  ret void

90:                                               ; preds = %.lr.ph276, %_ZN6google8protobuf6MapKeyD2Ev.exit
  %.sroa.0198.0274 = phi ptr [ %spec.select.i.i, %.lr.ph276 ], [ %396, %_ZN6google8protobuf6MapKeyD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %74, align 8, !tbaa !164
  %91 = load ptr, ptr %75, align 8, !tbaa !108
  %.not.i.i125 = icmp eq ptr %91, null
  br i1 %.not.i.i125, label %97, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %33, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !121
  store ptr %12, ptr %76, align 8, !tbaa !122
  store ptr %10, ptr %77, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %78, align 8, !tbaa !28
  %93 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %92
  %.not.i.i.i.i126 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i126, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %94

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %90
  %98 = load i8, ptr %79, align 2, !tbaa !117
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !118
  switch i32 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit [
    i32 9, label %104
    i32 2, label %137
    i32 1, label %145
    i32 4, label %153
    i32 3, label %161
    i32 7, label %169
    i32 5, label %178
    i32 6, label %178
    i32 8, label %178
    i32 10, label %178
  ]

102:                                              ; preds = %169, %161, %153, %145, %137, %104
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %97
  %105 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  invoke void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %33)
          to label %106 unwind label %102

106:                                              ; preds = %104
  %107 = load i32, ptr %74, align 8, !tbaa !164
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i: ; preds = %106
  store i32 9, ptr %74, align 8, !tbaa !164
  store ptr %80, ptr %14, align 8, !tbaa !129
  store i64 0, ptr %81, align 8, !tbaa !130
  store i8 0, ptr %80, align 8, !tbaa !131
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i: ; preds = %106
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !92
  %109 = icmp eq ptr %.pr.i, %80
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i
  %110 = phi ptr [ %80, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.thread.i ], [ %.pr.i, %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i ]
  %111 = load ptr, ptr %15, align 8, !tbaa !92
  %112 = icmp eq ptr %111, %82
  br i1 %112, label %115, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit.i
  %113 = load ptr, ptr %15, align 8, !tbaa !92
  %114 = icmp eq ptr %113, %82
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %116 = phi ptr [ %.pr.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %117 = phi ptr [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %118 = load i64, ptr %83, align 8, !tbaa !130
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  switch i64 %118, label %122 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %120
  ]

120:                                              ; preds = %115
  %121 = load i8, ptr %117, align 1, !tbaa !131
  store i8 %121, ptr %116, align 1, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

122:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %122, %120, %115
  %123 = load i64, ptr %83, align 8, !tbaa !130
  store i64 %123, ptr %81, align 8, !tbaa !130
  %124 = load ptr, ptr %14, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !131
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !92
  br label %133

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %111, ptr %14, align 8, !tbaa !92
  %126 = load i64, ptr %83, align 8, !tbaa !130
  store i64 %126, ptr %81, align 8, !tbaa !130
  %127 = load i64, ptr %82, align 8, !tbaa !131
  store i64 %127, ptr %80, align 8, !tbaa !131
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %128 = load i64, ptr %80, align 8, !tbaa !131
  store ptr %113, ptr %14, align 8, !tbaa !92
  %129 = load i64, ptr %83, align 8, !tbaa !130
  store i64 %129, ptr %81, align 8, !tbaa !130
  %130 = load i64, ptr %82, align 8, !tbaa !131
  store i64 %130, ptr %80, align 8, !tbaa !131
  %.not.i.i127 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i127, label %132, label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %.pr.i, ptr %15, align 8, !tbaa !92
  store i64 %128, ptr %82, align 8, !tbaa !131
  br label %133

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %82, ptr %15, align 8, !tbaa !92
  br label %133

133:                                              ; preds = %132, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %134 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %.pr.i, %131 ], [ %82, %132 ]
  store i64 0, ptr %83, align 8, !tbaa !130
  store i8 0, ptr %134, align 1, !tbaa !131
  %135 = load ptr, ptr %15, align 8, !tbaa !92
  %136 = icmp eq ptr %135, %82
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

137:                                              ; preds = %97
  %138 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %139 = invoke noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %33)
          to label %140 unwind label %102

140:                                              ; preds = %137
  %141 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %141, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i [
    i32 2, label %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit
    i32 9, label %142
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %14, align 8, !tbaa !92
  %144 = icmp eq ptr %143, %80
  br i1 %144, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %140
  store i32 2, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit

_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit: ; preds = %140, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i
  store i64 %139, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

145:                                              ; preds = %97
  %146 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %147 = invoke noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %33)
          to label %148 unwind label %102

148:                                              ; preds = %145
  %149 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %149, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i134 [
    i32 1, label %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit
    i32 9, label %150
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %14, align 8, !tbaa !92
  %152 = icmp eq ptr %151, %80
  br i1 %152, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i134

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i134: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133, %148
  store i32 1, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit

_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit: ; preds = %148, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i134
  store i32 %147, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

153:                                              ; preds = %97
  %154 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %155 = invoke noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull %33)
          to label %156 unwind label %102

156:                                              ; preds = %153
  %157 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %157, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i138 [
    i32 4, label %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit
    i32 9, label %158
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %14, align 8, !tbaa !92
  %160 = icmp eq ptr %159, %80
  br i1 %160, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i138

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i138: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137, %156
  store i32 4, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit

_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit: ; preds = %156, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i138
  store i64 %155, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

161:                                              ; preds = %97
  %162 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %163 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull %33)
          to label %164 unwind label %102

164:                                              ; preds = %161
  %165 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %165, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i142 [
    i32 3, label %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit
    i32 9, label %166
  ]

166:                                              ; preds = %164
  %167 = load ptr, ptr %14, align 8, !tbaa !92
  %168 = icmp eq ptr %167, %80
  br i1 %168, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i142

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i142: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141, %164
  store i32 3, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit

_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit: ; preds = %164, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i142
  store i32 %163, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %97
  %170 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %171 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %33)
          to label %172 unwind label %102

172:                                              ; preds = %169
  %173 = load i32, ptr %74, align 8, !tbaa !164
  switch i32 %173, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i146 [
    i32 7, label %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit
    i32 9, label %174
  ]

174:                                              ; preds = %172
  %175 = load ptr, ptr %14, align 8, !tbaa !92
  %176 = icmp eq ptr %175, %80
  br i1 %176, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i146

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i146: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145, %172
  store i32 7, ptr %74, align 8, !tbaa !164
  br label %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit

_ZN6google8protobuf6MapKey12SetBoolValueEb.exit:  ; preds = %172, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i.i146
  %177 = zext i1 %171 to i8
  store i8 %177, ptr %14, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

178:                                              ; preds = %97, %97, %97, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 555)
          to label %179 unwind label %183

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.5)
          to label %181 unwind label %185

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %180)
          to label %182 unwind label %187

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #29
  br label %190

190:                                              ; preds = %189, %183
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZN6google8protobuf6MapKey12SetBoolValueEb.exit, %_ZN6google8protobuf6MapKey14SetUInt32ValueEj.exit, %_ZN6google8protobuf6MapKey14SetUInt64ValueEm.exit, %_ZN6google8protobuf6MapKey13SetInt32ValueEi.exit, %_ZN6google8protobuf6MapKey13SetInt64ValueEl.exit, %182, %97
  %191 = load ptr, ptr %41, align 8, !tbaa !17
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !195
  invoke void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef null)
          to label %194 unwind label %198

194:                                              ; preds = %193
  %195 = load ptr, ptr %9, align 8, !tbaa !137, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !195
  %.not218 = icmp eq ptr %195, null
  br i1 %.not218, label %200, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  call void @_ZN6google8protobuf11MapValueRef10DeleteDataEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
  br label %200

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %194, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %201 unwind label %228

201:                                              ; preds = %200
  %202 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %84, align 8, !tbaa !108
  %.not.i.i151 = icmp eq ptr %204, null
  br i1 %.not.i.i151, label %.thread, label %210

.thread:                                          ; preds = %201
  %205 = load i8, ptr %86, align 2, !tbaa !117
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !118
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 %208, ptr %209, align 8, !tbaa !88
  br label %226

210:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %40, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !121
  store ptr %7, ptr %85, align 8, !tbaa !122
  store ptr %5, ptr %77, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %78, align 8, !tbaa !28
  %211 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %204, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i152 unwind label %.loopexit219

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i152:       ; preds = %210
  %.not.i.i.i.i153 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i153, label %215, label %212

212:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i152
  invoke void @_ZSt20__throw_system_errori(i32 noundef %211) #30
          to label %213 unwind label %.loopexit.split-lp220

213:                                              ; preds = %212
  unreachable

.loopexit219:                                     ; preds = %210
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp220:                            ; preds = %212
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit.split-lp220, %.loopexit219
  %lpad.phi223 = phi { ptr, i32 } [ %lpad.loopexit221, %.loopexit219 ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp220 ]
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

215:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i152
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %84, align 8, !tbaa !108
  %216 = load i8, ptr %86, align 2, !tbaa !117
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !118
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 %219, ptr %220, align 8, !tbaa !88
  %.not.i.i158 = icmp eq ptr %.pre, null
  br i1 %.not.i.i158, label %226, label %221

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %40, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !121
  store ptr %4, ptr %87, align 8, !tbaa !122
  store ptr %2, ptr %77, align 8, !tbaa !28
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %78, align 8, !tbaa !28
  %222 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %.pre, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i159 unwind label %.loopexit224

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i159:       ; preds = %221
  %.not.i.i.i.i160 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i160, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i161, label %223

223:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i159
  invoke void @_ZSt20__throw_system_errori(i32 noundef %222) #30
          to label %224 unwind label %.loopexit.split-lp225

224:                                              ; preds = %223
  unreachable

.loopexit224:                                     ; preds = %221
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp225:                            ; preds = %223
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %.loopexit.split-lp225, %.loopexit224
  %lpad.phi228 = phi { ptr, i32 } [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ]
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i161: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i159
  store ptr null, ptr %77, align 8, !tbaa !28
  store ptr null, ptr %78, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre283 = load i8, ptr %86, align 2, !tbaa !117
  %.phi.trans.insert = zext i8 %.pre283 to i64
  %.phi.trans.insert284 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %.phi.trans.insert
  %.pre285 = load i32, ptr %.phi.trans.insert284, align 4, !tbaa !118
  br label %226

226:                                              ; preds = %.thread, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i161, %215
  %227 = phi i32 [ %.pre285, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i161 ], [ %219, %215 ], [ %208, %.thread ]
  switch i32 %227, label %390 [
    i32 1, label %230
    i32 2, label %242
    i32 3, label %254
    i32 4, label %266
    i32 5, label %278
    i32 6, label %290
    i32 7, label %302
    i32 9, label %315
    i32 8, label %361
    i32 10, label %373
  ]

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %226
  %231 = load ptr, ptr %41, align 8, !tbaa !17
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit94 unwind label %240

235:                                              ; preds = %230
  %236 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef 8, ptr noundef nonnull @_ZTIi)
          to label %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit94 unwind label %240

_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit94: ; preds = %235, %233
  %.sink = phi ptr [ %234, %233 ], [ %236, %235 ]
  store i32 0, ptr %.sink, align 4, !tbaa !37
  %237 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %238 = invoke noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull %40)
          to label %239 unwind label %240

239:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit94
  store i32 %238, ptr %.sink, align 4, !tbaa !37
  br label %.sink.split

240:                                              ; preds = %235, %233, %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit94
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %226
  %243 = load ptr, ptr %41, align 8, !tbaa !17
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit unwind label %252

247:                                              ; preds = %242
  %248 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef 8, ptr noundef nonnull @_ZTIl)
          to label %_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit unwind label %252

_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit: ; preds = %247, %245
  %.sink352 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store i64 0, ptr %.sink352, align 8, !tbaa !85
  %249 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %250 = invoke noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull %40)
          to label %251 unwind label %252

251:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit
  store i64 %250, ptr %.sink352, align 8, !tbaa !85
  br label %.sink.split

252:                                              ; preds = %247, %245, %_ZN6google8protobuf5Arena6CreateIlJEEEPT_PS1_DpOT0_.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %226
  %255 = load ptr, ptr %41, align 8, !tbaa !17
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit unwind label %264

259:                                              ; preds = %254
  %260 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %255, i64 noundef 8, ptr noundef nonnull @_ZTIj)
          to label %_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit unwind label %264

_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit: ; preds = %259, %257
  %.sink353 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store i32 0, ptr %.sink353, align 4, !tbaa !37
  %261 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %262 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull %40)
          to label %263 unwind label %264

263:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit
  store i32 %262, ptr %.sink353, align 4, !tbaa !37
  br label %.sink.split

264:                                              ; preds = %259, %257, %_ZN6google8protobuf5Arena6CreateIjJEEEPT_PS1_DpOT0_.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %226
  %267 = load ptr, ptr %41, align 8, !tbaa !17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit unwind label %276

271:                                              ; preds = %266
  %272 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef 8, ptr noundef nonnull @_ZTIm)
          to label %_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit unwind label %276

_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit: ; preds = %271, %269
  %.sink354 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store i64 0, ptr %.sink354, align 8, !tbaa !85
  %273 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %274 = invoke noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull %40)
          to label %275 unwind label %276

275:                                              ; preds = %_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit
  store i64 %274, ptr %.sink354, align 8, !tbaa !85
  br label %.sink.split

276:                                              ; preds = %271, %269, %_ZN6google8protobuf5Arena6CreateImJEEEPT_PS1_DpOT0_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %226
  %279 = load ptr, ptr %41, align 8, !tbaa !17
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit unwind label %288

283:                                              ; preds = %278
  %284 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %279, i64 noundef 8, ptr noundef nonnull @_ZTId)
          to label %_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit unwind label %288

_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit: ; preds = %283, %281
  %.sink355 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store double 0.000000e+00, ptr %.sink355, align 8, !tbaa !124
  %285 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %286 = invoke noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull %40)
          to label %287 unwind label %288

287:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit
  store double %286, ptr %.sink355, align 8, !tbaa !124
  br label %.sink.split

288:                                              ; preds = %283, %281, %_ZN6google8protobuf5Arena6CreateIdJEEEPT_PS1_DpOT0_.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

290:                                              ; preds = %226
  %291 = load ptr, ptr %41, align 8, !tbaa !17
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit unwind label %300

295:                                              ; preds = %290
  %296 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef 8, ptr noundef nonnull @_ZTIf)
          to label %_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit unwind label %300

_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit: ; preds = %295, %293
  %.sink356 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store float 0.000000e+00, ptr %.sink356, align 4, !tbaa !126
  %297 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %298 = invoke noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull %40)
          to label %299 unwind label %300

299:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit
  store float %298, ptr %.sink356, align 4, !tbaa !126
  br label %.sink.split

300:                                              ; preds = %295, %293, %_ZN6google8protobuf5Arena6CreateIfJEEEPT_PS1_DpOT0_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %226
  %303 = load ptr, ptr %41, align 8, !tbaa !17
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #31
          to label %_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit unwind label %313

307:                                              ; preds = %302
  %308 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %303, i64 noundef 8, ptr noundef nonnull @_ZTIb)
          to label %_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit unwind label %313

_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit: ; preds = %307, %305
  %.sink357 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store i8 0, ptr %.sink357, align 1, !tbaa !128
  %309 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %310 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull %40)
          to label %311 unwind label %313

311:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit
  %312 = zext i1 %310 to i8
  store i8 %312, ptr %.sink357, align 1, !tbaa !128
  br label %.sink.split

313:                                              ; preds = %307, %305, %_ZN6google8protobuf5Arena6CreateIbJEEEPT_PS1_DpOT0_.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

315:                                              ; preds = %226
  %316 = load ptr, ptr %41, align 8, !tbaa !17
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit unwind label %357

320:                                              ; preds = %315
  %321 = invoke { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %316, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %.noexc95 unwind label %357

.noexc95:                                         ; preds = %320
  %322 = extractvalue { ptr, ptr } %321, 0
  %323 = extractvalue { ptr, ptr } %321, 1
  store ptr %322, ptr %323, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %324, align 8, !tbaa !20
  br label %_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit: ; preds = %318, %.noexc95
  %.sink363 = phi ptr [ %322, %.noexc95 ], [ %319, %318 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sink363, i64 16
  store ptr %325, ptr %.sink363, align 8, !tbaa !129
  %326 = getelementptr inbounds nuw i8, ptr %.sink363, i64 8
  store i64 0, ptr %326, align 8, !tbaa !130
  store i8 0, ptr %325, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %327 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  invoke void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull %40)
          to label %328 unwind label %359

328:                                              ; preds = %_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit
  %329 = load ptr, ptr %.sink363, align 8, !tbaa !92
  %330 = getelementptr inbounds nuw i8, ptr %.sink363, i64 16
  %331 = icmp eq ptr %329, %330
  %332 = load ptr, ptr %18, align 8, !tbaa !92
  %333 = icmp eq ptr %332, %88
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %328
  br i1 %333, label %334, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %328
  br i1 %333, label %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %335 = load i64, ptr %89, align 8, !tbaa !130
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %.not22.i = icmp eq ptr %18, %.sink363
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %337, !prof !200

337:                                              ; preds = %334
  switch i64 %335, label %340 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %338
  ]

338:                                              ; preds = %337
  %339 = load i8, ptr %332, align 1, !tbaa !131
  store i8 %339, ptr %329, align 1, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

340:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %332, i64 %335, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %340, %338, %337
  %341 = load i64, ptr %89, align 8, !tbaa !130
  %342 = getelementptr inbounds nuw i8, ptr %.sink363, i64 8
  store i64 %341, ptr %342, align 8, !tbaa !130
  %343 = load ptr, ptr %.sink363, align 8, !tbaa !92
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %341
  store i8 0, ptr %344, align 1, !tbaa !131
  %.pre.i185 = load ptr, ptr %18, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %.sink363, i64 8
  store ptr %332, ptr %.sink363, align 8, !tbaa !92
  %346 = load i64, ptr %89, align 8, !tbaa !130
  store i64 %346, ptr %345, align 8, !tbaa !130
  %347 = load i64, ptr %88, align 8, !tbaa !131
  store i64 %347, ptr %330, align 8, !tbaa !131
  br label %353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %348 = load i64, ptr %330, align 8, !tbaa !131
  store ptr %332, ptr %.sink363, align 8, !tbaa !92
  %349 = load i64, ptr %89, align 8, !tbaa !130
  %350 = getelementptr inbounds nuw i8, ptr %.sink363, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !130
  %351 = load i64, ptr %88, align 8, !tbaa !131
  store i64 %351, ptr %330, align 8, !tbaa !131
  %.not.i = icmp eq ptr %329, null
  br i1 %.not.i, label %353, label %352

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %329, ptr %18, align 8, !tbaa !92
  store i64 %348, ptr %88, align 8, !tbaa !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %88, ptr %18, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %352, %353
  %354 = phi ptr [ %.pre.i185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %329, %352 ], [ %88, %353 ], [ %332, %334 ]
  store i64 0, ptr %89, align 8, !tbaa !130
  store i8 0, ptr %354, align 1, !tbaa !131
  %355 = load ptr, ptr %18, align 8, !tbaa !92
  %356 = icmp eq ptr %355, %88
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %355) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.sink.split

357:                                              ; preds = %320, %318
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

359:                                              ; preds = %_ZN6google8protobuf5Arena6CreateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEPT_PS1_DpOT0_.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

361:                                              ; preds = %226
  %362 = load ptr, ptr %41, align 8, !tbaa !17
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #31
          to label %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit unwind label %371

366:                                              ; preds = %361
  %367 = invoke noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef 8, ptr noundef nonnull @_ZTIi)
          to label %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit unwind label %371

_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit: ; preds = %366, %364
  %.sink364 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store i32 0, ptr %.sink364, align 4, !tbaa !37
  %368 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %369 = invoke noundef i32 @_ZNK6google8protobuf10Reflection12GetEnumValueERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull %40)
          to label %370 unwind label %371

370:                                              ; preds = %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit
  store i32 %369, ptr %.sink364, align 4, !tbaa !37
  br label %.sink.split

371:                                              ; preds = %366, %364, %_ZN6google8protobuf5Arena6CreateIiJEEEPT_PS1_DpOT0_.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

373:                                              ; preds = %226
  %374 = load ptr, ptr %.sroa.0198.0274, align 8, !tbaa !28
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull %40, ptr noundef null)
          to label %376 unwind label %386

376:                                              ; preds = %373
  %377 = load ptr, ptr %41, align 8, !tbaa !17
  %378 = load ptr, ptr %375, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef %377)
          to label %382 unwind label %388

382:                                              ; preds = %376
  %383 = load ptr, ptr %381, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 104
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(16) %381, ptr noundef nonnull align 8 dereferenceable(16) %375)
          to label %.sink.split unwind label %388

386:                                              ; preds = %373
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

388:                                              ; preds = %382, %376
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.sink.split:                                      ; preds = %382, %239, %251, %263, %275, %287, %299, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %370
  %.sink365 = phi ptr [ %.sink, %239 ], [ %.sink364, %370 ], [ %.sink363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.sink357, %311 ], [ %.sink356, %299 ], [ %.sink355, %287 ], [ %.sink354, %275 ], [ %.sink353, %263 ], [ %.sink352, %251 ], [ %381, %382 ]
  store ptr %.sink365, ptr %203, align 8, !tbaa !91
  br label %390

390:                                              ; preds = %.sink.split, %226
  %391 = load i32, ptr %74, align 8, !tbaa !164
  %392 = icmp eq i32 %391, 9
  br i1 %392, label %393, label %_ZN6google8protobuf6MapKeyD2Ev.exit

393:                                              ; preds = %390
  %394 = load ptr, ptr %14, align 8, !tbaa !92
  %395 = icmp eq ptr %394, %80
  br i1 %395, label %_ZN6google8protobuf6MapKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #32
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %393, %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0274, i64 8
  %397 = load ptr, ptr %67, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !26
  %.not.i.i123 = icmp eq ptr %399, null
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %spec.select.i.i124 = select i1 %.not.i.i123, ptr null, ptr %400
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !27
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i124, i64 %403
  %.not217 = icmp eq ptr %396, %404
  br i1 %.not217, label %._crit_edge277, label %90, !llvm.loop !201

.body:                                            ; preds = %214, %225, %228, %198, %102, %96, %240, %252, %264, %276, %288, %300, %313, %371, %359, %357, %388, %386, %190
  %.pn91.pn = phi { ptr, i32 } [ %.pn.pn, %190 ], [ %lpad.phi, %96 ], [ %lpad.phi228, %225 ], [ %387, %386 ], [ %241, %240 ], [ %253, %252 ], [ %265, %264 ], [ %277, %276 ], [ %289, %288 ], [ %301, %300 ], [ %314, %313 ], [ %229, %228 ], [ %372, %371 ], [ %358, %357 ], [ %360, %359 ], [ %389, %388 ], [ %103, %102 ], [ %199, %198 ], [ %lpad.phi223, %214 ]
  %405 = load i32, ptr %74, align 8, !tbaa !164
  %406 = icmp eq i32 %405, 9
  br i1 %406, label %407, label %_ZN6google8protobuf6MapKeyD2Ev.exit194

407:                                              ; preds = %.body
  %408 = load ptr, ptr %14, align 8, !tbaa !92
  %409 = icmp eq ptr %408, %80
  br i1 %409, label %_ZN6google8protobuf6MapKeyD2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #32
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit194

_ZN6google8protobuf6MapKeyD2Ev.exit194:           ; preds = %407, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn91.pn
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !57, !noalias !205
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !55, !noalias !205
  %36 = icmp ult i64 %33, %35
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !58, !noalias !205
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !28, !noalias !205
  %.not.i.i.i.i.i.i36 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %storemerge6.i.i.i.i.lcssa = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %48, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %.lcssa = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %50, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %41 = xor i64 %storemerge6.i.i.i.i.lcssa, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28, !noalias !205
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i
  %51 = phi ptr [ %.lcssa, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ %47, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ]
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
  %.3 = phi i64 [ %.2, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ], [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %78, %77 ], [ %80, %79 ], [ %83, %81 ], [ %93, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %4, align 8, !tbaa !164
  br label %20

15:                                               ; preds = %11, %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 749)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.41)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %4, align 8, !tbaa !88
  br label %20

15:                                               ; preds = %11, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

20:                                               ; preds = %1, %14
  %21 = phi i32 [ %5, %1 ], [ %.pre, %14 ]
  ret i32 %21
}

declare noundef i64 @_ZNK6google8protobuf10Reflection13SpaceUsedLongERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal12MapFieldBase30SyncMapWithRepeatedFieldNoLockEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #10 comdat align 2 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %storemerge6.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !209
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %14
  %17 = xor i64 %storemerge6.i.i.i.i, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
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
  %.sroa.7.0.i = phi i64 [ %storemerge6.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ %storemerge6.i.i.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ %8, %2 ], [ %10, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
  %.sroa.0.0.i = phi ptr [ %16, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i ], [ %23, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.i.i.i.i ], [ null, %2 ], [ null, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i ]
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
define linkonce_odr hidden void @_ZNK6google8protobuf8internal23TypeDefinedMapFieldBaseINS0_6MapKeyENS0_11MapValueRefEE14DeleteIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
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
  br i1 %17, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %12
  store i32 %8, ptr %9, align 8, !tbaa !164
  %18 = icmp eq i32 %8, 9
  br i1 %18, label %19, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit

19:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %20, ptr %6, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %21, align 8, !tbaa !130
  store i8 0, ptr %20, align 8, !tbaa !131
  br label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit: ; preds = %3, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %23, ptr %24, align 8, !tbaa !88
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1)
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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #16 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  tail call void %6(ptr noundef %7)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS0_16RepeatedPtrFieldINS0_7MessageEEEEEvPv(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPPvS9_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #18 comdat align 2 {
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
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE16NewFromPrototypeEPKS3_PNS0_5ArenaE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #18 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
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
  %58 = load ptr, ptr %3, align 8, !tbaa !41, !noalias !220
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !33, !noalias !223
  %62 = load i32, ptr %59, align 4, !tbaa !37, !noalias !223
  %63 = load i32, ptr %34, align 8, !tbaa !37, !noalias !223
  %64 = load ptr, ptr %1, align 8, !tbaa !41, !noalias !223
  store ptr %64, ptr %3, align 8, !tbaa !41
  store i32 %63, ptr %5, align 8, !tbaa !37
  store i32 %62, ptr %53, align 4, !tbaa !37
  store ptr %61, ptr %54, align 8, !tbaa !33
  store ptr %58, ptr %1, align 8, !tbaa !41
  store i32 %57, ptr %34, align 8, !tbaa !37
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal12MapFieldBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
  %.lcssa35 = phi i64 [ 0, %1 ], [ %66, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit ]
  store i64 0, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.lcssa35, ptr %6, align 8, !tbaa !57
  ret void

7:                                                ; preds = %.lr.ph, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit
  %.037 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit ]
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.037
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit: ; preds = %7
  %11 = xor i64 %.037, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
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
  br i1 %27, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %24
  tail call void @_ZdlPv(ptr noundef %25) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPv(ptr noundef nonnull %.021) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit: ; preds = %.split, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit, label %.splitthread-pre-split, !llvm.loop !230

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit
  %28 = add nuw i64 %.037, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.037
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %36

36:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit
  %.sroa.030.0 = phi ptr [ %33, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit ], [ %39, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.030.0) #33
  %40 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.030.0, ptr noundef nonnull align 8 dereferenceable(32) %34) #29
  %41 = load ptr, ptr %10, align 8, !tbaa !232
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit

43:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit: ; preds = %36, %43
  %44 = load i64, ptr %35, align 8, !tbaa !234
  %45 = add i64 %44, -1
  store i64 %45, ptr %35, align 8, !tbaa !234
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = icmp ne ptr %46, null
  %48 = icmp eq ptr %38, null
  %or.cond.i23 = or i1 %48, %47
  br i1 %or.cond.i23, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27, label %49

49:                                               ; preds = %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !164
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24

53:                                               ; preds = %49
  %54 = load ptr, ptr %38, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %49
  tail call void @_ZdlPv(ptr noundef nonnull %38) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27: ; preds = %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E.exit, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i24
  %.not32 = icmp eq ptr %39, %34
  br i1 %.not32, label %57, label %36, !llvm.loop !235

57:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit27
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %.not33 = icmp eq ptr %58, null
  br i1 %.not33, label %59, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !236
  invoke void @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %61)
          to label %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i: ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyTreeEPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit: ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit, %14, %7, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i, %57
  %.1 = phi i64 [ %.037, %14 ], [ %28, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEED2Ev.exit.i ], [ %.037, %7 ], [ %28, %57 ], [ %.037, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit ]
  %65 = add i64 %.1, 1
  %66 = load i64, ptr %2, align 8, !tbaa !55
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %7, label %._crit_edge, !llvm.loop !237
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %22

22:                                               ; preds = %8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i: ; preds = %22
  %23 = xor i64 %16, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !246
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %3), !noalias !246
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !246
  store i64 %.sroa.5.0.copyload.i, ptr %14, align 8, !tbaa !244
  %30 = load ptr, ptr %9, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.sroa.5.0.copyload.i
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i
  %36 = xor i64 %.sroa.5.0.copyload.i, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %storemerge6.i
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3: ; preds = %.lr.ph.i
  %48 = xor i64 %storemerge6.i, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %storemerge6.i8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10: ; preds = %.lr.ph.i7
  %69 = xor i64 %storemerge6.i8, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.critedge, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit: ; preds = %4
  %19 = xor i64 %14, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %26
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

.critedge:                                        ; preds = %23, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit, %4, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE4findERSC_.exit
  %.034 = phi i64 [ %26, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit ], [ %26, %_ZNSt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE4findERSC_.exit ], [ %26, %_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %14, %4 ], [ %14, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 279)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7)
          to label %10 unwind label %12

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6MapKey14GetStringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !130
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 303)
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5)
          to label %44 unwind label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %48

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %48, %46
  %.pn18 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit: ; preds = %17, %45, %39, %35, %32, %28, %26
  %.0 = phi i64 [ 0, %45 ], [ %41, %39 ], [ %27, %26 ], [ %31, %28 ], [ %34, %32 ], [ %38, %35 ], [ %22, %17 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 180)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.54)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 187)
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.7)
          to label %26 unwind label %28

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %30

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %65

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %30, %28
  %.pn16 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !130
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 202)
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.5)
          to label %67 unwind label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %68 unwind label %71

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

73:                                               ; preds = %71, %69
  %.pn18 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %41, %39, %33, %68, %61, %57, %53, %49, %45
  %.014 = phi i1 [ false, %68 ], [ %64, %61 ], [ %48, %45 ], [ %52, %49 ], [ %56, %53 ], [ %60, %57 ], [ false, %33 ], [ %44, %41 ], [ true, %39 ]
  ret i1 %.014

74:                                               ; preds = %73, %32, %21
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %73 ], [ %.pn16, %32 ], [ %.pn, %21 ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 152)
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.54)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 159)
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.7)
          to label %24 unwind label %26

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %28

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %28, %26
  %.pn15 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !130
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
  %.013 = phi i1 [ %61, %58 ], [ false, %25 ], [ %41, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ], [ false, %20 ]
  ret i1 %.013

63:                                               ; preds = %30, %19
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %30 ], [ %.pn, %19 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca %"struct.std::pair.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 24, i1 false), !tbaa.struct !214
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24ResizeIfLoadIsOutOfRangeEm.exit.thread: ; preds = %33, %19, %22, %35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE(ptr dead_on_unwind noalias writable sret(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.25", align 8
  %6 = alloca %"struct.std::pair.25", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %2
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %2
  %25 = load ptr, ptr %24, align 8, !tbaa !28, !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !264
  store ptr %3, ptr %6, align 8, !tbaa !250, !noalias !264
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !76, !noalias !264
  %27 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !264
  %.fca.0.extract.i = extractvalue { ptr, i8 } %27, 0
  %28 = and i64 %2, -2
  %29 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !76, !noalias !264
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !264
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
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
  %11 = load i64, ptr %8, align 8, !tbaa !41
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
  %32 = load i64, ptr %8, align 8, !tbaa !41
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
  %46 = load i64, ptr %8, align 8, !tbaa !41
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap7DeallocIPvEEvPT_m.exit

48:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap7DeallocIPvEEvPT_m.exit

49:                                               ; preds = %.lr.ph, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit
  %.022 = phi i64 [ %40, %.lr.ph ], [ %90, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.022
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferListEPKPvm.exit, label %_ZN6google8protobuf8internal24TableEntryIsNonEmptyListEPKPvm.exit

_ZN6google8protobuf8internal24TableEntryIsNonEmptyListEPKPvm.exit: ; preds = %49
  %52 = xor i64 %.022, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %52
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !28, !noalias !274
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i

69:                                               ; preds = %.preheader
  store ptr null, ptr %55, align 8, !tbaa !227, !noalias !277
  store ptr %.0.i, ptr %66, align 8, !tbaa !28, !noalias !277
  br label %87

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i: ; preds = %.preheader
  %70 = xor i64 %64, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %70
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %64
  %80 = load ptr, ptr %79, align 8, !tbaa !28, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !280
  store ptr %.0.i, ptr %4, align 8, !tbaa !250, !noalias !280
  store ptr %.0.i, ptr %44, align 8, !tbaa !76, !noalias !280
  %81 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !280
  %82 = and i64 %64, 4294967294
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !280
  br label %87

83:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19TableEntryIsTooLongEm.exit.i
  store ptr %67, ptr %55, align 8, !tbaa !227, !noalias !283
  store ptr %.0.i, ptr %66, align 8, !tbaa !28, !noalias !283
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit

84:                                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i
  store ptr null, ptr %55, align 8, !tbaa !227, !noalias !286
  %85 = load ptr, ptr %66, align 8, !tbaa !28, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !286
  store ptr %.0.i, ptr %3, align 8, !tbaa !250, !noalias !286
  store ptr %.0.i, ptr %45, align 8, !tbaa !76, !noalias !286
  %86 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !286
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
  %.1 = phi i64 [ %.022, %49 ], [ %89, %_ZN6google8protobuf8internal16TableEntryIsTreeEPKPvm.exit ], [ %.022, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE.exit ]
  %90 = add i64 %.1, 1
  %91 = icmp ult i64 %90, %6
  br i1 %91, label %49, label %._crit_edge, !llvm.loop !290

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap7DeallocIPvEEvPT_m.exit: ; preds = %48, %._crit_edge, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16CreateEmptyTableEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12TransferTreeEPKPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base", align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap12InsertUniqueEmPNS5_4NodeE(ptr dead_on_unwind nonnull writable sret(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %21, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS0_6MapKeyEEEvPv(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !164
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %_ZN6google8protobuf6MapKeyD2Ev.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN6google8protobuf6MapKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #32
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  store i64 0, ptr %9, align 8, !tbaa !41
  br label %_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

10:                                               ; preds = %2
  %11 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 56, ptr noundef nonnull @_ZTISt3mapISt17reference_wrapperIKN6google8protobuf6MapKeyEEPvSt4lessIS3_ENS2_8internal12MapAllocatorISt4pairIKS5_S6_EEEE)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS1_12MapAllocatorISt4pairIKS7_S8_EEEEEEvS8_, ptr %14, align 8, !tbaa !20
  %15 = ptrtoint ptr %6 to i64
  store i64 %15, ptr %12, align 8, !tbaa !41
  br label %_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %8, %10
  %.sink28 = phi ptr [ %9, %8 ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink28, i64 16
  store i32 0, ptr %16, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %.sink28, i64 24
  store ptr null, ptr %17, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %.sink28, i64 32
  store ptr %16, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %.sink28, i64 40
  store ptr %16, ptr %19, align 8, !tbaa !293
  %20 = getelementptr inbounds nuw i8, ptr %.sink28, i64 48
  store i64 0, ptr %20, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not7.i = icmp eq ptr %24, null
  br i1 %.not7.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf5Arena14CreateInternalISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS0_8internal12MapAllocatorISt4pairIKS7_S8_EEEEJSA_SG_EEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %storemerge8.i = phi ptr [ %24, %.lr.ph.i ], [ %29, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %storemerge8.i, ptr %4, align 8, !tbaa !250
  store ptr %storemerge8.i, ptr %25, align 8, !tbaa !76
  %27 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %.sink28, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not7.i7 = icmp eq ptr %33, null
  br i1 %.not7.i7, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit13, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap14CopyListToTreeEmPSt3mapISt17reference_wrapperIKS2_EPvSt4lessIS2_ENS0_8internal12MapAllocatorISt4pairIKS9_SA_EEEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

35:                                               ; preds = %35, %.lr.ph.i8
  %storemerge8.i10 = phi ptr [ %33, %.lr.ph.i8 ], [ %38, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %storemerge8.i10, ptr %3, align 8, !tbaa !250
  store ptr %storemerge8.i10, ptr %34, align 8, !tbaa !76
  %36 = call { ptr, i8 } @_ZNSt8_Rb_treeISt17reference_wrapperIKN6google8protobuf6MapKeyEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS3_ENS2_8internal12MapAllocatorIS9_EEE16_M_insert_uniqueIS9_EES6_ISt17_Rb_tree_iteratorIS9_EbEOT_(ptr noundef nonnull align 8 dereferenceable(56) %.sink28, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %31
  store ptr %.sink28, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %21, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %1
  store ptr %.sink28, ptr %42, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectISt3mapISt17reference_wrapperIKNS0_6MapKeyEEPvSt4lessIS5_ENS1_12MapAllocatorISt4pairIKS7_S8_EEEEEEvS8_(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %.019.lcssa29.i, %10
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %._crit_edge.thread.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #33
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %12 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %13, %12 ], [ %.02024.i, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !250
  %17 = load ptr, ptr %1, align 8, !tbaa !250
  %18 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(36) %17)
  br i1 %18, label %select.unfold, label %36

select.unfold:                                    ; preds = %14, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %14 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %19, label %25, label %20

20:                                               ; preds = %select.unfold
  %21 = load ptr, ptr %1, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !250
  %24 = tail call noundef zeroext i1 @_ZNK6google8protobuf6MapKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef nonnull align 8 dereferenceable(36) %23)
  br label %25

25:                                               ; preds = %20, %select.unfold
  %26 = phi i1 [ %24, %20 ], [ true, %select.unfold ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5eraseENS5_13iterator_baseINS0_7MapPairIS2_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.google::protobuf::Map<google::protobuf::MapKey, google::protobuf::MapValueRef>::InnerMap::iterator_base") align 8 %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %1, align 8, !tbaa !86
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %19

19:                                               ; preds = %2
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i: ; preds = %19
  %20 = xor i64 %12, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull %4), !noalias !296
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  %27 = load ptr, ptr %13, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.sroa.5.0.copyload.i
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i
  %31 = xor i64 %.sroa.5.0.copyload.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not.i.i.i.i.not = icmp eq ptr %29, %33
  br i1 %.not.i.i.i.i.not, label %42, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, %2, %26, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit
  %34 = phi i64 [ %.sroa.5.0.copyload.i, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit ], [ %12, %26 ], [ %12, %2 ], [ %.sroa.5.0.copyload.i, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call noundef ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19EraseFromLinkedListEPNS5_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17, ptr noundef %38)
  %40 = load ptr, ptr %35, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %34
  store ptr %39, ptr %41, align 8, !tbaa !28
  br label %71

42:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseINS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.sroa.5.0.copyload.i
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !28
  %69 = load ptr, ptr %43, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %57
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
  br i1 %83, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %76
  call void @_ZdlPv(ptr noundef nonnull %17) #32
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit: ; preds = %71, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4NodeD2Ev.exit.i
  %84 = load i64, ptr %0, align 8, !tbaa !50
  %85 = add i64 %84, -1
  store i64 %85, ptr %0, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !57
  %88 = icmp eq i64 %.0, %87
  br i1 %88, label %.preheader, label %.critedge, !prof !200

.preheader:                                       ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !55
  %91 = icmp ult i64 %.0, %90
  br i1 %91, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  br label %94

94:                                               ; preds = %.lr.ph, %99
  %95 = phi i64 [ %.0, %.lr.ph ], [ %100, %99 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %94
  %100 = add i64 %95, 1
  store i64 %100, ptr %86, align 8, !tbaa !57
  %exitcond.not = icmp eq i64 %100, %90
  br i1 %exitcond.not, label %.critedge, label %94, !llvm.loop !299

.critedge:                                        ; preds = %99, %94, %.preheader, %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap11DestroyNodeEPNS5_4NodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19EraseFromLinkedListEPNS5_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq ptr %2, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  br i1 %4, label %common.ret12, label %7

common.ret12:                                     ; preds = %3, %7
  %common.ret12.op = phi ptr [ %2, %7 ], [ %6, %3 ]
  ret ptr %common.ret12.op

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap19EraseFromLinkedListEPNS5_4NodeES7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %6)
  store ptr %8, ptr %5, align 8, !tbaa !227
  br label %common.ret12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %22

22:                                               ; preds = %8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i: ; preds = %22
  %23 = xor i64 %16, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !301
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %3), !noalias !301
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !301
  store i64 %.sroa.3.0.copyload.i, ptr %14, align 8, !tbaa !150
  %30 = load ptr, ptr %9, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.sroa.3.0.copyload.i
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit.thread, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEE23revalidate_if_necessaryEPSt17_Rb_tree_iteratorISt4pairIKSt17reference_wrapperIKS2_EPvEE.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.thread.i
  %36 = xor i64 %.sroa.3.0.copyload.i, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %storemerge6.i
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i3: ; preds = %.lr.ph.i
  %48 = xor i64 %storemerge6.i, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %48
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %storemerge6.i8
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i13, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i10: ; preds = %.lr.ph.i7
  %69 = xor i64 %storemerge6.i8, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %69
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %storemerge6.i.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !304
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %18
  %21 = xor i64 %storemerge6.i.i.i.i, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28, !noalias !304
  %.not.i.i.i.i = icmp eq ptr %20, %23
  br i1 %.not.i.i.i.i, label %.loopexit10, label %.loopexit10.thread24

.loopexit10.thread24:                             ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %20, ptr %5, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx27, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.5.0..sroa_idx28, align 8, !tbaa !85
  br label %.lr.ph.i.preheader

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %18
  %24 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %24, %14
  br i1 %exitcond.not.i.i.i.i, label %.loopexit10.thread, label %18, !llvm.loop !173

.loopexit10.thread:                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit10:                                      ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !304
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !76, !noalias !304
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %28, ptr %5, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
  %.not3.i = icmp eq ptr %28, null
  br i1 %.not3.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.loopexit10.thread24, %.loopexit10
  %.ph = phi ptr [ %28, %.loopexit10 ], [ %20, %.loopexit10.thread24 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc5
  %29 = phi ptr [ %39, %.noexc5 ], [ %.ph, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !309
  invoke void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef null)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.lr.ph.i
  %30 = load ptr, ptr %4, align 8, !tbaa !137, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !309
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %33)
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %storemerge6.i.i.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !28, !noalias !315
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i: ; preds = %14
  %17 = xor i64 %storemerge6.i.i.i.i, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28, !noalias !315
  %.not.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread24

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread24: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx27, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.5.0..sroa_idx28, align 8, !tbaa !85
  br label %.lr.ph.i.preheader

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i: ; preds = %14
  %20 = add i64 %storemerge6.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %20, %10
  br i1 %exitcond.not.i.i.i.i, label %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread, label %14, !llvm.loop !173

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap16TableEntryIsTreeEm.exit.thread.i.i.i.i, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit

_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit: ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap24TableEntryIsNonEmptyListEm.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !71, !noalias !315
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !76, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !81
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %storemerge6.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
  %.not3.i = icmp eq ptr %24, null
  br i1 %.not3.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread24, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  %.ph = phi ptr [ %24, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit ], [ %16, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread24 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %33
  %25 = phi ptr [ %35, %33 ], [ %.ph, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !320
  call void @_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap10FindHelperIS2_EESt4pairINS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEEmERKT_PSt17_Rb_tree_iteratorIS7_IKSt17reference_wrapperIKS2_EPvEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.27") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef null), !noalias !320
  %26 = load ptr, ptr %4, align 8, !tbaa !137, !noalias !320
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !320
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %5, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap6insertIRKS2_EESt4pairINS5_13iterator_baseINS0_7MapPairIS2_S3_EEEEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.47") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  br label %33

33:                                               ; preds = %28, %.lr.ph.i
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap13iterator_baseIKNS0_7MapPairIS2_S3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %35 = load ptr, ptr %5, align 8, !tbaa !137
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !314

_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit: ; preds = %33, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit.thread, %_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE6insertINS4_14const_iteratorEEEvT_S7_.exit, %2
  ret ptr %0
}

declare noundef ptr @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_7MessageEE14GetOwningArenaEPS3_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINS0_7MessageEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #18 comdat align 2 {
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
  %.0 = phi ptr [ %1, %9 ], [ %1, %8 ], [ null, %7 ], [ %11, %10 ], [ %11, %12 ]
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
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
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
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = sext i32 %31 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
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
  %65 = getelementptr inbounds [8 x i8], ptr %60, i64 %64
  store ptr %.0, ptr %65, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %0) #10 comdat {
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
define internal void @_GLOBAL__sub_I_map_field.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!41 = !{!5, !5, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!44 = distinct !{!44, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!47 = distinct !{!47, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
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
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE5beginEv"}
!99 = !{!100, !97}
!100 = distinct !{!100, !101, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv: argument 0"}
!101 = distinct !{!101, !"_ZN6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap5beginEv"}
!102 = distinct !{!102, !30}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEERKT_: argument 0"}
!105 = distinct !{!105, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE8InnerMap4findIS2_EENS5_13iterator_baseIKNS0_7MapPairIS2_S3_EEEERKT_"}
!106 = distinct !{!106, !107, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_14const_iteratorERKS2_: argument 0"}
!107 = distinct !{!107, !"_ZNK6google8protobuf3MapINS0_6MapKeyENS0_11MapValueRefEE4findIS2_EENS4_14const_iteratorERKS2_"}
!108 = !{!109, !114, i64 24}
!109 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !110, i64 0, !111, i64 1, !111, i64 1, !111, i64 1, !111, i64 1, !111, i64 1, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 3, !7, i64 3, !23, i64 4, !112, i64 8, !113, i64 16, !114, i64 24, !115, i64 32, !7, i64 40, !7, i64 48, !116, i64 56, !7, i64 64}
!110 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !7, i64 0}
!111 = !{!"bool", !7, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!113 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !6, i64 0}
!114 = !{!"p1 _ZTSSt9once_flag", !6, i64 0}
!115 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !6, i64 0}
!116 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !6, i64 0}
!117 = !{!109, !7, i64 2}
!118 = !{!90, !90, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !6, i64 0}
!121 = !{!53, !53, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !53, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"double", !7, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"float", !7, i64 0}
!128 = !{!111, !111, i64 0}
!129 = !{!94, !95, i64 0}
!130 = !{!93, !52, i64 8}
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
!216 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !53, i64 0, !123, i64 8}
!217 = !{!216, !123, i64 8}
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
!258 = !{!259, !111, i64 24}
!259 = !{!"_ZTSSt4pairIN6google8protobuf3MapINS1_6MapKeyENS1_11MapValueRefEE8InnerMap13iterator_baseINS1_7MapPairIS3_S4_EEEEbE", !87, i64 0, !111, i64 24}
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
