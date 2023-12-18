; ModuleID = 'bench/protobuf/original/field_comparator.cc.ll'
source_filename = "bench/protobuf/original/field_comparator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.google::protobuf::util::SimpleFieldComparator" = type { %"class.google::protobuf::util::FieldComparator", i32, i8, i8, %"struct.google::protobuf::util::SimpleFieldComparator::Tolerance", %"class.absl::lts_20230802::flat_hash_map" }
%"class.google::protobuf::util::FieldComparator" = type { ptr }
%"struct.google::protobuf::util::SimpleFieldComparator::Tolerance" = type { double, double }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.0" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.0" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.1" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.2" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, %union.anon.7, ptr, ptr, ptr, %union.anon.8 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { i64 }
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.81", i32, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.81" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.google::protobuf::util::SimpleFieldComparator::Tolerance" }
%"struct.std::pair.82" = type { ptr, %"struct.google::protobuf::util::SimpleFieldComparator::Tolerance" }
%"class.std::allocator.11" = type { i8 }

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIN6google8protobuf8internal19FieldDescriptorLite7CppTypeETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIdEEbRKNS0_15FieldDescriptorET_S7_ = comdat any

$_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIfEEbRKNS0_15FieldDescriptorET_S7_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf4util15FieldComparatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf4util15FieldComparatorE, ptr @_ZN6google8protobuf4util15FieldComparatorD1Ev, ptr @_ZN6google8protobuf4util15FieldComparatorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6google8protobuf4util21SimpleFieldComparatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf4util21SimpleFieldComparatorE, ptr @_ZN6google8protobuf4util21SimpleFieldComparatorD1Ev, ptr @_ZN6google8protobuf4util21SimpleFieldComparatorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/util/field_comparator.cc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"No comparison code for field \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" of CppType = \00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"FieldDescriptor::CPPTYPE_FLOAT == field->cpp_type() || FieldDescriptor::CPPTYPE_DOUBLE == field->cpp_type()\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Field has to be float or double type. Field name is: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf4util15FieldComparatorE = constant [41 x i8] c"N6google8protobuf4util15FieldComparatorE\00", align 1
@_ZTIN6google8protobuf4util15FieldComparatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf4util15FieldComparatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf4util21SimpleFieldComparatorE = constant [47 x i8] c"N6google8protobuf4util21SimpleFieldComparatorE\00", align 1
@_ZTIN6google8protobuf4util21SimpleFieldComparatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf4util21SimpleFieldComparatorE, ptr @_ZTIN6google8protobuf4util15FieldComparatorE }, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 24, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_field_comparator.cc, ptr null }]

@_ZN6google8protobuf4util15FieldComparatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf4util15FieldComparatorD2Ev
@_ZN6google8protobuf4util21SimpleFieldComparatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf4util21SimpleFieldComparatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf4util15FieldComparatorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf4util15FieldComparatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf4util15FieldComparatorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf4util15FieldComparatorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf4util21SimpleFieldComparatorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf4util21SimpleFieldComparatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %float_comparison_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 1
  store i32 0, ptr %float_comparison_, align 8
  %treat_nan_as_equal_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 2
  store i8 0, ptr %treat_nan_as_equal_, align 4
  %has_default_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 3
  store i8 0, ptr %has_default_tolerance_, align 1
  %default_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %default_tolerance_, i8 0, i64 16, i1 false)
  %map_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map_tolerance_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf4util21SimpleFieldComparatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf4util21SimpleFieldComparatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_4util21SimpleFieldComparator9ToleranceENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit, label %invoke.cont15.i.i.i

invoke.cont15.i.i.i:                              ; preds = %entry
  %map_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %map_tolerance_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #25
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_4util21SimpleFieldComparator9ToleranceENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf15FieldDescriptorENS3_4util21SimpleFieldComparator9ToleranceENS0_18container_internal6HashEqIS6_vE4HashENSC_2EqESaISt4pairIKS6_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf4util21SimpleFieldComparatorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf4util21SimpleFieldComparator13SimpleCompareERKNS0_7MessageES5_PKNS0_15FieldDescriptorEiiPKNS1_12FieldContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef %field, i32 noundef %index_1, i32 noundef %index_2, ptr nocapture noundef readnone %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scratch1 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch2 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch184 = alloca %"class.std::__cxx11::basic_string", align 8
  %scratch285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp132 = alloca i32, align 4
  %vtable.i = load ptr, ptr %message_1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %1(ptr noundef nonnull align 8 dereferenceable(16) %message_1)
  %2 = extractvalue { ptr, ptr } %call.i, 1
  %vtable.i153 = load ptr, ptr %message_2, align 8
  %vfn.i154 = getelementptr inbounds ptr, ptr %vtable.i153, i64 10
  %3 = load ptr, ptr %vfn.i154, align 8
  %call.i155 = tail call { ptr, ptr } %3(ptr noundef nonnull align 8 dereferenceable(16) %message_2)
  %4 = extractvalue { ptr, ptr } %call.i155, 1
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
  %5 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %entry, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 2
  %10 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  switch i32 %11, label %sw.default [
    i32 7, label %sw.bb
    i32 5, label %sw.bb13
    i32 8, label %sw.bb25
    i32 6, label %sw.bb37
    i32 1, label %sw.bb49
    i32 2, label %sw.bb61
    i32 9, label %sw.bb73
    i32 3, label %sw.bb95
    i32 4, label %sw.bb107
    i32 10, label %return
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %12 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %12, 96
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %call5 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1)
  %call6 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2)
  %13 = xor i1 %call5, %call6
  %cond.i = zext i1 %13 to i32
  br label %return

if.else:                                          ; preds = %sw.bb
  %call9 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field)
  %call10 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field)
  %14 = xor i1 %call9, %call10
  %cond.i158 = zext i1 %14 to i32
  br label %return

sw.bb13:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i159 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i160 = load i8, ptr %label_.i.i159, align 1
  %15 = and i8 %bf.load.i.i160, 96
  %cmp.i161 = icmp eq i8 %15, 96
  br i1 %cmp.i161, label %if.then15, label %if.else20

if.then15:                                        ; preds = %sw.bb13
  %call16 = tail call noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1)
  %call17 = tail call noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2)
  %call.i162 = tail call noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIdEEbRKNS0_15FieldDescriptorET_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, double noundef %call16, double noundef %call17)
  %not.boolean_result.i = xor i1 %call.i162, true
  %cond.i163 = zext i1 %not.boolean_result.i to i32
  br label %return

if.else20:                                        ; preds = %sw.bb13
  %call21 = tail call noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field)
  %call22 = tail call noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field)
  %call.i164 = tail call noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIdEEbRKNS0_15FieldDescriptorET_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, double noundef %call21, double noundef %call22)
  %not.boolean_result.i165 = xor i1 %call.i164, true
  %cond.i166 = zext i1 %not.boolean_result.i165 to i32
  br label %return

sw.bb25:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i167 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i168 = load i8, ptr %label_.i.i167, align 1
  %16 = and i8 %bf.load.i.i168, 96
  %cmp.i169 = icmp eq i8 %16, 96
  br i1 %cmp.i169, label %if.then27, label %if.else32

if.then27:                                        ; preds = %sw.bb25
  %call28 = tail call noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1)
  %call29 = tail call noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2)
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call28, i64 0, i32 2
  %17 = load i32, ptr %number_.i.i, align 4
  %number_.i1.i = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call29, i64 0, i32 2
  %18 = load i32, ptr %number_.i1.i, align 4
  %cmp.i170 = icmp ne i32 %17, %18
  %cond.i172 = zext i1 %cmp.i170 to i32
  br label %return

if.else32:                                        ; preds = %sw.bb25
  %call33 = tail call noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field)
  %call34 = tail call noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field)
  %number_.i.i173 = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call33, i64 0, i32 2
  %19 = load i32, ptr %number_.i.i173, align 4
  %number_.i1.i174 = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call34, i64 0, i32 2
  %20 = load i32, ptr %number_.i1.i174, align 4
  %cmp.i175 = icmp ne i32 %19, %20
  %cond.i177 = zext i1 %cmp.i175 to i32
  br label %return

sw.bb37:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i178 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i179 = load i8, ptr %label_.i.i178, align 1
  %21 = and i8 %bf.load.i.i179, 96
  %cmp.i180 = icmp eq i8 %21, 96
  br i1 %cmp.i180, label %if.then39, label %if.else44

if.then39:                                        ; preds = %sw.bb37
  %call40 = tail call noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1)
  %call41 = tail call noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2)
  %call.i181 = tail call noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIfEEbRKNS0_15FieldDescriptorET_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, float noundef %call40, float noundef %call41)
  %not.boolean_result.i182 = xor i1 %call.i181, true
  %cond.i183 = zext i1 %not.boolean_result.i182 to i32
  br label %return

if.else44:                                        ; preds = %sw.bb37
  %call45 = tail call noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field)
  %call46 = tail call noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field)
  %call.i184 = tail call noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIfEEbRKNS0_15FieldDescriptorET_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, float noundef %call45, float noundef %call46)
  %not.boolean_result.i185 = xor i1 %call.i184, true
  %cond.i186 = zext i1 %not.boolean_result.i185 to i32
  br label %return

sw.bb49:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i187 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i188 = load i8, ptr %label_.i.i187, align 1
  %22 = and i8 %bf.load.i.i188, 96
  %cmp.i189 = icmp eq i8 %22, 96
  br i1 %cmp.i189, label %if.then51, label %if.else56

if.then51:                                        ; preds = %sw.bb49
  %call52 = tail call noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1)
  %call53 = tail call noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2)
  %cmp.i190 = icmp ne i32 %call52, %call53
  %cond.i192 = zext i1 %cmp.i190 to i32
  br label %return

if.else56:                                        ; preds = %sw.bb49
  %call57 = tail call noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field)
  %call58 = tail call noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field)
  %cmp.i193 = icmp ne i32 %call57, %call58
  %cond.i195 = zext i1 %cmp.i193 to i32
  br label %return

sw.bb61:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i196 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i197 = load i8, ptr %label_.i.i196, align 1
  %23 = and i8 %bf.load.i.i197, 96
  %cmp.i198 = icmp eq i8 %23, 96
  br i1 %cmp.i198, label %if.then63, label %if.else68

if.then63:                                        ; preds = %sw.bb61
  %call64 = tail call noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1)
  %call65 = tail call noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2)
  %cmp.i199 = icmp ne i64 %call64, %call65
  %cond.i201 = zext i1 %cmp.i199 to i32
  br label %return

if.else68:                                        ; preds = %sw.bb61
  %call69 = tail call noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field)
  %call70 = tail call noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field)
  %cmp.i202 = icmp ne i64 %call69, %call70
  %cond.i204 = zext i1 %cmp.i202 to i32
  br label %return

sw.bb73:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i205 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i206 = load i8, ptr %label_.i.i205, align 1
  %24 = and i8 %bf.load.i.i206, 96
  %cmp.i207 = icmp eq i8 %24, 96
  br i1 %cmp.i207, label %if.then75, label %if.else83

if.then75:                                        ; preds = %sw.bb73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch2) #26
  %call76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Reflection26GetRepeatedStringReferenceERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1, ptr noundef nonnull %scratch1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then75
  %call78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Reflection26GetRepeatedStringReferenceERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2, ptr noundef nonnull %scratch2)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call76) #26
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call78) #26
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit

land.rhs.i.i:                                     ; preds = %invoke.cont77
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call76) #26
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call78) #26
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call76) #26
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %25 = icmp ne i32 %bcmp.i.i, 0
  %26 = zext i1 %25 to i32
  br label %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit

_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit: ; preds = %invoke.cont77, %land.rhs.i.i, %if.end.i.i.i
  %not.boolean_result.i208 = phi i32 [ 1, %invoke.cont77 ], [ %26, %if.end.i.i.i ], [ 0, %land.rhs.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch1) #26
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then75
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else83:                                        ; preds = %sw.bb73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch184) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch285) #26
  %call88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Reflection18GetStringReferenceERKNS0_7MessageEPKNS0_15FieldDescriptorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, ptr noundef nonnull %scratch184)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else83
  %call90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Reflection18GetStringReferenceERKNS0_7MessageEPKNS0_15FieldDescriptorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, ptr noundef nonnull %scratch285)
          to label %invoke.cont89 unwind label %lpad86

invoke.cont89:                                    ; preds = %invoke.cont87
  %call.i.i210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call88) #26
  %call1.i.i211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call90) #26
  %cmp.i.i212 = icmp eq i64 %call.i.i210, %call1.i.i211
  br i1 %cmp.i.i212, label %land.rhs.i.i213, label %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit220

land.rhs.i.i213:                                  ; preds = %invoke.cont89
  %call2.i.i214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call88) #26
  %call3.i.i215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call90) #26
  %call4.i.i216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call88) #26
  %cmp.i.i.i217 = icmp eq i64 %call4.i.i216, 0
  br i1 %cmp.i.i.i217, label %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit220, label %if.end.i.i.i218

if.end.i.i.i218:                                  ; preds = %land.rhs.i.i213
  %bcmp.i.i219 = call i32 @bcmp(ptr %call2.i.i214, ptr %call3.i.i215, i64 %call4.i.i216)
  %28 = icmp ne i32 %bcmp.i.i219, 0
  %29 = zext i1 %28 to i32
  br label %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit220

_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit220: ; preds = %invoke.cont89, %land.rhs.i.i213, %if.end.i.i.i218
  %not.boolean_result.i221 = phi i32 [ 1, %invoke.cont89 ], [ %29, %if.end.i.i.i218 ], [ 0, %land.rhs.i.i213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch285) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch184) #26
  br label %return

lpad86:                                           ; preds = %invoke.cont87, %if.else83
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb95:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i223 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i224 = load i8, ptr %label_.i.i223, align 1
  %31 = and i8 %bf.load.i.i224, 96
  %cmp.i225 = icmp eq i8 %31, 96
  br i1 %cmp.i225, label %if.then97, label %if.else102

if.then97:                                        ; preds = %sw.bb95
  %call98 = tail call noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1)
  %call99 = tail call noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2)
  %cmp.i226 = icmp ne i32 %call98, %call99
  %cond.i228 = zext i1 %cmp.i226 to i32
  br label %return

if.else102:                                       ; preds = %sw.bb95
  %call103 = tail call noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field)
  %call104 = tail call noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field)
  %cmp.i229 = icmp ne i32 %call103, %call104
  %cond.i231 = zext i1 %cmp.i229 to i32
  br label %return

sw.bb107:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %label_.i.i232 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i233 = load i8, ptr %label_.i.i232, align 1
  %32 = and i8 %bf.load.i.i233, 96
  %cmp.i234 = icmp eq i8 %32, 96
  br i1 %cmp.i234, label %if.then109, label %if.else114

if.then109:                                       ; preds = %sw.bb107
  %call110 = tail call noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field, i32 noundef %index_1)
  %call111 = tail call noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field, i32 noundef %index_2)
  %cmp.i235 = icmp ne i64 %call110, %call111
  %cond.i237 = zext i1 %cmp.i235 to i32
  br label %return

if.else114:                                       ; preds = %sw.bb107
  %call115 = tail call noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %message_1, ptr noundef nonnull %field)
  %call116 = tail call noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(16) %message_2, ptr noundef nonnull %field)
  %cmp.i238 = icmp ne i64 %call115, %call116
  %cond.i240 = zext i1 %cmp.i238 to i32
  br label %return

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120, ptr noundef nonnull @.str, i32 noundef 132) #27
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120, i64 29, ptr nonnull @.str.1)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %sw.default
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 5
  %33 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 1
  %call129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i241)
          to label %invoke.cont128 unwind label %lpad121

invoke.cont128:                                   ; preds = %invoke.cont124
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call129, i64 14, ptr nonnull @.str.2)
          to label %invoke.cont130 unwind label %lpad121

invoke.cont130:                                   ; preds = %invoke.cont128
  %call134 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %invoke.cont133 unwind label %lpad121

invoke.cont133:                                   ; preds = %invoke.cont130
  store i32 %call134, ptr %ref.tmp132, align 4
  %call136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIN6google8protobuf8internal19FieldDescriptorLite7CppTypeETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %call129, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132)
          to label %invoke.cont135 unwind label %lpad121

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120) #24
  unreachable

lpad121:                                          ; preds = %invoke.cont128, %sw.default, %invoke.cont133, %invoke.cont130, %invoke.cont124
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120) #24
  unreachable

return:                                           ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %if.else114, %if.then109, %if.else102, %if.then97, %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit220, %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit, %if.else68, %if.then63, %if.else56, %if.then51, %if.else44, %if.then39, %if.else32, %if.then27, %if.else20, %if.then15, %if.else, %if.then
  %retval.0 = phi i32 [ %cond.i237, %if.then109 ], [ %cond.i240, %if.else114 ], [ %cond.i228, %if.then97 ], [ %cond.i231, %if.else102 ], [ %not.boolean_result.i208, %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit ], [ %not.boolean_result.i221, %_ZN6google8protobuf4util21SimpleFieldComparator13CompareStringERKNS0_15FieldDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_.exit220 ], [ %cond.i201, %if.then63 ], [ %cond.i204, %if.else68 ], [ %cond.i192, %if.then51 ], [ %cond.i195, %if.else56 ], [ %cond.i183, %if.then39 ], [ %cond.i186, %if.else44 ], [ %cond.i172, %if.then27 ], [ %cond.i177, %if.else32 ], [ %cond.i163, %if.then15 ], [ %cond.i166, %if.else20 ], [ %cond.i, %if.then ], [ %cond.i158, %if.else ], [ 2, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad86, %lpad
  %scratch285.sink = phi ptr [ %scratch285, %lpad86 ], [ %scratch2, %lpad ]
  %scratch184.sink = phi ptr [ %scratch184, %lpad86 ], [ %scratch1, %lpad ]
  %.pn = phi { ptr, i32 } [ %30, %lpad86 ], [ %27, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch285.sink) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scratch184.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %this)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6google8protobuf4util21SimpleFieldComparator17ResultFromBooleanEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, i1 noundef zeroext %boolean_result) local_unnamed_addr #4 align 2 {
entry:
  %not.boolean_result = xor i1 %boolean_result, true
  %cond = zext i1 %not.boolean_result to i32
  ret i32 %cond
}

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator13CompareDoubleERKNS0_15FieldDescriptorEdd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, double noundef %value_1, double noundef %value_2) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIdEEbRKNS0_15FieldDescriptorET_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, double noundef %value_1, double noundef %value_2)
  ret i1 %call
}

declare noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator11CompareEnumERKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorES8_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %value_1, ptr nocapture noundef readonly %value_2) local_unnamed_addr #10 align 2 {
entry:
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %value_1, i64 0, i32 2
  %1 = load i32, ptr %number_.i, align 4
  %number_.i1 = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %value_2, i64 0, i32 2
  %2 = load i32, ptr %number_.i1, align 4
  %cmp = icmp eq i32 %1, %2
  ret i1 %cmp
}

declare noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator12CompareFloatERKNS0_15FieldDescriptorEff(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, float noundef %value_1, float noundef %value_2) local_unnamed_addr #9 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIfEEbRKNS0_15FieldDescriptorET_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, float noundef %value_1, float noundef %value_2)
  ret i1 %call
}

declare noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Reflection26GetRepeatedStringReferenceERKNS0_7MessageEPKNS0_15FieldDescriptorEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf10Reflection18GetStringReferenceERKNS0_7MessageEPKNS0_15FieldDescriptorEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIN6google8protobuf8internal19FieldDescriptorLite7CppTypeETnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view, ptr noundef nonnull align 1 %0)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %v, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
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

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator22CompareWithDifferencerEPNS1_18MessageDifferencerERKNS0_7MessageES7_PKNS1_12FieldContextE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef nonnull %differencer, ptr noundef nonnull align 8 dereferenceable(16) %message1, ptr noundef nonnull align 8 dereferenceable(16) %message2, ptr nocapture noundef readonly %field_context) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %field_context, align 8
  %call2 = tail call noundef zeroext i1 @_ZN6google8protobuf4util18MessageDifferencer7CompareERKNS0_7MessageES5_iPSt6vectorINS2_13SpecificFieldESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(432) %differencer, ptr noundef nonnull align 8 dereferenceable(16) %message1, ptr noundef nonnull align 8 dereferenceable(16) %message2, i32 noundef 0, ptr noundef %0)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN6google8protobuf4util18MessageDifferencer7CompareERKNS0_7MessageES5_iPSt6vectorINS2_13SpecificFieldESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf4util21SimpleFieldComparator27SetDefaultFractionAndMarginEdd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, double noundef %fraction, double noundef %margin) local_unnamed_addr #3 align 2 {
entry:
  %default_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 4
  store double %fraction, ptr %default_tolerance_, align 8
  %ref.tmp.sroa.2.0.default_tolerance_.sroa_idx = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 4, i32 1
  store double %margin, ptr %ref.tmp.sroa.2.0.default_tolerance_.sroa_idx, align 8
  %has_default_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 3
  store i8 1, ptr %has_default_tolerance_, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4util21SimpleFieldComparator20SetFractionAndMarginEPKNS0_15FieldDescriptorEdd(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %field, double noundef %fraction, double noundef %margin) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
  %0 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load atomic i32, ptr %0 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %2 = cmpxchg ptr %0, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %entry, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 2
  %5 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %5 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %6, 6
  br i1 %cmp, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %7 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i2, label %lor.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lor.rhs
  %8 = load atomic i32, ptr %7 acquire, align 4
  %cmp.not.i.i.i4 = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i.i4, label %lor.end, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %if.then.i.i3
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i.i12, label %lor.lhs.false.i.i.i.i6

lor.lhs.false.i.i.i.i6:                           ; preds = %if.then.i.i.i5
  %call1.i.i.i.i7 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i8 = icmp eq i32 %call1.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i12, label %lor.end

if.then.i.i.i.i12:                                ; preds = %lor.lhs.false.i.i.i.i6, %if.then.i.i.i5
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4
  %cmp4.i.i.i.i13 = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i.i13, label %if.then5.i.i.i.i14, label %lor.end

if.then5.i.i.i.i14:                               ; preds = %if.then.i.i.i.i12
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %lor.end

lor.end:                                          ; preds = %if.then5.i.i.i.i14, %if.then.i.i.i.i12, %lor.lhs.false.i.i.i.i6, %if.then.i.i3, %lor.rhs
  %12 = load i8, ptr %type_.i.i, align 2
  %idxprom.i10 = zext i8 %12 to i64
  %arrayidx.i11 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i10
  %13 = load i32, ptr %arrayidx.i11, align 4
  %cmp3.not = icmp eq i32 %13, 5
  br i1 %cmp3.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %lor.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 155, i64 107, ptr nonnull @.str.3) #27
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i64 53, ptr nonnull @.str.4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 5
  %14 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i16)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #24
  unreachable

lpad:                                             ; preds = %cond.false, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #24
  unreachable

cleanup.done:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %lor.end
  %map_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %map_tolerance_, align 8, !noalias !4
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 1, i32 1), !noalias !4
  %17 = ptrtoint ptr %field to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %17, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %17
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !7
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %19 = ptrtoint ptr %16 to i64
  %shr.i.i.i.i.i.i = lshr i64 %19, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %20 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %20, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end36.i.i, %cleanup.done
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %cleanup.done ], [ %add3.i.i.i, %if.end36.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %cleanup.done ], [ %add.i13.i.i, %if.end36.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %seq.sroa.4.0.i.i
  %22 = load <16 x i8>, ptr %add.ptr.i.i, align 1, !noalias !4
  %cmp.i.i.i.i17 = icmp eq <16 x i8> %vecinit15.i.i.i.i, %22
  %23 = bitcast <16 x i1> %cmp.i.i.i.i17 to i16
  %cmp.i.not25.i.i = icmp eq i16 %23, 0
  br i1 %cmp.i.not25.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %24 = zext i16 %23 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin0.sroa.0.026.i.i = phi i32 [ %and.i10.i.i, %for.inc.i.i ], [ %24, %for.body.preheader.i.i ]
  %25 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026.i.i, i1 true), !range !10
  %conv.i.i = zext nneg i32 %25 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %18
  %add.ptr21.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %21, i64 %and.i.i.i
  %26 = load ptr, ptr %add.ptr21.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %26, %field
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin0.sroa.0.026.i.i, -1
  %and.i10.i.i = and i32 %sub.i.i.i, %__begin0.sroa.0.026.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i10.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i11.i.i = icmp eq <16 x i8> %22, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %27 = bitcast <16 x i1> %cmp.i.i11.i.i to i16
  %cmp.i12.not.i.i = icmp eq i16 %27, 0
  br i1 %cmp.i12.not.i.i, label %if.end36.i.i, label %if.then.i

if.end36.i.i:                                     ; preds = %for.end.i.i
  %add.i13.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i13.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !11

if.then.i:                                        ; preds = %for.end.i.i
  %call38.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %map_tolerance_, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !4
  %28 = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !4
  %add.ptr.i3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %28, i64 %call38.i.i
  store ptr %field, ptr %add.ptr.i3.i, align 8, !noalias !4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %add.ptr.i3.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %.pre17.i = load ptr, ptr %slots_.i.i.i.i, align 8, !noalias !4
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_.exit: ; preds = %for.body.i.i, %if.then.i
  %29 = phi ptr [ %.pre17.i, %if.then.i ], [ %21, %for.body.i.i ]
  %retval.sroa.0.0.i14.i = phi i64 [ %call38.i.i, %if.then.i ], [ %and.i.i.i, %for.body.i.i ]
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %29, i64 %retval.sroa.0.0.i14.i, i32 0, i32 1
  store double %fraction, ptr %second.i.i, align 8
  %ref.tmp16.sroa.2.0.second.i.i.sroa_idx = getelementptr inbounds i8, ptr %second.i.i, i64 8
  store double %margin, ptr %ref.tmp16.sroa.2.0.second.i.i.sroa_idx, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIdEEbRKNS0_15FieldDescriptorET_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, double noundef %value_1, double noundef %value_2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = fcmp oeq double %value_1, %value_2
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %float_comparison_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %float_comparison_, align 8
  %cmp2 = icmp eq i32 %0, 0
  %treat_nan_as_equal_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %treat_nan_as_equal_, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp ne i8 %2, 0
  %3 = fcmp uno double %value_1, 0.000000e+00
  %or.cond28 = and i1 %3, %tobool.not
  %4 = fcmp uno double %value_2, 0.000000e+00
  %or.cond29 = and i1 %4, %or.cond28
  %brmerge = select i1 %cmp2, i1 true, i1 %or.cond29
  %not.cmp2 = xor i1 %cmp2, true
  %or.cond29.mux = select i1 %not.cmp2, i1 true, i1 %or.cond29
  br i1 %brmerge, label %return, label %if.end15

if.end15:                                         ; preds = %if.else
  %has_default_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %has_default_tolerance_, align 1
  %6 = and i8 %5, 1
  %tobool16.not = icmp eq i8 %6, 0
  %default_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 4
  %map_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %map_tolerance_, align 8
  tail call void @llvm.prefetch.p0(ptr %7, i32 0, i32 1, i32 1)
  %8 = ptrtoint ptr %field to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !13
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %10 = ptrtoint ptr %7 to i64
  %shr.i.i.i.i.i.i = lshr i64 %10, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %slots_.i.i.i.i, align 8
  %12 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %12, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %if.end15
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %if.end15 ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %if.end15 ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %seq.sroa.4.0.i.i
  %13 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %13
  %14 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %15 = zext i16 %14 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %15, %for.body.preheader.i.i ]
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !10
  %conv.i.i = zext nneg i32 %16 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %9
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %11, i64 %and.i.i.i
  %17 = load ptr, ptr %add.ptr19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %17, %field
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %13, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %18 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %18, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !16

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %19 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %cmp.i.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.i.not, label %if.end26, label %if.end26.thread

if.end26.thread:                                  ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit
  %20 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %20, i64 0, i32 1
  br label %if.then28

if.end26:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit
  br i1 %tobool16.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.end26.thread, %if.end26
  %tolerance.127 = phi ptr [ %second, %if.end26.thread ], [ %default_tolerance_, %if.end26 ]
  %21 = load double, ptr %tolerance.127, align 8
  %margin = getelementptr inbounds %"struct.google::protobuf::util::SimpleFieldComparator::Tolerance", ptr %tolerance.127, i64 0, i32 1
  %22 = load double, ptr %margin, align 8
  %23 = tail call double @llvm.fabs.f64(double %value_1)
  %24 = fcmp ueq double %23, 0x7FF0000000000000
  br i1 %24, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then28
  %25 = tail call double @llvm.fabs.f64(double %value_2)
  %26 = fcmp ueq double %25, 0x7FF0000000000000
  br i1 %26, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i.i13 = fcmp olt double %23, %25
  %.sroa.speculated.i = select i1 %cmp.i.i13, double %25, double %23
  %mul.i = fmul double %.sroa.speculated.i, %21
  %sub.i = fsub double %value_1, %value_2
  %27 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp.i5.i = fcmp ogt double %mul.i, %22
  %.sroa.speculated7.i = select i1 %cmp.i5.i, double %mul.i, double %22
  %cmp.i = fcmp ole double %27, %.sroa.speculated7.i
  br label %return

if.else30:                                        ; preds = %if.end26
  %28 = tail call double @llvm.fabs.f64(double %value_1)
  %cmp31 = fcmp ugt double %28, 0x3D00000000000000
  %29 = tail call double @llvm.fabs.f64(double %value_2)
  %cmp33 = fcmp ugt double %29, 0x3D00000000000000
  %or.cond = or i1 %cmp31, %cmp33
  br i1 %or.cond, label %if.end35, label %return

if.end35:                                         ; preds = %if.else30
  %30 = fcmp ueq double %28, 0x7FF0000000000000
  %31 = fcmp ueq double %29, 0x7FF0000000000000
  %or.cond32 = or i1 %30, %31
  br i1 %or.cond32, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %if.end35
  %cmp.i.i16 = fcmp olt double %28, %29
  %.sroa.speculated.i17 = select i1 %cmp.i.i16, double %29, double %28
  %mul.i18 = fmul double %.sroa.speculated.i17, 0x3D00000000000000
  %sub.i19 = fsub double %value_1, %value_2
  %32 = tail call double @llvm.fabs.f64(double %sub.i19)
  %cmp.i5.i20 = fcmp ogt double %mul.i18, 0x3D00000000000000
  %.sroa.speculated7.i21 = select i1 %cmp.i5.i20, double %mul.i18, double 0x3D00000000000000
  %cmp.i22 = fcmp ole double %32, %.sroa.speculated7.i21
  br label %return

return:                                           ; preds = %if.else, %if.end.i15, %if.end35, %if.end.i, %lor.lhs.false.i, %if.then28, %if.else30, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.else30 ], [ %cmp.i, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %if.then28 ], [ %cmp.i22, %if.end.i15 ], [ false, %if.end35 ], [ %or.cond29.mux, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf4util21SimpleFieldComparator20CompareDoubleOrFloatIfEEbRKNS0_15FieldDescriptorET_S7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(88) %field, float noundef %value_1, float noundef %value_2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = fcmp oeq float %value_1, %value_2
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %float_comparison_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %float_comparison_, align 8
  %cmp2 = icmp eq i32 %0, 0
  %treat_nan_as_equal_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %treat_nan_as_equal_, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp ne i8 %2, 0
  %3 = fcmp uno float %value_1, 0.000000e+00
  %or.cond = and i1 %3, %tobool.not
  %4 = fcmp uno float %value_2, 0.000000e+00
  %or.cond28 = and i1 %4, %or.cond
  %brmerge = select i1 %cmp2, i1 true, i1 %or.cond28
  %not.cmp2 = xor i1 %cmp2, true
  %or.cond28.mux = select i1 %not.cmp2, i1 true, i1 %or.cond28
  br i1 %brmerge, label %return, label %if.end15

if.end15:                                         ; preds = %if.else
  %has_default_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %has_default_tolerance_, align 1
  %6 = and i8 %5, 1
  %tobool16.not = icmp eq i8 %6, 0
  %default_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 4
  %map_tolerance_ = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %map_tolerance_, align 8
  tail call void @llvm.prefetch.p0(ptr %7, i32 0, i32 1, i32 1)
  %8 = ptrtoint ptr %field to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !17
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %10 = ptrtoint ptr %7 to i64
  %shr.i.i.i.i.i.i = lshr i64 %10, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::util::SimpleFieldComparator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %slots_.i.i.i.i, align 8
  %12 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %12, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %if.end15
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %if.end15 ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %if.end15 ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %seq.sroa.4.0.i.i
  %13 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %13
  %14 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %15 = zext i16 %14 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %15, %for.body.preheader.i.i ]
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !10
  %conv.i.i = zext nneg i32 %16 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %9
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %11, i64 %and.i.i.i
  %17 = load ptr, ptr %add.ptr19.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %17, %field
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %13, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %18 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %18, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !16

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %19 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %cmp.i.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.i.not, label %if.end26, label %if.end26.thread

if.end26.thread:                                  ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit
  %20 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %20, i64 0, i32 1
  br label %if.then28

if.end26:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE4findIS8_EENSL_8iteratorERKT_.exit
  br i1 %tobool16.not, label %if.else31, label %if.then28

if.then28:                                        ; preds = %if.end26.thread, %if.end26
  %tolerance.127 = phi ptr [ %second, %if.end26.thread ], [ %default_tolerance_, %if.end26 ]
  %21 = tail call float @llvm.fabs.f32(float %value_1)
  %22 = fcmp one float %21, 0x7FF0000000000000
  %23 = tail call float @llvm.fabs.f32(float %value_2)
  %24 = fcmp one float %23, 0x7FF0000000000000
  %or.cond.i = and i1 %22, %24
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then28
  %margin = getelementptr inbounds %"struct.google::protobuf::util::SimpleFieldComparator::Tolerance", ptr %tolerance.127, i64 0, i32 1
  %25 = load double, ptr %margin, align 8
  %conv29 = fptrunc double %25 to float
  %26 = load double, ptr %tolerance.127, align 8
  %conv = fptrunc double %26 to float
  %cmp.i.i13 = fcmp olt float %21, %23
  %.sroa.speculated.i = select i1 %cmp.i.i13, float %23, float %21
  %mul.i = fmul float %.sroa.speculated.i, %conv
  %sub.i = fsub float %value_1, %value_2
  %27 = tail call noundef float @llvm.fabs.f32(float %sub.i)
  %cmp.i5.i = fcmp ogt float %mul.i, %conv29
  %.sroa.speculated7.i = select i1 %cmp.i5.i, float %mul.i, float %conv29
  %cmp.i = fcmp ole float %27, %.sroa.speculated7.i
  br label %return

if.else31:                                        ; preds = %if.end26
  %28 = tail call noundef float @llvm.fabs.f32(float %value_1)
  %cmp33 = fcmp ugt float %28, 0x3ED0000000000000
  %29 = tail call float @llvm.fabs.f32(float %value_2)
  %cmp36 = fcmp ugt float %29, 0x3ED0000000000000
  %or.cond31 = or i1 %cmp33, %cmp36
  br i1 %or.cond31, label %if.end38, label %return

if.end38:                                         ; preds = %if.else31
  %30 = fcmp one float %28, 0x7FF0000000000000
  %31 = fcmp one float %29, 0x7FF0000000000000
  %or.cond.i14 = and i1 %30, %31
  br i1 %or.cond.i14, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %if.end38
  %cmp.i.i17 = fcmp olt float %28, %29
  %.sroa.speculated.i18 = select i1 %cmp.i.i17, float %29, float %28
  %mul.i19 = fmul float %.sroa.speculated.i18, 0x3ED0000000000000
  %sub.i20 = fsub float %value_1, %value_2
  %32 = tail call noundef float @llvm.fabs.f32(float %sub.i20)
  %cmp.i5.i21 = fcmp ogt float %mul.i19, 0x3ED0000000000000
  %.sroa.speculated7.i22 = select i1 %cmp.i5.i21, float %mul.i19, float 0x3ED0000000000000
  %cmp.i23 = fcmp ole float %32, %.sroa.speculated7.i22
  br label %return

return:                                           ; preds = %if.else, %if.else31, %if.end.i16, %if.end38, %if.end.i, %if.then28, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp.i, %if.end.i ], [ false, %if.then28 ], [ %cmp.i23, %if.end.i16 ], [ false, %if.end38 ], [ true, %if.else31 ], [ %or.cond28.mux, %if.else ]
  ret i1 %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #9 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [24 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.11", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 24
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #29
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #26
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #25
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE12hash_slot_fnEPvSM_(ptr noundef %set, ptr noundef %slot) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16transfer_slot_fnEPvSM_SM_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #9 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dst, ptr noundef nonnull align 1 dereferenceable(24) %src, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #9 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #26
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_field_comparator.cc() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPKN6google8protobuf15FieldDescriptorENS5_4util21SimpleFieldComparator9ToleranceEEENS1_6HashEqIS8_vE4HashENSE_2EqESaISt4pairIKS8_SB_EEE16try_emplace_implIRSI_JEEESH_INS1_12raw_hash_setISC_SF_SG_SK_E8iteratorEbEOT_DpOT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!10 = !{i32 0, i32 33}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!20 = distinct !{!20, !12}
