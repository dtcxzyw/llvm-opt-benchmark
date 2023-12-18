; ModuleID = 'bench/protobuf/original/dynamic_message.cc.ll'
source_filename = "bench/protobuf/original/dynamic_message.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::DynamicMessage" = type <{ %"class.google::protobuf::Message", ptr, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
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
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, %union.anon.10, ptr, ptr, ptr, %union.anon.11 }
%union.anon = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
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
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.51" = type { ptr, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.40" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.25 }
%union.anon.25 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.26", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.26" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.std::allocator.65" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev = comdat any

$_ZNK6google8protobuf14DynamicMessage12GetClassDataEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12hash_slot_fnEPvSN_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16transfer_slot_fnEPvSN_SN_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZNK6google8protobuf14DynamicMessage12GetClassDataEvE4data = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf14DynamicMessageE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14DynamicMessageE, ptr @_ZN6google8protobuf14DynamicMessageD2Ev, ptr @_ZN6google8protobuf14DynamicMessageD0Ev, ptr @_ZNK6google8protobuf14DynamicMessage3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf7Message5ClearEv, ptr @_ZNK6google8protobuf7Message13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf7Message12ByteSizeLongEv, ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf14DynamicMessage12GetClassDataEv, ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf14DynamicMessage11GetMetadataEv] }, align 8
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/dynamic_message.cc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"is_prototype()\00", align 1
@_ZTVN6google8protobuf21DynamicMessageFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf21DynamicMessageFactoryE, ptr @_ZN6google8protobuf21DynamicMessageFactoryD1Ev, ptr @_ZN6google8protobuf21DynamicMessageFactoryD0Ev, ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14DynamicMessageE = hidden constant [35 x i8] c"N6google8protobuf14DynamicMessageE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf14DynamicMessageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14DynamicMessageE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf21DynamicMessageFactoryE = constant [42 x i8] c"N6google8protobuf21DynamicMessageFactoryE\00", align 1
@_ZTIN6google8protobuf14MessageFactoryE = external constant ptr
@_ZTIN6google8protobuf21DynamicMessageFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf21DynamicMessageFactoryE, ptr @_ZTIN6google8protobuf14MessageFactoryE }, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZZNK6google8protobuf14DynamicMessage12GetClassDataEvE4data = linkonce_odr hidden constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf7Message9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, comdat, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12hash_slot_fnEPvSN_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_message.cc, ptr null }]
@switch.table._ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE.2 = private unnamed_addr constant [10 x i32] [i32 4, i32 8, i32 4, i32 8, i32 8, i32 4, i32 1, i32 4, i32 8, i32 8], align 4

@_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoE
@_ZN6google8protobuf14DynamicMessageC1EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE
@_ZN6google8protobuf14DynamicMessageC1EPNS0_21DynamicMessageFactory8TypeInfoEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb
@_ZN6google8protobuf14DynamicMessageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf14DynamicMessageD2Ev
@_ZN6google8protobuf21DynamicMessageFactoryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryC2Ev
@_ZN6google8protobuf21DynamicMessageFactoryC1EPKNS0_14DescriptorPoolE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryC2EPKNS0_14DescriptorPoolE
@_ZN6google8protobuf21DynamicMessageFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf21DynamicMessageFactoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %type_info) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store i64 0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  store ptr %type_info, ptr %type_info_, align 8
  %cached_byte_size_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 2
  store i32 0, ptr %cached_byte_size_, align 8
  tail call void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %lock_factory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %type, align 8
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %2, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i1.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i1.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %5 = inttoptr i64 %2 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %4, %if.then.i.i ], [ %5, %if.else.i.i ]
  %real_oneof_decl_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 19
  %6 = load i32, ptr %real_oneof_decl_count_.i, align 4
  %cmp125 = icmp sgt i32 %6, 0
  br i1 %cmp125, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %for.body
  %oneof_count.0127 = phi i32 [ %inc, %for.body ], [ 0, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ]
  %inc = add nuw nsw i32 %oneof_count.0127, 1
  %7 = load ptr, ptr %type_info_, align 8
  %oneof_case_offset.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %7, i64 0, i32 2
  %8 = load i32, ptr %oneof_case_offset.i, align 8
  %mul.i = shl i32 %oneof_count.0127, 2
  %add.i = add i32 %8, %mul.i
  %idx.ext.i.i = sext i32 %add.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 4
  %9 = load i32, ptr %real_oneof_decl_count_.i, align 4
  %cmp = icmp slt i32 %inc, %9
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %type_info_, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %10 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ]
  %extensions_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %10, i64 0, i32 3
  %11 = load i32, ptr %extensions_offset, align 4
  %cmp6.not = icmp eq i32 %11, -1
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %idx.ext.i.i71 = sext i32 %11 to i64
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i71
  store ptr %retval.i.0.i, ptr %add.ptr.i.i72, align 8
  %flat_capacity_.i = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %add.ptr.i.i72, i64 0, i32 1
  store i16 0, ptr %flat_capacity_.i, align 8
  %flat_size_.i = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %add.ptr.i.i72, i64 0, i32 2
  store i16 0, ptr %flat_size_.i, align 2
  %map_.i = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %add.ptr.i.i72, i64 0, i32 3
  store ptr null, ptr %map_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 3
  %12 = load i32, ptr %field_count_.i, align 4
  %cmp11128 = icmp sgt i32 %12, 0
  br i1 %cmp11128, label %for.body12.lr.ph, label %for.end115

for.body12.lr.ph:                                 ; preds = %if.end
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 10
  %cmp96.not = icmp eq ptr %retval.i.0.i, null
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc113
  %indvars.iv = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next, %for.inc113 ]
  %13 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %type_info_, align 8
  %offsets.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %14, i64 0, i32 7
  %15 = load ptr, ptr %offsets.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i.i74 = sext i32 %16 to i64
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i74
  %17 = getelementptr i8, ptr %add.ptr.i, i64 1
  %call13.val = load i8, ptr %17, align 1
  %18 = getelementptr i8, ptr %add.ptr.i, i64 40
  %call13.val69 = load ptr, ptr %18, align 8
  %19 = and i8 %call13.val, 16
  %bf.cast.not.i.i.i = icmp eq i8 %19, 0
  %tobool.not5.i.i = icmp eq ptr %call13.val69, null
  %tobool.not.i.i = select i1 %bf.cast.not.i.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %if.end17, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body12
  %field_count_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call13.val69, i64 0, i32 1
  %20 = load i32, ptr %field_count_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, label %for.inc113

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit: ; preds = %land.lhs.true.i.i
  %fields_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call13.val69, i64 0, i32 7
  %21 = load ptr, ptr %fields_.i.i.i.i, align 8
  %proto3_optional_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %21, i64 0, i32 1
  %bf.load.i3.i.i = load i8, ptr %proto3_optional_.i.i.i, align 1
  %bf.load.i3.fr.i.i = freeze i8 %bf.load.i3.i.i
  %22 = and i8 %bf.load.i3.fr.i.i, 2
  %bf.cast.i.not.i.i = icmp eq i8 %22, 0
  br i1 %bf.cast.i.not.i.i, label %for.inc113, label %if.end17

if.end17:                                         ; preds = %for.body12, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 7
  %23 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i76 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i76, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %if.end17
  %24 = load atomic i32, ptr %23 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %24, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i77
  %25 = cmpxchg ptr %23, i32 0, i32 1707250555 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %23, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %27 = atomicrmw xchg ptr %23, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %27, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %23, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %if.end17, %if.then.i.i77, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 2
  %28 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %28 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i, align 4
  switch i32 %29, label %for.inc113 [
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

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i = load i8, ptr %17, align 1
  %30 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %30, 96
  br i1 %cmp.i, label %if.else, label %if.then20

if.then20:                                        ; preds = %sw.bb
  %31 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 14
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %add.ptr.i.i75, align 4
  br label %for.inc113

if.else:                                          ; preds = %sw.bb
  store i32 0, ptr %add.ptr.i.i75, align 8
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.ptr.i.i75, i64 0, i32 1
  store i32 0, ptr %total_size_.i, align 4
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.ptr.i.i75, i64 0, i32 2
  store ptr %retval.i.0.i, ptr %arena_or_elements_.i, align 8
  br label %for.inc113

sw.bb23:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i79 = load i8, ptr %17, align 1
  %33 = and i8 %bf.load.i.i79, 96
  %cmp.i80 = icmp eq i8 %33, 96
  br i1 %cmp.i80, label %if.else27, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  %34 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 14
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %add.ptr.i.i75, align 8
  br label %for.inc113

if.else27:                                        ; preds = %sw.bb23
  store i32 0, ptr %add.ptr.i.i75, align 8
  %total_size_.i81 = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %add.ptr.i.i75, i64 0, i32 1
  store i32 0, ptr %total_size_.i81, align 4
  %arena_or_elements_.i82 = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %add.ptr.i.i75, i64 0, i32 2
  store ptr %retval.i.0.i, ptr %arena_or_elements_.i82, align 8
  br label %for.inc113

sw.bb29:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i84 = load i8, ptr %17, align 1
  %36 = and i8 %bf.load.i.i84, 96
  %cmp.i85 = icmp eq i8 %36, 96
  br i1 %cmp.i85, label %if.else33, label %if.then31

if.then31:                                        ; preds = %sw.bb29
  %37 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 14
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %add.ptr.i.i75, align 4
  br label %for.inc113

if.else33:                                        ; preds = %sw.bb29
  store i32 0, ptr %add.ptr.i.i75, align 8
  %total_size_.i86 = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %add.ptr.i.i75, i64 0, i32 1
  store i32 0, ptr %total_size_.i86, align 4
  %arena_or_elements_.i87 = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %add.ptr.i.i75, i64 0, i32 2
  store ptr %retval.i.0.i, ptr %arena_or_elements_.i87, align 8
  br label %for.inc113

sw.bb35:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i89 = load i8, ptr %17, align 1
  %39 = and i8 %bf.load.i.i89, 96
  %cmp.i90 = icmp eq i8 %39, 96
  br i1 %cmp.i90, label %if.else39, label %if.then37

if.then37:                                        ; preds = %sw.bb35
  %40 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 14
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %add.ptr.i.i75, align 8
  br label %for.inc113

if.else39:                                        ; preds = %sw.bb35
  store i32 0, ptr %add.ptr.i.i75, align 8
  %total_size_.i91 = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %add.ptr.i.i75, i64 0, i32 1
  store i32 0, ptr %total_size_.i91, align 4
  %arena_or_elements_.i92 = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %add.ptr.i.i75, i64 0, i32 2
  store ptr %retval.i.0.i, ptr %arena_or_elements_.i92, align 8
  br label %for.inc113

sw.bb41:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i94 = load i8, ptr %17, align 1
  %42 = and i8 %bf.load.i.i94, 96
  %cmp.i95 = icmp eq i8 %42, 96
  br i1 %cmp.i95, label %if.else45, label %if.then43

if.then43:                                        ; preds = %sw.bb41
  %43 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 14
  %44 = load double, ptr %43, align 8
  store double %44, ptr %add.ptr.i.i75, align 8
  br label %for.inc113

if.else45:                                        ; preds = %sw.bb41
  store i32 0, ptr %add.ptr.i.i75, align 8
  %total_size_.i96 = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %add.ptr.i.i75, i64 0, i32 1
  store i32 0, ptr %total_size_.i96, align 4
  %arena_or_elements_.i97 = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %add.ptr.i.i75, i64 0, i32 2
  store ptr %retval.i.0.i, ptr %arena_or_elements_.i97, align 8
  br label %for.inc113

sw.bb47:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i99 = load i8, ptr %17, align 1
  %45 = and i8 %bf.load.i.i99, 96
  %cmp.i100 = icmp eq i8 %45, 96
  br i1 %cmp.i100, label %if.else51, label %if.then49

if.then49:                                        ; preds = %sw.bb47
  %46 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 14
  %47 = load float, ptr %46, align 8
  store float %47, ptr %add.ptr.i.i75, align 4
  br label %for.inc113

if.else51:                                        ; preds = %sw.bb47
  store i32 0, ptr %add.ptr.i.i75, align 8
  %total_size_.i101 = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %add.ptr.i.i75, i64 0, i32 1
  store i32 0, ptr %total_size_.i101, align 4
  %arena_or_elements_.i102 = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %add.ptr.i.i75, i64 0, i32 2
  store ptr %retval.i.0.i, ptr %arena_or_elements_.i102, align 8
  br label %for.inc113

sw.bb53:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i104 = load i8, ptr %17, align 1
  %48 = and i8 %bf.load.i.i104, 96
  %cmp.i105 = icmp eq i8 %48, 96
  br i1 %cmp.i105, label %if.else58, label %if.then55

if.then55:                                        ; preds = %sw.bb53
  %49 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %13, i64 %indvars.iv, i32 14
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  store i8 %51, ptr %add.ptr.i.i75, align 1
  br label %for.inc113

if.else58:                                        ; preds = %sw.bb53
  store i32 0, ptr %add.ptr.i.i75, align 8
  %total_size_.i106 = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %add.ptr.i.i75, i64 0, i32 1
  store i32 0, ptr %total_size_.i106, align 4
  %arena_or_elements_.i107 = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %add.ptr.i.i75, i64 0, i32 2
  store ptr %retval.i.0.i, ptr %arena_or_elements_.i107, align 8
  br label %for.inc113

sw.bb60:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i109 = load i8, ptr %17, align 1
  %52 = and i8 %bf.load.i.i109, 96
  %cmp.i110 = icmp eq i8 %52, 96
  br i1 %cmp.i110, label %if.else65, label %if.then62

if.then62:                                        ; preds = %sw.bb60
  %call63 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call63, i64 0, i32 2
  %53 = load i32, ptr %number_.i, align 4
  store i32 %53, ptr %add.ptr.i.i75, align 4
  br label %for.inc113

if.else65:                                        ; preds = %sw.bb60
  store i32 0, ptr %add.ptr.i.i75, align 8
  %total_size_.i111 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.ptr.i.i75, i64 0, i32 1
  store i32 0, ptr %total_size_.i111, align 4
  %arena_or_elements_.i112 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.ptr.i.i75, i64 0, i32 2
  store ptr %retval.i.0.i, ptr %arena_or_elements_.i112, align 8
  br label %for.inc113

sw.bb67:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i114 = load i8, ptr %17, align 1
  %54 = and i8 %bf.load.i.i114, 96
  %cmp.i115 = icmp eq i8 %54, 96
  br i1 %cmp.i115, label %if.else73, label %if.then72

if.then72:                                        ; preds = %sw.bb67
  store i64 ptrtoint (ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E to i64), ptr %add.ptr.i.i75, align 8
  br label %for.inc113

if.else73:                                        ; preds = %sw.bb67
  %arena_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %add.ptr.i.i75, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i75, i8 0, i64 16, i1 false)
  store ptr %retval.i.0.i, ptr %arena_.i.i, align 8
  br label %for.inc113

sw.bb75:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %bf.load.i.i117 = load i8, ptr %17, align 1
  %55 = and i8 %bf.load.i.i117, 96
  %cmp.i118 = icmp eq i8 %55, 96
  br i1 %cmp.i118, label %if.else78, label %if.then77

if.then77:                                        ; preds = %sw.bb75
  store ptr null, ptr %add.ptr.i.i75, align 8
  br label %for.inc113

if.else78:                                        ; preds = %sw.bb75
  %56 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %if.else78
  %57 = load atomic i32, ptr %56 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %57, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i120

if.then.i.i.i.i120:                               ; preds = %if.then.i.i.i119
  %58 = cmpxchg ptr %56, i32 0, i32 1707250555 monotonic monotonic, align 4
  %59 = extractvalue { i32, i1 } %58, 1
  br i1 %59, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i120
  %call1.i.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %56, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i120
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %60 = atomicrmw xchg ptr %56, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %60, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %56, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i119, %if.else78
  %61 = load i8, ptr %type_.i.i, align 2
  %cmp.i.i = icmp eq i8 %61, 11
  br i1 %cmp.i.i, label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit, label %if.else109

_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %call2.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  br i1 %call2.i.i, label %if.then80, label %if.else109

if.then80:                                        ; preds = %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit
  %62 = load ptr, ptr %type_info_, align 8
  %factory89 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %factory89, align 8
  %call90 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  br i1 %lock_factory, label %if.then81, label %if.else95

if.then81:                                        ; preds = %if.then80
  %vtable91 = load ptr, ptr %63, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %64 = load ptr, ptr %vfn92, align 8
  %call93 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %call90)
  br i1 %cmp96.not, label %if.else87, label %if.then83

if.then83:                                        ; preds = %if.then81
  tail call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i75, ptr noundef %call93, ptr noundef nonnull %retval.i.0.i)
  br label %for.inc113

if.else87:                                        ; preds = %if.then81
  tail call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i75, ptr noundef %call93)
  br label %for.inc113

if.else95:                                        ; preds = %if.then80
  %call106 = tail call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %call90)
  br i1 %cmp96.not, label %if.else102, label %if.then97

if.then97:                                        ; preds = %if.else95
  tail call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i75, ptr noundef %call106, ptr noundef nonnull %retval.i.0.i)
  br label %for.inc113

if.else102:                                       ; preds = %if.else95
  tail call void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i75, ptr noundef %call106)
  br label %for.inc113

if.else109:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit
  %arena_.i.i121 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %add.ptr.i.i75, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i75, i8 0, i64 16, i1 false)
  store ptr %retval.i.0.i, ptr %arena_.i.i121, align 8
  br label %for.inc113

for.inc113:                                       ; preds = %land.lhs.true.i.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %if.else, %if.then20, %if.else27, %if.then25, %if.else33, %if.then31, %if.else39, %if.then37, %if.else45, %if.then43, %if.else51, %if.then49, %if.else58, %if.then55, %if.else65, %if.then62, %if.then72, %if.else73, %if.else109, %if.then97, %if.else102, %if.then83, %if.else87, %if.then77, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %field_count_.i, align 4
  %66 = sext i32 %65 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %66
  br i1 %cmp11, label %for.body12, label %for.end115, !llvm.loop !6

for.end115:                                       ; preds = %for.inc113, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPKNS0_21DynamicMessageFactory8TypeInfoEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %type_info, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  store ptr %type_info, ptr %type_info_, align 8
  %cached_byte_size_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 2
  store i32 0, ptr %cached_byte_size_, align 8
  tail call void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageC2EPNS0_21DynamicMessageFactory8TypeInfoEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %type_info, i1 noundef zeroext %lock_factory) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store i64 0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  store ptr %type_info, ptr %type_info_, align 8
  %cached_byte_size_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 2
  store i32 0, ptr %cached_byte_size_, align 8
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %type_info, i64 0, i32 10
  store ptr %this, ptr %prototype, align 8
  tail call void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %lock_factory)
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8internal15DynamicMapFieldC1EPKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %type) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %schema = alloca %"struct.google::protobuf::internal::ReflectionSchema", align 8
  %delegate_to_generated_factory_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %delegate_to_generated_factory_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 5
  %2 = load ptr, ptr %file_.i, align 8
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %pool_.i, align 8
  %call3 = tail call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %cmp = icmp eq ptr %3, %call3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noundef ptr @_ZN6google8protobuf14MessageFactory24TryGetGeneratedPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull %type)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then, %land.lhs.true, %entry
  %prototypes_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %prototypes_, align 8, !noalias !7
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1), !noalias !7
  %5 = ptrtoint ptr %type to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %5, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !10
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %7 = ptrtoint ptr %4 to i64
  %shr.i.i.i.i.i.i = lshr i64 %7, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %8 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %8, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end36.i.i, %if.end7
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %if.end7 ], [ %add3.i.i.i, %if.end36.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %if.end7 ], [ %add.i13.i.i, %if.end36.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %6
  %add.ptr.i.i116 = getelementptr inbounds i8, ptr %4, i64 %seq.sroa.4.0.i.i
  %10 = load <16 x i8>, ptr %add.ptr.i.i116, align 1, !noalias !7
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %10
  %11 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not25.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i.not25.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %12 = zext i16 %11 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin0.sroa.0.026.i.i = phi i32 [ %and.i10.i.i, %for.inc.i.i ], [ %12, %for.body.preheader.i.i ]
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i.i, i1 true), !range !13
  %conv.i.i = zext nneg i32 %13 to i64
  %add.i.i.i117 = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i117, %6
  %add.ptr21.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %9, i64 %and.i.i.i
  %14 = load ptr, ptr %add.ptr21.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %14, %type
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin0.sroa.0.026.i.i, -1
  %and.i10.i.i = and i32 %sub.i.i.i, %__begin0.sroa.0.026.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i10.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i11.i.i = icmp eq <16 x i8> %10, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %15 = bitcast <16 x i1> %cmp.i.i11.i.i to i16
  %cmp.i12.not.i.i = icmp eq i16 %15, 0
  br i1 %cmp.i12.not.i.i, label %if.end36.i.i, label %if.then.i118

if.end36.i.i:                                     ; preds = %for.end.i.i
  %add.i13.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i13.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !14

if.then.i118:                                     ; preds = %for.end.i.i
  %call38.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %prototypes_, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !7
  %16 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !7
  %add.ptr.i3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %16, i64 %call38.i.i
  store ptr %type, ptr %add.ptr.i3.i, align 8, !noalias !7
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.51", ptr %add.ptr.i3.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %.pre17.i = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !7
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_.exit: ; preds = %for.body.i.i, %if.then.i118
  %17 = phi ptr [ %.pre17.i, %if.then.i118 ], [ %9, %for.body.i.i ]
  %retval.sroa.0.0.i14.i = phi i64 [ %call38.i.i, %if.then.i118 ], [ %and.i.i.i, %for.body.i.i ]
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %17, i64 %retval.sroa.0.0.i14.i, i32 0, i32 1
  %18 = load ptr, ptr %second.i.i, align 8
  %cmp9.not = icmp eq ptr %18, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_.exit
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %18, i64 0, i32 10
  %19 = load ptr, ptr %prototype, align 8
  br label %return

if.end11:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_.exit
  %call12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  %offsets.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offsets.i, i8 0, i64 32, i1 false)
  store ptr %call12, ptr %second.i.i, align 8
  %type13 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 6
  store ptr %type, ptr %type13, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %pool_, align 8
  %cmp14 = icmp eq ptr %20, null
  br i1 %cmp14, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end11
  %file_.i76 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 5
  %21 = load ptr, ptr %file_.i76, align 8
  %pool_.i77 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %21, i64 0, i32 6
  %22 = load ptr, ptr %pool_.i77, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end11, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ %20, %if.end11 ]
  %pool = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 5
  store ptr %cond, ptr %pool, align 8
  %factory = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 4
  store ptr %this, ptr %factory, align 8
  %real_oneof_decl_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 19
  %23 = load i32, ptr %real_oneof_decl_count_.i, align 4
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 3
  %24 = load i32, ptr %field_count_.i, align 4
  %add = add nsw i32 %24, %23
  %conv = sext i32 %add to i64
  %25 = icmp slt i32 %add, 0
  %26 = shl nsw i64 %conv, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #21
  %28 = load ptr, ptr %offsets.i, align 8
  store ptr %call20, ptr %offsets.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %cond.end
  tail call void @_ZdaPv(ptr noundef nonnull %28) #22
  %.pre = load i32, ptr %field_count_.i, align 4
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit: ; preds = %cond.end, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %29 = phi i32 [ %24, %cond.end ], [ %.pre, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %has_bits_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 1
  store i32 -1, ptr %has_bits_offset, align 4
  %cmp24153 = icmp sgt i32 %29, 0
  br i1 %cmp24153, label %for.body.lr.ph, label %if.end57

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 10
  %has_bits_indices39 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc46 ]
  %max_hasbit.0155 = phi i32 [ 0, %for.body.lr.ph ], [ %max_hasbit.1, %for.inc46 ]
  %30 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %30, i64 %indvars.iv
  %call26 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %add.ptr.i)
  br i1 %call26, label %if.then27, label %for.inc46

if.then27:                                        ; preds = %for.body
  %31 = load i32, ptr %has_bits_offset, align 4
  %cmp29 = icmp eq i32 %31, -1
  br i1 %cmp29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.then27
  store i32 32, ptr %has_bits_offset, align 4
  %32 = load i32, ptr %field_count_.i, align 4
  %conv33 = sext i32 %32 to i64
  %33 = icmp slt i32 %32, 0
  %34 = shl nsw i64 %conv33, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #21
  %cmp37151 = icmp sgt i32 %32, 0
  br i1 %cmp37151, label %for.body38.preheader, label %for.end

for.body38.preheader:                             ; preds = %if.then30
  %36 = zext nneg i32 %32 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call34, i8 -1, i64 %37, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body38.preheader, %if.then30
  %38 = load ptr, ptr %has_bits_indices39, align 8
  store ptr %call34, ptr %has_bits_indices39, align 8
  %tobool.not.i.i81 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i81, label %if.end40, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i82

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i82: ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %if.end40

if.end40:                                         ; preds = %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i82, %for.end, %if.then27
  %inc41 = add nsw i32 %max_hasbit.0155, 1
  %39 = load ptr, ptr %has_bits_indices39, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %max_hasbit.0155, ptr %arrayidx.i, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body, %if.end40
  %max_hasbit.1 = phi i32 [ %inc41, %if.end40 ], [ %max_hasbit.0155, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %field_count_.i, align 4
  %41 = sext i32 %40 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp24, label %for.body, label %for.end48, !llvm.loop !15

for.end48:                                        ; preds = %for.inc46
  %cmp49 = icmp sgt i32 %max_hasbit.1, 0
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %for.end48
  %add.i = add nuw i32 %max_hasbit.1, 31
  %div.i = sdiv i32 %add.i, 32
  %mul = shl nsw i32 %div.i, 2
  %add.i.i.i = add nsw i32 %mul, 39
  %42 = srem i32 %add.i.i.i, 8
  %mul.i.i = sub nsw i32 %add.i.i.i, %42
  br label %if.end57

if.end57:                                         ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit, %if.then50, %for.end48
  %43 = phi i32 [ %40, %if.then50 ], [ %40, %for.end48 ], [ %29, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit ]
  %size.0 = phi i32 [ %mul.i.i, %if.then50 ], [ 32, %for.end48 ], [ 32, %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EE5resetIPjvEEvT_.exit ]
  %cmp58 = icmp sgt i32 %23, 0
  br i1 %cmp58, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.end57
  %oneof_case_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 2
  store i32 %size.0, ptr %oneof_case_offset, align 8
  %mul61 = shl i32 %23, 2
  %add63 = add i32 %mul61, 7
  %add.i.i.i84 = add i32 %add63, %size.0
  %44 = srem i32 %add.i.i.i84, 8
  %mul.i.i85 = sub nsw i32 %add.i.i.i84, %44
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %if.end57
  %size.1 = phi i32 [ %mul.i.i85, %if.then59 ], [ %size.0, %if.end57 ]
  %extension_range_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 22
  %45 = load i32, ptr %extension_range_count_.i, align 8
  %cmp68 = icmp sgt i32 %45, 0
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end66
  %add.i.i.i86 = add i32 %size.1, 31
  %46 = srem i32 %add.i.i.i86, 8
  %mul.i.i87 = sub nsw i32 %add.i.i.i86, %46
  br label %if.end75

if.end75:                                         ; preds = %if.end66, %if.then69
  %.sink = phi i32 [ %size.1, %if.then69 ], [ -1, %if.end66 ]
  %size.2 = phi i32 [ %mul.i.i87, %if.then69 ], [ %size.1, %if.end66 ]
  %47 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 3
  store i32 %.sink, ptr %47, align 4
  %cmp79156 = icmp sgt i32 %43, 0
  br i1 %cmp79156, label %for.body80.lr.ph, label %for.cond96.preheader

for.body80.lr.ph:                                 ; preds = %if.end75
  %fields_.i89 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 10
  br label %for.body80

for.cond96.preheader:                             ; preds = %for.inc92, %if.end75
  %size.3.lcssa = phi i32 [ %size.2, %if.end75 ], [ %size.4, %for.inc92 ]
  %.lcssa149 = phi i32 [ %43, %if.end75 ], [ %83, %for.inc92 ]
  %48 = load i32, ptr %real_oneof_decl_count_.i, align 4
  %cmp98161 = icmp sgt i32 %48, 0
  br i1 %cmp98161, label %for.body99.preheader, label %for.end108.thread

for.end108.thread:                                ; preds = %for.cond96.preheader
  %weak_field_map_offset192 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 11
  store i32 -1, ptr %weak_field_map_offset192, align 8
  store i32 %size.3.lcssa, ptr %call12, align 8
  br label %for.end131

for.body99.preheader:                             ; preds = %for.cond96.preheader
  %49 = sext i32 %.lcssa149 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  %invariant.gep = getelementptr i32, ptr %call20, i64 %49
  br label %for.body99

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc92
  %50 = phi i32 [ %43, %for.body80.lr.ph ], [ %83, %for.inc92 ]
  %indvars.iv173 = phi i64 [ 0, %for.body80.lr.ph ], [ %indvars.iv.next174, %for.inc92 ]
  %size.3158 = phi i32 [ %size.2, %for.body80.lr.ph ], [ %size.4, %for.inc92 ]
  %51 = load ptr, ptr %fields_.i89, align 8
  %add.ptr.i91 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %51, i64 %indvars.iv173
  %52 = getelementptr i8, ptr %add.ptr.i91, i64 1
  %call81.val = load i8, ptr %52, align 1
  %53 = getelementptr i8, ptr %add.ptr.i91, i64 40
  %call81.val75 = load ptr, ptr %53, align 8
  %54 = and i8 %call81.val, 16
  %bf.cast.not.i.i.i = icmp eq i8 %54, 0
  %tobool.not5.i.i = icmp eq ptr %call81.val75, null
  %tobool.not.i.i92 = select i1 %bf.cast.not.i.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i92, label %if.then83, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body80
  %field_count_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call81.val75, i64 0, i32 1
  %55 = load i32, ptr %field_count_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, label %for.inc92

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit: ; preds = %land.lhs.true.i.i
  %fields_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call81.val75, i64 0, i32 7
  %56 = load ptr, ptr %fields_.i.i.i.i, align 8
  %proto3_optional_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %56, i64 0, i32 1
  %bf.load.i3.i.i = load i8, ptr %proto3_optional_.i.i.i, align 1
  %bf.load.i3.fr.i.i = freeze i8 %bf.load.i3.i.i
  %57 = and i8 %bf.load.i3.fr.i.i, 2
  %bf.cast.i.not.i.i = icmp eq i8 %57, 0
  br i1 %bf.cast.i.not.i.i, label %for.inc92, label %if.then83

if.then83:                                        ; preds = %for.body80, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit
  %58 = and i8 %call81.val, 96
  %cmp.i = icmp eq i8 %58, 96
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %51, i64 %indvars.iv173, i32 7
  %59 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.i, label %if.then.i, label %if.else16.i

if.then.i:                                        ; preds = %if.then83
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %60 = load atomic i32, ptr %59 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %60, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %61 = cmpxchg ptr %59, i32 0, i32 1707250555 monotonic monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 1
  br i1 %62, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %59, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i91)
  %63 = atomicrmw xchg ptr %59, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %63, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %59, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i, %if.then.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %51, i64 %indvars.iv173, i32 2
  %64 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i = zext i8 %64 to i64
  %arrayidx.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %65 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %65, label %if.end.i [
    i32 1, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 2, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 3, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 4, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 5, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 6, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 7, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 8, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
    i32 10, label %sw.bb9.i
    i32 9, label %sw.bb12.i
  ]

sw.bb9.i:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  %66 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %sw.bb9.i
  %67 = load atomic i32, ptr %66 acquire, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %67, 221
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %if.then.i.i.i.i8.i

if.then.i.i.i.i8.i:                               ; preds = %if.then.i.i.i7.i
  %68 = cmpxchg ptr %66, i32 0, i32 1707250555 monotonic monotonic, align 4
  %69 = extractvalue { i32, i1 } %68, 1
  br i1 %69, label %if.then.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i8.i
  %call1.i.i.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %66, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.then.i.i.i.i8.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i91)
  %70 = atomicrmw xchg ptr %66, i32 221 release, align 4
  %cmp4.i.i.i.i.i.i = icmp eq i32 %70, 94570706
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %66, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i: ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %if.then.i.i.i7.i, %sw.bb9.i
  %71 = load i8, ptr %type_.i.i.i, align 2
  %cmp.i.i.i96 = icmp eq i8 %71, 11
  br i1 %cmp.i.i.i96, label %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i, label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i
  %call2.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i91)
  %spec.select.i = select i1 %call2.i.i.i, i32 56, i32 24
  br label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit

sw.bb12.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit

if.else16.i:                                      ; preds = %if.then83
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit23.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %if.else16.i
  %72 = load atomic i32, ptr %59 acquire, align 4
  %cmp.not.i.i.i12.i = icmp eq i32 %72, 221
  br i1 %cmp.not.i.i.i12.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit23.i, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %if.then.i.i11.i
  %73 = cmpxchg ptr %59, i32 0, i32 1707250555 monotonic monotonic, align 4
  %74 = extractvalue { i32, i1 } %73, 1
  br i1 %74, label %if.then.i.i.i.i20.i, label %lor.lhs.false.i.i.i.i14.i

lor.lhs.false.i.i.i.i14.i:                        ; preds = %if.then.i.i.i13.i
  %call1.i.i.i.i15.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %59, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i16.i = icmp eq i32 %call1.i.i.i.i15.i, 0
  br i1 %cmp.i.i.i.i16.i, label %if.then.i.i.i.i20.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit23.i

if.then.i.i.i.i20.i:                              ; preds = %lor.lhs.false.i.i.i.i14.i, %if.then.i.i.i13.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i91)
  %75 = atomicrmw xchg ptr %59, i32 221 release, align 4
  %cmp4.i.i.i.i21.i = icmp eq i32 %75, 94570706
  br i1 %cmp4.i.i.i.i21.i, label %if.then5.i.i.i.i22.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit23.i

if.then5.i.i.i.i22.i:                             ; preds = %if.then.i.i.i.i20.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %59, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit23.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit23.i: ; preds = %if.then5.i.i.i.i22.i, %if.then.i.i.i.i20.i, %lor.lhs.false.i.i.i.i14.i, %if.then.i.i11.i, %if.else16.i
  %type_.i.i17.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %51, i64 %indvars.iv173, i32 2
  %76 = load i8, ptr %type_.i.i17.i, align 2
  %idxprom.i18.i = zext i8 %76 to i64
  %arrayidx.i19.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i18.i
  %77 = load i32, ptr %arrayidx.i19.i, align 4
  %switch.tableidx = add i32 %77, -1
  %78 = icmp ult i32 %switch.tableidx, 10
  br i1 %78, label %switch.lookup, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit23.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  br label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit

switch.lookup:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit23.i
  %79 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE.2, i64 0, i64 %79
  %switch.load = load i32, ptr %switch.gep, align 4
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep199 = getelementptr inbounds [10 x i32], ptr @switch.table._ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE.2, i64 0, i64 %80
  %switch.load200 = load i32, ptr %switch.gep199, align 4
  br label %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit: ; preds = %switch.lookup, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %sw.bb12.i, %if.end.i
  %retval.0.i148 = phi i32 [ 0, %if.end.i ], [ %spec.select.i, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i ], [ 24, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 16, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 24, %sw.bb12.i ], [ %switch.load, %switch.lookup ]
  %81 = phi i32 [ 0, %if.end.i ], [ 8, %_ZN6google8protobuf12_GLOBAL__N_115IsMapFieldInApiEPKNS0_15FieldDescriptorE.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 8, %sw.bb12.i ], [ %switch.load200, %switch.lookup ]
  %sub.i.i = add i32 %size.3158, -1
  %add.i.i = add i32 %sub.i.i, %81
  %82 = srem i32 %add.i.i, %81
  %mul.i = sub nsw i32 %add.i.i, %82
  %arrayidx89 = getelementptr inbounds i32, ptr %call20, i64 %indvars.iv173
  store i32 %mul.i, ptr %arrayidx89, align 4
  %add90 = add nsw i32 %mul.i, %retval.0.i148
  %.pre188 = load i32, ptr %field_count_.i, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %land.lhs.true.i.i, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit
  %83 = phi i32 [ %50, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit ], [ %.pre188, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit ], [ %50, %land.lhs.true.i.i ]
  %size.4 = phi i32 [ %size.3158, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit ], [ %add90, %_ZN6google8protobuf12_GLOBAL__N_114FieldSpaceUsedEPKNS0_15FieldDescriptorE.exit ], [ %size.3158, %land.lhs.true.i.i ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %84 = sext i32 %83 to i64
  %cmp79 = icmp slt i64 %indvars.iv.next174, %84
  br i1 %cmp79, label %for.body80, label %for.cond96.preheader, !llvm.loop !16

for.body99:                                       ; preds = %for.body99.preheader, %for.body99
  %indvars.iv176 = phi i64 [ 0, %for.body99.preheader ], [ %indvars.iv.next177, %for.body99 ]
  %size.5163 = phi i32 [ %size.3.lcssa, %for.body99.preheader ], [ %add105, %for.body99 ]
  %add.i.i100 = add i32 %size.5163, 7
  %85 = srem i32 %add.i.i100, 8
  %mul.i101 = sub nsw i32 %add.i.i100, %85
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv176
  store i32 %mul.i101, ptr %gep, align 4
  %add105 = add nsw i32 %mul.i101, 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond.not, label %for.end108, label %for.body99, !llvm.loop !17

for.end108:                                       ; preds = %for.body99
  %weak_field_map_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 11
  store i32 -1, ptr %weak_field_map_offset, align 8
  store i32 %add105, ptr %call12, align 8
  br i1 %cmp98161, label %for.cond116.preheader.lr.ph, label %for.end131

for.cond116.preheader.lr.ph:                      ; preds = %for.end108
  %oneof_decls_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %type, i64 0, i32 11
  %86 = load ptr, ptr %oneof_decls_.i.i, align 8
  %wide.trip.count186 = zext nneg i32 %48 to i64
  br label %for.cond116.preheader

for.cond116.preheader:                            ; preds = %for.cond116.preheader.lr.ph, %for.inc129
  %indvars.iv183 = phi i64 [ 0, %for.cond116.preheader.lr.ph ], [ %indvars.iv.next184, %for.inc129 ]
  %field_count_.i104 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %86, i64 %indvars.iv183, i32 1
  %87 = load i32, ptr %field_count_.i104, align 4
  %cmp119166 = icmp sgt i32 %87, 0
  br i1 %cmp119166, label %for.body120.lr.ph, label %for.inc129

for.body120.lr.ph:                                ; preds = %for.cond116.preheader
  %fields_.i108 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %86, i64 %indvars.iv183, i32 7
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit
  %indvars.iv180 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next181, %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit ]
  %88 = load ptr, ptr %fields_.i108, align 8
  %add.ptr.i110 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %88, i64 %indvars.iv180
  %is_extension_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %88, i64 %indvars.iv180, i32 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %89 = and i8 %bf.load.i, 8
  %bf.cast.not.i = icmp eq i8 %89, 0
  br i1 %bf.cast.not.i, label %if.then.i113, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i

if.then.i113:                                     ; preds = %for.body120
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %88, i64 %indvars.iv180, i32 8
  %90 = load ptr, ptr %containing_type_.i.i, align 8
  %fields_.i114 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %90, i64 0, i32 10
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i: ; preds = %for.body120
  %scope_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %88, i64 %indvars.iv180, i32 9
  %91 = load ptr, ptr %scope_.i.i, align 8
  %cmp.not.i = icmp eq ptr %91, null
  br i1 %cmp.not.i, label %if.else10.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %91, i64 0, i32 15
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

if.else10.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %file_.i112 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %88, i64 %indvars.iv180, i32 6
  %92 = load ptr, ptr %file_.i112, align 8
  %extensions_11.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %92, i64 0, i32 21
  br label %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit

_ZNK6google8protobuf15FieldDescriptor5indexEv.exit: ; preds = %if.then.i113, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i, %if.else10.i
  %extensions_11.sink.i = phi ptr [ %extensions_11.i, %if.else10.i ], [ %extensions_.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i ], [ %fields_.i114, %if.then.i113 ]
  %93 = load ptr, ptr %extensions_11.sink.i, align 8
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %add.ptr.i110 to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %retval.0.in.i = sdiv exact i64 %sub.ptr.sub14.i, 88
  %sext = shl i64 %retval.0.in.i, 32
  %idxprom124 = ashr exact i64 %sext, 32
  %arrayidx125 = getelementptr inbounds i32, ptr %call20, i64 %idxprom124
  store i32 1073741824, ptr %arrayidx125, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %94 = load i32, ptr %field_count_.i104, align 4
  %95 = sext i32 %94 to i64
  %cmp119 = icmp slt i64 %indvars.iv.next181, %95
  br i1 %cmp119, label %for.body120, label %for.inc129, !llvm.loop !18

for.inc129:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor5indexEv.exit, %for.cond116.preheader
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %for.end131, label %for.cond116.preheader, !llvm.loop !19

for.end131:                                       ; preds = %for.inc129, %for.end108.thread, %for.end108
  %weak_field_map_offset194 = phi ptr [ %weak_field_map_offset192, %for.end108.thread ], [ %weak_field_map_offset, %for.end108 ], [ %weak_field_map_offset, %for.inc129 ]
  %size.5.lcssa193 = phi i32 [ %size.3.lcssa, %for.end108.thread ], [ %add105, %for.end108 ], [ %add105, %for.inc129 ]
  %conv132 = sext i32 %size.5.lcssa193 to i64
  %call133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv132) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call133, i8 0, i64 %conv132, i1 false)
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call133, i64 0, i32 1
  store i64 0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 0, inrange i32 0, i64 2), ptr %call133, align 8
  %type_info_.i = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %call133, i64 0, i32 1
  store ptr %call12, ptr %type_info_.i, align 8
  %cached_byte_size_.i = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %call133, i64 0, i32 2
  store i32 0, ptr %cached_byte_size_.i, align 4
  %prototype.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 10
  store ptr %call133, ptr %prototype.i, align 8
  tail call void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %call133, i1 noundef zeroext false)
  %96 = load ptr, ptr %prototype.i, align 8
  store ptr %96, ptr %schema, align 8
  %offsets_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 1
  %97 = load <2 x ptr>, ptr %offsets.i, align 8
  store <2 x ptr> %97, ptr %offsets_, align 8
  %has_bits_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 3
  %98 = load i32, ptr %has_bits_offset, align 4
  store i32 %98, ptr %has_bits_offset_, align 8
  %metadata_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 4
  store i32 8, ptr %metadata_offset_, align 4
  %extensions_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 5
  %oneof_case_offset143 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 2
  %99 = load <2 x i32>, ptr %oneof_case_offset143, align 8
  %100 = shufflevector <2 x i32> %99, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %100, ptr %extensions_offset_, align 8
  %object_size_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 7
  %101 = load i32, ptr %call12, align 8
  store i32 %101, ptr %object_size_, align 8
  %weak_field_map_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 8
  %102 = load i32, ptr %weak_field_map_offset194, align 8
  store i32 %102, ptr %weak_field_map_offset_, align 4
  %inlined_string_indices_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 9
  store ptr null, ptr %inlined_string_indices_, align 8
  %inlined_string_donated_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 10
  store i32 0, ptr %inlined_string_donated_offset_, align 8
  %split_offset_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 11
  store i32 -1, ptr %split_offset_, align 4
  %sizeof_split_ = getelementptr inbounds %"struct.google::protobuf::internal::ReflectionSchema", ptr %schema, i64 0, i32 12
  store i32 -1, ptr %sizeof_split_, align 8
  %call146 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %103 = load ptr, ptr %type13, align 8
  %104 = load ptr, ptr %pool, align 8
  invoke void @_ZN6google8protobuf10ReflectionC1EPKNS0_10DescriptorERKNS0_8internal16ReflectionSchemaEPKNS0_14DescriptorPoolEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %call146, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(72) %schema, ptr noundef %104, ptr noundef nonnull %this)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %for.end131
  %reflection = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %call12, i64 0, i32 9
  %105 = load ptr, ptr %reflection, align 8
  store ptr %call146, ptr %reflection, align 8
  %tobool.not.i.i115 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i115, label %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i: ; preds = %invoke.cont150
  call void @_ZN6google8protobuf10ReflectionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %105) #24
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont150, %_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i.i
  call void @_ZN6google8protobuf14DynamicMessage19CrossLinkPrototypesEv(ptr noundef nonnull align 8 dereferenceable(32) %call133)
  br label %return

lpad149:                                          ; preds = %for.end131
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call146) #22
  resume { ptr, i32 } %106

return:                                           ; preds = %if.then, %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit, %if.then10
  %retval.0 = phi ptr [ %19, %if.then10 ], [ %call133, %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EE5resetEPS3_.exit ], [ %call4, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf14DynamicMessage12is_prototypeEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %prototype, align 8
  %cmp = icmp eq ptr %1, %this
  %cmp4 = icmp eq ptr %1, null
  %spec.select = or i1 %cmp, %cmp4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %type, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %2, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %if.then.i.invoke.cont_crit_edge unwind label %terminate.lpad.loopexit.split-lp

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre = load ptr, ptr %type_info_, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %entry
  %3 = phi ptr [ %.pre, %if.then.i.invoke.cont_crit_edge ], [ %0, %entry ]
  %extensions_offset = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %extensions_offset, align 4
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %idx.ext.i.i = sext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i
  tail call void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 3
  %5 = load i32, ptr %field_count_.i, align 4
  %cmp6202 = icmp sgt i32 %5, 0
  br i1 %cmp6202, label %invoke.cont7.lr.ph, label %for.end

invoke.cont7.lr.ph:                               ; preds = %if.end
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 10
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont7.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv
  %7 = getelementptr i8, ptr %add.ptr.i, i64 1
  %call8.val = load i8, ptr %7, align 1
  %8 = getelementptr i8, ptr %add.ptr.i, i64 40
  %call8.val36 = load ptr, ptr %8, align 8
  %9 = and i8 %call8.val, 16
  %bf.cast.not.i.i.i = icmp eq i8 %9, 0
  %tobool.not5.i.i = icmp eq ptr %call8.val36, null
  %tobool.not.i.i = select i1 %bf.cast.not.i.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i, label %invoke.cont44, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont7
  %field_count_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call8.val36, i64 0, i32 1
  %10 = load i32, ptr %field_count_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i, label %invoke.cont9, label %invoke.cont16

invoke.cont9:                                     ; preds = %land.lhs.true.i.i
  %fields_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call8.val36, i64 0, i32 7
  %11 = load ptr, ptr %fields_.i.i.i.i, align 8
  %proto3_optional_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %11, i64 0, i32 1
  %bf.load.i3.i.i = load i8, ptr %proto3_optional_.i.i.i, align 1
  %bf.load.i3.fr.i.i = freeze i8 %bf.load.i3.i.i
  %12 = and i8 %bf.load.i3.fr.i.i, 2
  %bf.cast.i.not.i.i = icmp eq i8 %12, 0
  br i1 %bf.cast.i.not.i.i, label %invoke.cont16, label %invoke.cont44

invoke.cont16:                                    ; preds = %land.lhs.true.i.i, %invoke.cont9
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call8.val36, i64 0, i32 3
  %13 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %oneof_decls_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call8.val36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %15 = load ptr, ptr %type_info_, align 8
  %oneof_case_offset.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %15, i64 0, i32 2
  %16 = load i32, ptr %oneof_case_offset.i, align 8
  %mul.i = shl i32 %conv.i, 2
  %add.i = add i32 %mul.i, %16
  %idx.ext.i.i38 = sext i32 %add.i to i64
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i38
  %17 = load i32, ptr %add.ptr.i.i39, align 4
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 4
  %18 = load i32, ptr %number_.i, align 4
  %cmp20 = icmp eq i32 %17, %18
  br i1 %cmp20, label %invoke.cont22, label %for.inc

invoke.cont22:                                    ; preds = %invoke.cont16
  %offsets.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %15, i64 0, i32 7
  %type.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %15, i64 0, i32 6
  %19 = load ptr, ptr %type.i, align 8
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %19, i64 0, i32 3
  %20 = load i32, ptr %field_count_.i.i, align 4
  %add.i42 = add nsw i32 %20, %conv.i
  %conv.i43 = sext i32 %add.i42 to i64
  %21 = load ptr, ptr %offsets.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 %conv.i43
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i.i44 = sext i32 %22 to i64
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i44
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 7
  %23 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i46 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i46, label %invoke.cont24, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  %24 = load atomic i32, ptr %23 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %24, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont24, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %25 = cmpxchg ptr %23, i32 0, i32 1707250555 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i47 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %23, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %terminate.lpad.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i47, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont24

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
          to label %.noexc48 unwind label %terminate.lpad.loopexit

.noexc48:                                         ; preds = %if.then.i.i.i.i
  %27 = atomicrmw xchg ptr %23, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %27, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont24

if.then5.i.i.i.i:                                 ; preds = %.noexc48
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %23, i1 noundef zeroext true)
          to label %invoke.cont24 unwind label %terminate.lpad.loopexit

invoke.cont24:                                    ; preds = %.noexc48, %call1.i.i.i.i.noexc, %if.then.i.i, %invoke.cont22, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 2
  %28 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %28 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i, align 4
  %cmp26 = icmp eq i32 %29, 9
  br i1 %cmp26, label %invoke.cont30.invoke, label %if.else

invoke.cont30.invoke:                             ; preds = %invoke.cont73, %invoke.cont24
  %30 = phi ptr [ %add.ptr.i.i45, %invoke.cont24 ], [ %add.ptr.i.i73, %invoke.cont73 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %for.inc unwind label %terminate.lpad.loopexit

if.else:                                          ; preds = %invoke.cont24
  %31 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i51 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i51, label %invoke.cont33, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.else
  %32 = load atomic i32, ptr %31 acquire, align 4
  %cmp.not.i.i.i53 = icmp eq i32 %32, 221
  br i1 %cmp.not.i.i.i53, label %invoke.cont33, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.then.i.i52
  %33 = cmpxchg ptr %31, i32 0, i32 1707250555 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %if.then.i.i.i.i60, label %lor.lhs.false.i.i.i.i55

lor.lhs.false.i.i.i.i55:                          ; preds = %if.then.i.i.i54
  %call1.i.i.i.i64 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %31, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc63 unwind label %terminate.lpad.loopexit

call1.i.i.i.i.noexc63:                            ; preds = %lor.lhs.false.i.i.i.i55
  %cmp.i.i.i.i56 = icmp eq i32 %call1.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i60, label %invoke.cont33

if.then.i.i.i.i60:                                ; preds = %call1.i.i.i.i.noexc63, %if.then.i.i.i54
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
          to label %.noexc65 unwind label %terminate.lpad.loopexit

.noexc65:                                         ; preds = %if.then.i.i.i.i60
  %35 = atomicrmw xchg ptr %31, i32 221 release, align 4
  %cmp4.i.i.i.i61 = icmp eq i32 %35, 94570706
  br i1 %cmp4.i.i.i.i61, label %if.then5.i.i.i.i62, label %invoke.cont33

if.then5.i.i.i.i62:                               ; preds = %.noexc65
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %31, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %terminate.lpad.loopexit

invoke.cont33:                                    ; preds = %.noexc65, %call1.i.i.i.i.noexc63, %if.then.i.i52, %if.else, %if.then5.i.i.i.i62
  %36 = load i8, ptr %type_.i.i, align 2
  %idxprom.i58 = zext i8 %36 to i64
  %arrayidx.i59 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i58
  %37 = load i32, ptr %arrayidx.i59, align 4
  %cmp35 = icmp eq i32 %37, 10
  br i1 %cmp35, label %if.then36, label %for.inc

if.then36:                                        ; preds = %invoke.cont33
  %38 = load ptr, ptr %add.ptr.i.i45, align 8
  %isnull = icmp eq ptr %38, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.then36
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %39 = load ptr, ptr %vfn, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %for.inc

invoke.cont44:                                    ; preds = %invoke.cont7, %invoke.cont9
  %40 = load ptr, ptr %type_info_, align 8
  %offsets.i69 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %40, i64 0, i32 7
  %41 = load ptr, ptr %offsets.i69, align 8
  %arrayidx.i.i71 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx.i.i71, align 4
  %idx.ext.i.i72 = sext i32 %42 to i64
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i72
  %43 = and i8 %call8.val, 96
  %cmp.i = icmp eq i8 %43, 96
  %type_once_.i.i75 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 7
  %44 = load ptr, ptr %type_once_.i.i75, align 8
  %tobool.not.i.i76 = icmp eq ptr %44, null
  br i1 %cmp.i, label %if.then46, label %if.else72

if.then46:                                        ; preds = %invoke.cont44
  br i1 %tobool.not.i.i76, label %invoke.cont47, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %if.then46
  %45 = load atomic i32, ptr %44 acquire, align 4
  %cmp.not.i.i.i78 = icmp eq i32 %45, 221
  br i1 %cmp.not.i.i.i78, label %invoke.cont47, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %if.then.i.i77
  %46 = cmpxchg ptr %44, i32 0, i32 1707250555 monotonic monotonic, align 4
  %47 = extractvalue { i32, i1 } %46, 1
  br i1 %47, label %if.then.i.i.i.i85, label %lor.lhs.false.i.i.i.i80

lor.lhs.false.i.i.i.i80:                          ; preds = %if.then.i.i.i79
  %call1.i.i.i.i89 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %44, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc88 unwind label %terminate.lpad.loopexit

call1.i.i.i.i.noexc88:                            ; preds = %lor.lhs.false.i.i.i.i80
  %cmp.i.i.i.i81 = icmp eq i32 %call1.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i85, label %invoke.cont47

if.then.i.i.i.i85:                                ; preds = %call1.i.i.i.i.noexc88, %if.then.i.i.i79
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
          to label %.noexc90 unwind label %terminate.lpad.loopexit

.noexc90:                                         ; preds = %if.then.i.i.i.i85
  %48 = atomicrmw xchg ptr %44, i32 221 release, align 4
  %cmp4.i.i.i.i86 = icmp eq i32 %48, 94570706
  br i1 %cmp4.i.i.i.i86, label %if.then5.i.i.i.i87, label %invoke.cont47

if.then5.i.i.i.i87:                               ; preds = %.noexc90
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %44, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %terminate.lpad.loopexit

invoke.cont47:                                    ; preds = %.noexc90, %call1.i.i.i.i.noexc88, %if.then.i.i77, %if.then46, %if.then5.i.i.i.i87
  %type_.i.i82 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 2
  %49 = load i8, ptr %type_.i.i82, align 2
  %idxprom.i83 = zext i8 %49 to i64
  %arrayidx.i84 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i83
  %50 = load i32, ptr %arrayidx.i84, align 4
  switch i32 %50, label %for.inc [
    i32 1, label %sw.bb49
    i32 2, label %sw.bb50
    i32 3, label %sw.bb51
    i32 4, label %sw.bb52
    i32 5, label %sw.bb53
    i32 6, label %sw.bb54
    i32 7, label %sw.bb55
    i32 8, label %sw.bb56
    i32 9, label %invoke.cont60
    i32 10, label %sw.bb65
  ]

sw.bb49:                                          ; preds = %invoke.cont47
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.ptr.i.i73, i64 0, i32 1
  %51 = load i32, ptr %total_size_.i, align 4
  %cmp.i93 = icmp sgt i32 %51, 0
  br i1 %cmp.i93, label %if.then.i94, label %for.inc

if.then.i94:                                      ; preds = %sw.bb49
  %arena_or_elements_.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.ptr.i.i73, i64 0, i32 2
  %52 = load ptr, ptr %arena_or_elements_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  %53 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i, label %if.then.i.i95, label %for.inc

if.then.i.i95:                                    ; preds = %if.then.i94
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #24
  br label %for.inc

sw.bb50:                                          ; preds = %invoke.cont47
  %total_size_.i96 = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %add.ptr.i.i73, i64 0, i32 1
  %54 = load i32, ptr %total_size_.i96, align 4
  %cmp.i97 = icmp sgt i32 %54, 0
  br i1 %cmp.i97, label %if.then.i98, label %for.inc

if.then.i98:                                      ; preds = %sw.bb50
  %arena_or_elements_.i.i99 = getelementptr inbounds %"class.google::protobuf::RepeatedField.12", ptr %add.ptr.i.i73, i64 0, i32 2
  %55 = load ptr, ptr %arena_or_elements_.i.i99, align 8
  %add.ptr.i.i.i100 = getelementptr inbounds i8, ptr %55, i64 -8
  %56 = load ptr, ptr %add.ptr.i.i.i100, align 8
  %cmp.i.i101 = icmp eq ptr %56, null
  br i1 %cmp.i.i101, label %if.then.i.i102, label %for.inc

if.then.i.i102:                                   ; preds = %if.then.i98
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i100) #24
  br label %for.inc

sw.bb51:                                          ; preds = %invoke.cont47
  %total_size_.i103 = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %add.ptr.i.i73, i64 0, i32 1
  %57 = load i32, ptr %total_size_.i103, align 4
  %cmp.i104 = icmp sgt i32 %57, 0
  br i1 %cmp.i104, label %if.then.i105, label %for.inc

if.then.i105:                                     ; preds = %sw.bb51
  %arena_or_elements_.i.i106 = getelementptr inbounds %"class.google::protobuf::RepeatedField.14", ptr %add.ptr.i.i73, i64 0, i32 2
  %58 = load ptr, ptr %arena_or_elements_.i.i106, align 8
  %add.ptr.i.i.i107 = getelementptr inbounds i8, ptr %58, i64 -8
  %59 = load ptr, ptr %add.ptr.i.i.i107, align 8
  %cmp.i.i108 = icmp eq ptr %59, null
  br i1 %cmp.i.i108, label %if.then.i.i109, label %for.inc

if.then.i.i109:                                   ; preds = %if.then.i105
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i107) #24
  br label %for.inc

sw.bb52:                                          ; preds = %invoke.cont47
  %total_size_.i110 = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %add.ptr.i.i73, i64 0, i32 1
  %60 = load i32, ptr %total_size_.i110, align 4
  %cmp.i111 = icmp sgt i32 %60, 0
  br i1 %cmp.i111, label %if.then.i112, label %for.inc

if.then.i112:                                     ; preds = %sw.bb52
  %arena_or_elements_.i.i113 = getelementptr inbounds %"class.google::protobuf::RepeatedField.16", ptr %add.ptr.i.i73, i64 0, i32 2
  %61 = load ptr, ptr %arena_or_elements_.i.i113, align 8
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %add.ptr.i.i.i114, align 8
  %cmp.i.i115 = icmp eq ptr %62, null
  br i1 %cmp.i.i115, label %if.then.i.i116, label %for.inc

if.then.i.i116:                                   ; preds = %if.then.i112
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i114) #24
  br label %for.inc

sw.bb53:                                          ; preds = %invoke.cont47
  %total_size_.i117 = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %add.ptr.i.i73, i64 0, i32 1
  %63 = load i32, ptr %total_size_.i117, align 4
  %cmp.i118 = icmp sgt i32 %63, 0
  br i1 %cmp.i118, label %if.then.i119, label %for.inc

if.then.i119:                                     ; preds = %sw.bb53
  %arena_or_elements_.i.i120 = getelementptr inbounds %"class.google::protobuf::RepeatedField.18", ptr %add.ptr.i.i73, i64 0, i32 2
  %64 = load ptr, ptr %arena_or_elements_.i.i120, align 8
  %add.ptr.i.i.i121 = getelementptr inbounds i8, ptr %64, i64 -8
  %65 = load ptr, ptr %add.ptr.i.i.i121, align 8
  %cmp.i.i122 = icmp eq ptr %65, null
  br i1 %cmp.i.i122, label %if.then.i.i123, label %for.inc

if.then.i.i123:                                   ; preds = %if.then.i119
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i121) #24
  br label %for.inc

sw.bb54:                                          ; preds = %invoke.cont47
  %total_size_.i124 = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %add.ptr.i.i73, i64 0, i32 1
  %66 = load i32, ptr %total_size_.i124, align 4
  %cmp.i125 = icmp sgt i32 %66, 0
  br i1 %cmp.i125, label %if.then.i126, label %for.inc

if.then.i126:                                     ; preds = %sw.bb54
  %arena_or_elements_.i.i127 = getelementptr inbounds %"class.google::protobuf::RepeatedField.20", ptr %add.ptr.i.i73, i64 0, i32 2
  %67 = load ptr, ptr %arena_or_elements_.i.i127, align 8
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %67, i64 -8
  %68 = load ptr, ptr %add.ptr.i.i.i128, align 8
  %cmp.i.i129 = icmp eq ptr %68, null
  br i1 %cmp.i.i129, label %if.then.i.i130, label %for.inc

if.then.i.i130:                                   ; preds = %if.then.i126
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i128) #24
  br label %for.inc

sw.bb55:                                          ; preds = %invoke.cont47
  %total_size_.i131 = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %add.ptr.i.i73, i64 0, i32 1
  %69 = load i32, ptr %total_size_.i131, align 4
  %cmp.i132 = icmp sgt i32 %69, 0
  br i1 %cmp.i132, label %if.then.i133, label %for.inc

if.then.i133:                                     ; preds = %sw.bb55
  %arena_or_elements_.i.i134 = getelementptr inbounds %"class.google::protobuf::RepeatedField.22", ptr %add.ptr.i.i73, i64 0, i32 2
  %70 = load ptr, ptr %arena_or_elements_.i.i134, align 8
  %add.ptr.i.i.i135 = getelementptr inbounds i8, ptr %70, i64 -8
  %71 = load ptr, ptr %add.ptr.i.i.i135, align 8
  %cmp.i.i136 = icmp eq ptr %71, null
  br i1 %cmp.i.i136, label %if.then.i.i137, label %for.inc

if.then.i.i137:                                   ; preds = %if.then.i133
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i135) #24
  br label %for.inc

sw.bb56:                                          ; preds = %invoke.cont47
  %total_size_.i138 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.ptr.i.i73, i64 0, i32 1
  %72 = load i32, ptr %total_size_.i138, align 4
  %cmp.i139 = icmp sgt i32 %72, 0
  br i1 %cmp.i139, label %if.then.i140, label %for.inc

if.then.i140:                                     ; preds = %sw.bb56
  %arena_or_elements_.i.i141 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %add.ptr.i.i73, i64 0, i32 2
  %73 = load ptr, ptr %arena_or_elements_.i.i141, align 8
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %73, i64 -8
  %74 = load ptr, ptr %add.ptr.i.i.i142, align 8
  %cmp.i.i143 = icmp eq ptr %74, null
  br i1 %cmp.i.i143, label %if.then.i.i144, label %for.inc

if.then.i.i144:                                   ; preds = %if.then.i140
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i142) #24
  br label %for.inc

invoke.cont60:                                    ; preds = %invoke.cont47
  %75 = load ptr, ptr %add.ptr.i.i73, align 8
  %cmp.i.i148 = icmp ne ptr %75, null
  %arena_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %add.ptr.i.i73, i64 0, i32 3
  %76 = load ptr, ptr %arena_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %76, null
  %or.cond.i = select i1 %cmp.i.i148, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %invoke.cont60
  %77 = ptrtoint ptr %75 to i64
  %and.i.i.i.i = and i64 %77, 1
  %cmp.i.i.i.i149 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i149, label %for.body.preheader.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i: ; preds = %if.end.i.i
  %sub.i.i.i.i.i = add nsw i64 %77, -1
  %78 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %79 = load i32, ptr %78, align 8
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %78, i64 0, i32 1
  %cmp36.i.i = icmp sgt i32 %79, 0
  br i1 %cmp36.i.i, label %for.body.preheader.i.i, label %if.then5.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i, %if.end.i.i
  %cond.i5.i7.i = phi ptr [ %elements.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ %add.ptr.i.i73, %if.end.i.i ]
  %cond3.i.i6.i = phi i32 [ %79, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ 1, %if.end.i.i ]
  %wide.trip.count.i.i = zext nneg i32 %cond3.i.i6.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i ]
  %arrayidx.i.i150 = getelementptr inbounds ptr, ptr %cond.i5.i7.i, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %arrayidx.i.i150, align 8
  %isnull.i.i.i.i = icmp eq ptr %80, null
  br i1 %isnull.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  tail call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %add.ptr.i.i73, align 8
  %.pre11.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre13.i.i = and i64 %.pre11.i.i, 1
  %cmp.i.i.i151 = icmp eq i64 %.pre13.i.i, 0
  br i1 %cmp.i.i.i151, label %for.inc, label %for.end.i.if.then5.i_crit_edge.i

for.end.i.if.then5.i_crit_edge.i:                 ; preds = %for.end.i.i
  %.pre.i = add nsw i64 %.pre11.i.i, -1
  %.pre12.i = inttoptr i64 %.pre.i to ptr
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.end.i.if.then5.i_crit_edge.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %.pre-phi.i = phi ptr [ %.pre12.i, %for.end.i.if.then5.i_crit_edge.i ], [ %78, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.pre-phi.i) #24
  br label %for.inc

sw.bb65:                                          ; preds = %invoke.cont47
  %81 = load ptr, ptr %type_once_.i.i75, align 8
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %sw.bb65
  %82 = load atomic i32, ptr %81 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %82, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %if.then.i.i.i152
  %83 = cmpxchg ptr %81, i32 0, i32 1707250555 monotonic monotonic, align 4
  %84 = extractvalue { i32, i1 } %83, 1
  br i1 %84, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i153
  %call1.i.i.i.i.i155 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %81, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit

call1.i.i.i.i.i.noexc:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i155, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.i.noexc, %if.then.i.i.i.i153
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
          to label %.noexc156 unwind label %terminate.lpad.loopexit

.noexc156:                                        ; preds = %if.then.i.i.i.i.i
  %85 = atomicrmw xchg ptr %81, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %85, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %.noexc156
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %81, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i unwind label %terminate.lpad.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %.noexc156, %call1.i.i.i.i.i.noexc, %if.then.i.i.i152, %sw.bb65
  %86 = load i8, ptr %type_.i.i82, align 2
  %cmp.i.i154 = icmp eq i8 %86, 11
  br i1 %cmp.i.i154, label %land.rhs.i.i, label %if.else69

land.rhs.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %call2.i.i158 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
          to label %invoke.cont66 unwind label %terminate.lpad.loopexit

invoke.cont66:                                    ; preds = %land.rhs.i.i
  br i1 %call2.i.i158, label %if.then68, label %if.else69

if.then68:                                        ; preds = %invoke.cont66
  tail call void @_ZN6google8protobuf8internal15DynamicMapFieldD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i73) #24
  br label %for.inc

if.else69:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, %invoke.cont66
  %87 = load ptr, ptr %add.ptr.i.i73, align 8
  %cmp.i.not.i = icmp eq ptr %87, null
  br i1 %cmp.i.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.else69
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i73)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #25
  unreachable

if.else72:                                        ; preds = %invoke.cont44
  br i1 %tobool.not.i.i76, label %invoke.cont73, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %if.else72
  %90 = load atomic i32, ptr %44 acquire, align 4
  %cmp.not.i.i.i162 = icmp eq i32 %90, 221
  br i1 %cmp.not.i.i.i162, label %invoke.cont73, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %if.then.i.i161
  %91 = cmpxchg ptr %44, i32 0, i32 1707250555 monotonic monotonic, align 4
  %92 = extractvalue { i32, i1 } %91, 1
  br i1 %92, label %if.then.i.i.i.i169, label %lor.lhs.false.i.i.i.i164

lor.lhs.false.i.i.i.i164:                         ; preds = %if.then.i.i.i163
  %call1.i.i.i.i173 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %44, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc172 unwind label %terminate.lpad.loopexit

call1.i.i.i.i.noexc172:                           ; preds = %lor.lhs.false.i.i.i.i164
  %cmp.i.i.i.i165 = icmp eq i32 %call1.i.i.i.i173, 0
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i169, label %invoke.cont73

if.then.i.i.i.i169:                               ; preds = %call1.i.i.i.i.noexc172, %if.then.i.i.i163
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
          to label %.noexc174 unwind label %terminate.lpad.loopexit

.noexc174:                                        ; preds = %if.then.i.i.i.i169
  %93 = atomicrmw xchg ptr %44, i32 221 release, align 4
  %cmp4.i.i.i.i170 = icmp eq i32 %93, 94570706
  br i1 %cmp4.i.i.i.i170, label %if.then5.i.i.i.i171, label %invoke.cont73

if.then5.i.i.i.i171:                              ; preds = %.noexc174
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %44, i1 noundef zeroext true)
          to label %invoke.cont73 unwind label %terminate.lpad.loopexit

invoke.cont73:                                    ; preds = %.noexc174, %call1.i.i.i.i.noexc172, %if.then.i.i161, %if.else72, %if.then5.i.i.i.i171
  %type_.i.i166 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %6, i64 %indvars.iv, i32 2
  %94 = load i8, ptr %type_.i.i166, align 2
  %idxprom.i167 = zext i8 %94 to i64
  %arrayidx.i168 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i167
  %95 = load i32, ptr %arrayidx.i168, align 4
  %cmp75 = icmp eq i32 %95, 9
  br i1 %cmp75, label %invoke.cont30.invoke, label %if.else85

if.else85:                                        ; preds = %invoke.cont73
  %96 = load ptr, ptr %type_once_.i.i75, align 8
  %tobool.not.i.i180 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i180, label %invoke.cont86, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %if.else85
  %97 = load atomic i32, ptr %96 acquire, align 4
  %cmp.not.i.i.i182 = icmp eq i32 %97, 221
  br i1 %cmp.not.i.i.i182, label %invoke.cont86, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %if.then.i.i181
  %98 = cmpxchg ptr %96, i32 0, i32 1707250555 monotonic monotonic, align 4
  %99 = extractvalue { i32, i1 } %98, 1
  br i1 %99, label %if.then.i.i.i.i189, label %lor.lhs.false.i.i.i.i184

lor.lhs.false.i.i.i.i184:                         ; preds = %if.then.i.i.i183
  %call1.i.i.i.i193 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %96, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc192 unwind label %terminate.lpad.loopexit

call1.i.i.i.i.noexc192:                           ; preds = %lor.lhs.false.i.i.i.i184
  %cmp.i.i.i.i185 = icmp eq i32 %call1.i.i.i.i193, 0
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i189, label %invoke.cont86

if.then.i.i.i.i189:                               ; preds = %call1.i.i.i.i.noexc192, %if.then.i.i.i183
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
          to label %.noexc194 unwind label %terminate.lpad.loopexit

.noexc194:                                        ; preds = %if.then.i.i.i.i189
  %100 = atomicrmw xchg ptr %96, i32 221 release, align 4
  %cmp4.i.i.i.i190 = icmp eq i32 %100, 94570706
  br i1 %cmp4.i.i.i.i190, label %if.then5.i.i.i.i191, label %invoke.cont86

if.then5.i.i.i.i191:                              ; preds = %.noexc194
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %96, i1 noundef zeroext true)
          to label %invoke.cont86 unwind label %terminate.lpad.loopexit

invoke.cont86:                                    ; preds = %.noexc194, %call1.i.i.i.i.noexc192, %if.then.i.i181, %if.else85, %if.then5.i.i.i.i191
  %101 = load i8, ptr %type_.i.i166, align 2
  %idxprom.i187 = zext i8 %101 to i64
  %arrayidx.i188 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i187
  %102 = load i32, ptr %arrayidx.i188, align 4
  %cmp88 = icmp eq i32 %102, 10
  br i1 %cmp88, label %if.then89, label %for.inc

if.then89:                                        ; preds = %invoke.cont86
  %103 = load ptr, ptr %type_info_, align 8
  %prototype.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %103, i64 0, i32 10
  %104 = load ptr, ptr %prototype.i, align 8
  %cmp.i198 = icmp eq ptr %104, %this
  %cmp4.i = icmp eq ptr %104, null
  %spec.select.i = or i1 %cmp.i198, %cmp4.i
  br i1 %spec.select.i, label %for.inc, label %if.then91

if.then91:                                        ; preds = %if.then89
  %105 = load ptr, ptr %add.ptr.i.i73, align 8
  %cmp92.not = icmp eq ptr %105, null
  br i1 %cmp92.not, label %for.inc, label %delete.notnull95

delete.notnull95:                                 ; preds = %if.then91
  %vtable96 = load ptr, ptr %105, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 1
  %106 = load ptr, ptr %vfn97, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %105) #24
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30.invoke, %if.end.i, %if.else69, %if.then5.i.i, %for.end.i.i, %invoke.cont60, %if.then.i.i144, %if.then.i140, %sw.bb56, %if.then.i.i137, %if.then.i133, %sw.bb55, %if.then.i.i130, %if.then.i126, %sw.bb54, %if.then.i.i123, %if.then.i119, %sw.bb53, %if.then.i.i116, %if.then.i112, %sw.bb52, %if.then.i.i109, %if.then.i105, %sw.bb51, %if.then.i.i102, %if.then.i98, %sw.bb50, %if.then.i.i95, %if.then.i94, %sw.bb49, %if.then68, %invoke.cont47, %invoke.cont86, %if.then91, %delete.notnull95, %if.then89, %invoke.cont16, %invoke.cont33, %delete.notnull, %if.then36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %field_count_.i, align 4
  %108 = sext i32 %107 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %108
  br i1 %cmp6, label %invoke.cont7, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %if.end
  ret void

terminate.lpad.loopexit:                          ; preds = %invoke.cont30.invoke, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i, %lor.lhs.false.i.i.i.i55, %if.then.i.i.i.i60, %if.then5.i.i.i.i62, %lor.lhs.false.i.i.i.i80, %if.then.i.i.i.i85, %if.then5.i.i.i.i87, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then5.i.i.i.i.i, %land.rhs.i.i, %lor.lhs.false.i.i.i.i164, %if.then.i.i.i.i169, %if.then5.i.i.i.i171, %lor.lhs.false.i.i.i.i184, %if.then.i.i.i.i189, %if.then5.i.i.i.i191
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %109 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %109) #25
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

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal12ExtensionSetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15DynamicMapFieldD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf14DynamicMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf14DynamicMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf14DynamicMessage19CrossLinkPrototypesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type_info_.i = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_info_.i, align 8
  %prototype.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %prototype.i, align 8
  %cmp.i = icmp eq ptr %1, %this
  %cmp4.i = icmp eq ptr %1, null
  %spec.select.i = or i1 %cmp.i, %cmp4.i
  br i1 %spec.select.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 565, i64 14, ptr nonnull @.str.1) #26
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #25
  unreachable

cleanup.done:                                     ; preds = %entry
  %factory8 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %factory8, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %type, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %field_count_.i, align 4
  %cmp16 = icmp sgt i32 %4, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cleanup.done
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv, i32 7
  %6 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %7 = load atomic i32, ptr %6 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %7, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %8 = cmpxchg ptr %6, i32 0, i32 1707250555 monotonic monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %10 = atomicrmw xchg ptr %6, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %10, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %for.body, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv, i32 2
  %11 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %11 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %cmp13 = icmp eq i32 %12, 10
  br i1 %cmp13, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %options_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv, i32 11
  %13 = load ptr, ptr %options_.i, align 8
  %weak_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %13, i64 0, i32 1, i32 0, i32 13
  %14 = load i8, ptr %weak_.i.i, align 4
  %15 = and i8 %14, 1
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %land.lhs.true16, label %for.inc

land.lhs.true16:                                  ; preds = %land.lhs.true
  %16 = getelementptr i8, ptr %add.ptr.i, i64 1
  %call11.val = load i8, ptr %16, align 1
  %17 = getelementptr i8, ptr %add.ptr.i, i64 40
  %call11.val9 = load ptr, ptr %17, align 8
  %18 = and i8 %call11.val, 16
  %bf.cast.not.i.i.i = icmp eq i8 %18, 0
  %tobool.not5.i.i = icmp eq ptr %call11.val9, null
  %tobool.not.i.i10 = select i1 %bf.cast.not.i.i.i, i1 true, i1 %tobool.not5.i.i
  br i1 %tobool.not.i.i10, label %land.lhs.true18, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true16
  %field_count_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call11.val9, i64 0, i32 1
  %19 = load i32, ptr %field_count_.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, label %for.inc

_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit: ; preds = %land.lhs.true.i.i
  %fields_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %call11.val9, i64 0, i32 7
  %20 = load ptr, ptr %fields_.i.i.i.i, align 8
  %proto3_optional_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %20, i64 0, i32 1
  %bf.load.i3.i.i = load i8, ptr %proto3_optional_.i.i.i, align 1
  %bf.load.i3.fr.i.i = freeze i8 %bf.load.i3.i.i
  %21 = and i8 %bf.load.i3.fr.i.i, 2
  %bf.cast.i.not.i.i = icmp eq i8 %21, 0
  %22 = and i8 %call11.val, 96
  %cmp.i11 = icmp eq i8 %22, 96
  %or.cond = or i1 %cmp.i11, %bf.cast.i.not.i.i
  br i1 %or.cond, label %for.inc, label %if.then

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %.old = and i8 %call11.val, 96
  %cmp.i11.old = icmp eq i8 %.old, 96
  br i1 %cmp.i11.old, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, %land.lhs.true18
  %23 = load ptr, ptr %type_info_.i, align 8
  %offsets.i = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %23, i64 0, i32 7
  %24 = load ptr, ptr %offsets.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i.i = sext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %idx.ext.i.i
  %call21 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  %call22 = tail call noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %call21)
  store ptr %call22, ptr %add.ptr.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %land.lhs.true, %_ZN6google8protobuf12_GLOBAL__N_111InRealOneofEPKNS0_15FieldDescriptorE.exit, %land.lhs.true18, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %field_count_.i, align 4
  %27 = sext i32 %26 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %cleanup.done
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf14DynamicMessage3NewEPNS0_5ArenaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  %type_info_7 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_info_7, align 8
  %1 = load i32, ptr %0, align 8
  %conv9 = sext i32 %1 to i64
  br i1 %cmp.not, label %if.else, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub.i.i = add nsw i64 %conv9, 7
  %and.i.i = and i64 %sub.i.i, -8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef %and.i.i)
  %2 = load ptr, ptr %type_info_7, align 8
  %3 = load i32, ptr %2, align 8
  %conv4 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call2.i, i8 0, i64 %conv4, i1 false)
  %4 = load ptr, ptr %type_info_7, align 8
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call2.i, i64 0, i32 1
  %5 = ptrtoint ptr %arena to i64
  store i64 %5, ptr %_internal_metadata_.i.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv9) #23
  %6 = load ptr, ptr %type_info_7, align 8
  %7 = load i32, ptr %6, align 8
  %conv13 = sext i32 %7 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call10, i8 0, i64 %conv13, i1 false)
  %_internal_metadata_.i.i.i9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call10, i64 0, i32 1
  store i64 0, ptr %_internal_metadata_.i.i.i9, align 8
  br label %return

return:                                           ; preds = %if.else, %if.else.i
  %call10.sink14 = phi ptr [ %call10, %if.else ], [ %call2.i, %if.else.i ]
  %.sink = phi ptr [ %6, %if.else ], [ %4, %if.else.i ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf14DynamicMessageE, i64 0, inrange i32 0, i64 2), ptr %call10.sink14, align 8
  %type_info_.i10 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %call10.sink14, i64 0, i32 1
  store ptr %.sink, ptr %type_info_.i10, align 8
  %cached_byte_size_.i11 = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %call10.sink14, i64 0, i32 2
  store i32 0, ptr %cached_byte_size_.i11, align 4
  tail call void @_ZN6google8protobuf14DynamicMessage10SharedCtorEb(ptr noundef nonnull align 8 dereferenceable(32) %call10.sink14, i1 noundef zeroext true)
  ret ptr %call10.sink14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, ptr } @_ZNK6google8protobuf14DynamicMessage11GetMetadataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %type_info_ = getelementptr inbounds %"class.google::protobuf::DynamicMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %type_info_, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %type, align 8
  %reflection = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %reflection, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf21DynamicMessageFactoryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 1
  store ptr null, ptr %pool_, align 8
  %delegate_to_generated_factory_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 2
  store i8 0, ptr %delegate_to_generated_factory_, align 8
  %prototypes_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %prototypes_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf21DynamicMessageFactoryC2EPKNS0_14DescriptorPoolE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef %pool) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pool_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 1
  store ptr %pool, ptr %pool_, align 8
  %delegate_to_generated_factory_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 2
  store i8 0, ptr %delegate_to_generated_factory_, align 8
  %prototypes_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %prototypes_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slots_.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf21DynamicMessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf21DynamicMessageFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %prototypes_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %prototypes_, align 8, !nonnull !23, !noundef !23
  %slots_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %slots_.i.i.i.i, align 8
  %2 = load i8, ptr %0, align 1
  %cmp.i3.i.i = icmp slt i8 %2, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %invoke.cont

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %add.ptr65.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %1, %entry ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %0, %entry ]
  %3 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %5 = zext i16 %4 to i32
  %add.i.i.i = add nuw nsw i32 %5, 1
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !13
  %idx.ext.i.i = zext nneg i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i, i64 %idx.ext.i.i
  %7 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %7, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %invoke.cont, !llvm.loop !24

invoke.cont:                                      ; preds = %while.body.i.i, %entry
  %retval.sroa.5.0.i = phi ptr [ %1, %entry ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %entry ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %2, %entry ], [ %7, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont, %while.end.i.i
  %iter.sroa.6.018 = phi ptr [ %iter.sroa.6.1, %while.end.i.i ], [ %retval.sroa.5.0.i, %invoke.cont ]
  %iter.sroa.0.017 = phi ptr [ %iter.sroa.0.1, %while.end.i.i ], [ %retval.sroa.0.0.i, %invoke.cont ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %iter.sroa.6.018, i64 0, i32 1
  %8 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont7
  tail call void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7, %delete.notnull
  %incdec.ptr.i = getelementptr inbounds i8, ptr %iter.sroa.0.017, i64 1
  %incdec.ptr4.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %iter.sroa.6.018, i64 1
  %9 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i3.i.i2 = icmp slt i8 %9, -1
  br i1 %cmp.i3.i.i2, label %while.body.i.i5, label %while.end.i.i

while.body.i.i5:                                  ; preds = %for.inc, %while.body.i.i5
  %add.ptr65.i.i6 = phi ptr [ %add.ptr6.i.i12, %while.body.i.i5 ], [ %incdec.ptr4.i, %for.inc ]
  %add.ptr24.i.i7 = phi ptr [ %add.ptr.i.i11, %while.body.i.i5 ], [ %incdec.ptr.i, %for.inc ]
  %10 = load <16 x i8>, ptr %add.ptr24.i.i7, align 1
  %cmp.i.i.i.i.i8 = icmp slt <16 x i8> %10, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %11 = bitcast <16 x i1> %cmp.i.i.i.i.i8 to i16
  %12 = zext i16 %11 to i32
  %add.i.i.i9 = add nuw nsw i32 %12, 1
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i9, i1 true), !range !13
  %idx.ext.i.i10 = zext nneg i32 %13 to i64
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %add.ptr24.i.i7, i64 %idx.ext.i.i10
  %add.ptr6.i.i12 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i6, i64 %idx.ext.i.i10
  %14 = load i8, ptr %add.ptr.i.i11, align 1
  %cmp.i.i.i13 = icmp slt i8 %14, -1
  br i1 %cmp.i.i.i13, label %while.body.i.i5, label %while.end.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %while.body.i.i5, %for.inc
  %iter.sroa.0.1 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %add.ptr.i.i11, %while.body.i.i5 ]
  %iter.sroa.6.1 = phi ptr [ %incdec.ptr4.i, %for.inc ], [ %add.ptr6.i.i12, %while.body.i.i5 ]
  %.lcssa.i.i3 = phi i8 [ %9, %for.inc ], [ %14, %while.body.i.i5 ]
  %cmp.i.i4 = icmp eq i8 %.lcssa.i.i3, -1
  br i1 %cmp.i.i4, label %for.end, label %invoke.cont7

for.end:                                          ; preds = %while.end.i.i, %invoke.cont
  %prototypes_mutex_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %prototypes_mutex_) #24
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEED2Ev.exit, label %invoke.cont15.i.i.i

invoke.cont15.i.i.i:                              ; preds = %for.end
  %16 = load ptr, ptr %prototypes_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #22
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorEPKNS3_21DynamicMessageFactory8TypeInfoENS0_18container_internal6HashEqIS6_vE4HashENSD_2EqESaISt4pairIKS6_SA_EEED2Ev.exit: ; preds = %for.end, %invoke.cont15.i.i.i
  tail call void @_ZN6google8protobuf14MessageFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf21DynamicMessageFactory8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prototype = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %prototype, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6google8protobuf14DynamicMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %offsets = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %offsets, align 8
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %delete.end
  %type = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %type, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i, align 4
  %cmp.i.i1 = icmp slt i32 %3, 1
  br i1 %cmp.i.i1, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext nneg i32 %3 to i64
  %4 = shl nuw nsw i64 %idx.ext.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1, i8 -51, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then, %delete.end
  %has_bits_indices = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this, i64 0, i32 8
  %5 = load ptr, ptr %has_bits_indices, align 8
  %cmp.i.i2.not = icmp eq ptr %5, null
  br i1 %cmp.i.i2.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %type10 = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %type10, align 8
  %field_count_.i3 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %6, i64 0, i32 3
  %7 = load i32, ptr %field_count_.i3, align 4
  %cmp.i.i4 = icmp slt i32 %7, 1
  br i1 %cmp.i.i4, label %if.end15, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %if.then7
  %idx.ext.i.i6 = zext nneg i32 %7 to i64
  %8 = shl nuw nsw i64 %idx.ext.i.i6, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %5, i8 -51, i64 %8, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.end.i.i5, %if.then7, %if.end
  %reflection = getelementptr inbounds %"struct.google::protobuf::DynamicMessageFactory::TypeInfo", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %reflection, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i

_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i: ; preds = %if.end15
  tail call void @_ZN6google8protobuf10ReflectionD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.end15, %_ZNKSt14default_deleteIKN6google8protobuf10ReflectionEEclEPS3_.exit.i
  store ptr null, ptr %reflection, align 8
  %10 = load ptr, ptr %has_bits_indices, align 8
  %cmp.not.i14 = icmp eq ptr %10, null
  br i1 %cmp.not.i14, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN6google8protobuf10ReflectionESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %has_bits_indices, align 8
  %11 = load ptr, ptr %offsets, align 8
  %cmp.not.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit17, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16: ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit17

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit17: ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i16
  store ptr null, ptr %offsets, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf21DynamicMessageFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %type) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prototypes_mutex_ = getelementptr inbounds %"class.google::protobuf::DynamicMessageFactory", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %prototypes_mutex_)
  %call = invoke noundef ptr @_ZN6google8protobuf21DynamicMessageFactory18GetPrototypeNoLockEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %prototypes_mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %prototypes_mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf14MessageFactory24TryGetGeneratedPrototypeEPKNS0_10DescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf10ReflectionC1EPKNS0_10DescriptorERKNS0_8internal16ReflectionSchemaEPKNS0_14DescriptorPoolEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf7Message5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf7Message13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf7Message14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf14DynamicMessage12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf14DynamicMessage12GetClassDataEvE4data
}

declare noundef ptr @_ZNK6google8protobuf7Message18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf10ReflectionD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.65", align 1
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
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #21
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16initialize_slotsEv.exit ]
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #22
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE12hash_slot_fnEPvSN_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16transfer_slot_fnEPvSN_SN_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.65", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #24
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_message.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorEPKNS5_21DynamicMessageFactory8TypeInfoEEENS1_6HashEqIS8_vE4HashENSF_2EqESaISt4pairIKS8_SC_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISD_SG_SH_SL_E8iteratorEbEOT_DpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!13 = !{i32 0, i32 33}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
