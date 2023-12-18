; ModuleID = 'bench/protobuf/original/extension_set_heavy.cc.ll'
source_filename = "bench/protobuf/original/extension_set_heavy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::atomic.68" = type { %"struct.std::__atomic_base.69" }
%"struct.std::__atomic_base.69" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::container_internal::btree" = type { ptr, %"class.absl::lts_20230802::container_internal::CompressedTuple.44", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple.44" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.45" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.45" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.51" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.51" = type { ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension" }
%"struct.google::protobuf::internal::ExtensionSet::Extension" = type { %union.anon, i8, i8, i8, i8, i32, ptr }
%union.anon = type { i64 }
%"struct.google::protobuf::internal::ExtensionSet::KeyValue" = type { i32, %"struct.google::protobuf::internal::ExtensionSet::Extension" }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, %union.anon.1, ptr, ptr, ptr, %union.anon.2 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::internal::DescriptorPoolExtensionFinder" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::ExtensionInfo" = type { ptr, i32, i8, i8, i8, i8, %union.anon.36, ptr, ptr }
%union.anon.36 = type { %"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck" }
%"struct.google::protobuf::internal::ExtensionInfo::EnumValidityCheck" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.40 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.40 = type { i64, [8 x i8] }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.41 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.41 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.42", %"class.google::protobuf::RepeatedPtrField.43", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.42" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.43" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::GeneratedExtensionFinder" = type { ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.94 = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedField.53" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.55" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.57" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.59" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.61" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.63" = type { i32, i32, ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.97 }
%union.anon.97 = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.86", ptr, ptr, ptr, %"struct.std::atomic.88", %"struct.std::atomic.90", %"struct.std::atomic.92", %"struct.std::atomic.90", %"struct.std::atomic.90", ptr, i8, ptr }
%"struct.std::atomic.86" = type { %"struct.std::__atomic_base.87" }
%"struct.std::__atomic_base.87" = type { ptr }
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { ptr }
%"struct.std::atomic.92" = type { %"struct.std::__atomic_base.93" }
%"struct.std::__atomic_base.93" = type { ptr }
%"struct.std::atomic.90" = type { %"struct.std::__atomic_base.91" }
%"struct.std::__atomic_base.91" = type { i64 }

$_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi37EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_ZNS2_16ReadPackedVarintISH_EES7_S7_T_EUliE_EES7_S7_SJ_T0_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/extension_set_heavy.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"prototype != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"output->message_info.prototype != nullptr\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Extension factory's GetPrototype() returned nullptr; extension: \00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic.68", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/extension_set_inl.h\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Non-primitive types can't be packed.\00", align 1
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extension_set_heavy.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %extendee, ptr noundef %pool, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp96.i = alloca %class.anon, align 8
  %agg.tmp63.i = alloca %class.anon, align 8
  %output.addr = alloca ptr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 10
  %this.val = load i16, ptr %0, align 2
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp slt i16 %this.val, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this.val1, align 8, !noalias !4
  %3 = load ptr, ptr %2, align 8, !noalias !4
  %rightmost_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this.val1, i64 0, i32 1
  %4 = load ptr, ptr %rightmost_.i.i.i.i, align 8, !noalias !4
  %arrayidx.i.i.i.i = getelementptr i8, ptr %4, i64 10
  %5 = load i8, ptr %arrayidx.i.i.i.i, align 1, !noalias !4
  %conv.i.i.i = zext i8 %5 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp63.i), !noalias !4
  store ptr %extendee, ptr %agg.tmp63.i, align 8, !noalias !4
  %agg.tmp2.sroa.5.0.agg.tmp63.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp63.i, i64 8
  store ptr %pool, ptr %agg.tmp2.sroa.5.0.agg.tmp63.i.sroa_idx, align 8, !noalias !4
  %agg.tmp2.sroa.6.0.agg.tmp63.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp63.i, i64 16
  store ptr %output.addr, ptr %agg.tmp2.sroa.6.0.agg.tmp63.i.sroa_idx, align 8, !noalias !4
  %cmp.i.i21.i.i = icmp ne ptr %3, %4
  %cmp6.i.i22.i.i = icmp ne i8 %5, 0
  %.not.i23.i.i = select i1 %cmp.i.i21.i.i, i1 true, i1 %cmp6.i.i22.i.i
  br i1 %.not.i23.i.i, label %for.body.i.i, label %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISV_EEE3$_0EET0_T_S11_S10_.exit.i"

for.body.i.i:                                     ; preds = %if.then.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i
  %it.sroa.0.025.i.i = phi ptr [ %it.sroa.0.2.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i ], [ %3, %if.then.i ]
  %it.sroa.9.024.i.i = phi i32 [ %it.sroa.9.2.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i ], [ 0, %if.then.i ]
  %6 = and i32 %it.sroa.9.024.i.i, 255
  %conv6.i.i.i.i = zext nneg i32 %6 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.025.i.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %conv6.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !7
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %arrayidx.i.i.i.i.i.i, i64 0, i32 1
  call fastcc void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp63.i, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %second.i.i), !noalias !7
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %it.sroa.0.025.i.i, i64 11
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !7
  %cmp.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i.i
  %inc.i.i.i.i = add nsw i32 %it.sroa.9.024.i.i, 1
  %arrayidx.i1.i.i.i.i = getelementptr i8, ptr %it.sroa.0.025.i.i, i64 10
  %9 = load i8, ptr %arrayidx.i1.i.i.i.i, align 1, !noalias !7
  %conv.i.i.i.i = zext i8 %9 to i32
  %cmp10.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp10.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i, %while.body.i.i.i.i.i
  %10 = phi ptr [ %11, %while.body.i.i.i.i.i ], [ %it.sroa.0.025.i.i, %land.lhs.true.i.i.i.i ]
  %11 = load ptr, ptr %10, align 8, !noalias !7
  %arrayidx.i.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 11
  %12 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !noalias !7
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i7.i.i = getelementptr i8, ptr %10, i64 8
  %13 = load i8, ptr %add.ptr.i.i.i.i.i.i7.i.i, align 1, !noalias !7
  %arrayidx.i1.i.i.i.i.i = getelementptr i8, ptr %11, i64 10
  %14 = load i8, ptr %arrayidx.i1.i.i.i.i.i, align 1, !noalias !7
  %cmp.i2.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i2.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i, !llvm.loop !10

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.025.i.i, i64 240
  %15 = add i32 %it.sroa.9.024.i.i, 1
  %16 = and i32 %15, 255
  %idxprom.i.i.i.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i4.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i3.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  br label %while.cond24.i.i.i.i.i

while.cond24.i.i.i.i.i:                           ; preds = %while.cond24.i.i.i.i.i, %if.else.i.i.i.i.i
  %storemerge.in.i.i.i.i.i = phi ptr [ %arrayidx.i4.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %while.cond24.i.i.i.i.i ]
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !noalias !7
  %arrayidx.i.i5.i.i.i.i.i = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 11
  %17 = load i8, ptr %arrayidx.i.i5.i.i.i.i.i, align 1, !noalias !7
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i, i64 240
  br i1 %cmp.i.not.i.i.i.i.i.i, label %while.cond24.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i, !llvm.loop !12

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i: ; preds = %while.body.i.i.i.i.i
  %conv8.i.i.i.le.i.i = zext i8 %13 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i, %while.cond24.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i, %land.lhs.true.i.i.i.i
  %it.sroa.9.2.i.i = phi i32 [ %inc.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %conv8.i.i.i.le.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i ], [ 0, %while.cond24.i.i.i.i.i ], [ %inc.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %it.sroa.0.2.i.i = phi ptr [ %it.sroa.0.025.i.i, %land.lhs.true.i.i.i.i ], [ %11, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i ], [ %storemerge.i.i.i.i.i, %while.cond24.i.i.i.i.i ], [ %it.sroa.0.025.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp ne ptr %it.sroa.0.2.i.i, %4
  %cmp6.i.i.i.i = icmp ne i32 %it.sroa.9.2.i.i, %conv.i.i.i
  %.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp6.i.i.i.i
  br i1 %.not.i.i.i, label %for.body.i.i, label %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISV_EEE3$_0EET0_T_S11_S10_.exit.i", !llvm.loop !13

"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISV_EEE3$_0EET0_T_S11_S10_.exit.i": ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp63.i), !noalias !4
  br label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_.exit"

if.end.i:                                         ; preds = %entry
  %idx.ext.i.i = zext nneg i16 %this.val to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %this.val1, i64 %idx.ext.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp96.i), !noalias !4
  store ptr %extendee, ptr %agg.tmp96.i, align 8, !noalias !4
  %agg.tmp2.sroa.5.0.agg.tmp96.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp96.i, i64 8
  store ptr %pool, ptr %agg.tmp2.sroa.5.0.agg.tmp96.i.sroa_idx, align 8, !noalias !4
  %agg.tmp2.sroa.6.0.agg.tmp96.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp96.i, i64 16
  store ptr %output.addr, ptr %agg.tmp2.sroa.6.0.agg.tmp96.i.sroa_idx, align 8, !noalias !4
  %cmp.not4.i.i = icmp eq i16 %this.val, 0
  br i1 %cmp.not4.i.i, label %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_.exit.i", label %for.body.i7.i

for.body.i7.i:                                    ; preds = %if.end.i, %for.body.i7.i
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i7.i ], [ %this.val1, %if.end.i ]
  %18 = load i32, ptr %it.05.i.i, align 8, !noalias !14
  %second.i8.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %it.05.i.i, i64 0, i32 1
  call fastcc void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp96.i, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %second.i8.i), !noalias !14
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_.exit.i", label %for.body.i7.i, !llvm.loop !17

"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_.exit.i": ; preds = %for.body.i7.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp96.i), !noalias !4
  br label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_.exit"

"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_.exit": ; preds = %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISV_EEE3$_0EET0_T_S11_S10_.exit.i", %"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_.exit.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiPKNS0_10DescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, ptr noundef %message_type, ptr noundef %factory) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %is_cleared = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %call, i64 0, i32 3
  %bf.load = load i8, ptr %is_cleared, align 2
  %0 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %0, 0
  br i1 %bf.cast.not, label %while.end8, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %vtable = load ptr, ptr %factory, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %message_type)
  br label %return

while.end8:                                       ; preds = %lor.lhs.false
  %2 = and i8 %bf.load, 16
  %bf.cast10.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %call, align 8
  br i1 %bf.cast10.not, label %return, label %if.then11

if.then11:                                        ; preds = %while.end8
  %vtable12 = load ptr, ptr %factory, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %4 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %message_type)
  %5 = load ptr, ptr %this, align 8
  %vtable15 = load ptr, ptr %3, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef nonnull align 8 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef %5)
  br label %return

return:                                           ; preds = %while.end8, %if.then11, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call17, %if.then11 ], [ %3, %while.end8 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %factory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extension = alloca ptr, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 4
  %0 = load i32, ptr %number_.i, align 4
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull %descriptor, ptr noundef nonnull %extension)
  br i1 %call2, label %if.then, label %while.end22

if.then:                                          ; preds = %entry
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
  %1 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %if.then, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %6 = load i8, ptr %type_.i, align 2
  %7 = load ptr, ptr %extension, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %7, i64 0, i32 1
  store i8 %6, ptr %type, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %7, i64 0, i32 2
  store i8 0, ptr %is_repeated, align 1
  %is_packed = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %7, i64 0, i32 4
  store i8 0, ptr %is_packed, align 1
  %call5 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %vtable = load ptr, ptr %factory, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %call5)
  %9 = load ptr, ptr %extension, align 8
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %9, i64 0, i32 3
  %bf.load = load i8, ptr %is_lazy, align 2
  %bf.clear = and i8 %bf.load, 15
  store i8 %bf.clear, ptr %is_lazy, align 2
  %10 = load ptr, ptr %this, align 8
  %vtable7 = load ptr, ptr %call6, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %11 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef %10)
  %12 = load ptr, ptr %extension, align 8
  store ptr %call9, ptr %12, align 8
  %13 = load ptr, ptr %extension, align 8
  %is_cleared = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %13, i64 0, i32 3
  %bf.load10 = load i8, ptr %is_cleared, align 2
  %bf.clear11 = and i8 %bf.load10, -16
  store i8 %bf.clear11, ptr %is_cleared, align 2
  %14 = load ptr, ptr %13, align 8
  br label %return

while.end22:                                      ; preds = %entry
  %15 = load ptr, ptr %extension, align 8
  %is_cleared23 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %15, i64 0, i32 3
  %bf.load24 = load i8, ptr %is_cleared23, align 2
  %bf.clear25 = and i8 %bf.load24, -16
  store i8 %bf.clear25, ptr %is_cleared23, align 2
  %16 = and i8 %bf.load24, 16
  %bf.cast.not = icmp eq i8 %16, 0
  %17 = load ptr, ptr %15, align 8
  br i1 %bf.cast.not, label %return, label %if.then29

if.then29:                                        ; preds = %while.end22
  %call30 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %vtable31 = load ptr, ptr %factory, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 2
  %18 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %call30)
  %19 = load ptr, ptr %this, align 8
  %vtable35 = load ptr, ptr %17, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 4
  %20 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef %19)
  br label %return

return:                                           ; preds = %while.end22, %if.then29, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %retval.0 = phi ptr [ %14, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ %call37, %if.then29 ], [ %17, %while.end22 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14ReleaseMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %factory) local_unnamed_addr #3 align 2 {
entry:
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 4
  %0 = load i32, ptr %number_.i, align 4
  %call2 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %while.end8

while.end8:                                       ; preds = %entry
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %call2, i64 0, i32 3
  %bf.load = load i8, ptr %is_lazy, align 2
  %1 = and i8 %bf.load, 16
  %bf.cast.not = icmp eq i8 %1, 0
  br i1 %bf.cast.not, label %if.else20, label %if.then9

if.then9:                                         ; preds = %while.end8
  %2 = load ptr, ptr %call2, align 8
  %call10 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %vtable = load ptr, ptr %factory, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %call10)
  %4 = load ptr, ptr %this, align 8
  %vtable12 = load ptr, ptr %2, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef %4)
  %6 = load ptr, ptr %this, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.then9
  %7 = load ptr, ptr %call2, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %if.end29, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  %vtable18 = load ptr, ptr %7, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  %8 = load ptr, ptr %vfn19, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %if.end29

if.else20:                                        ; preds = %while.end8
  %9 = load ptr, ptr %this, align 8
  %cmp22.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %call2, align 8
  br i1 %cmp22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.else20
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null)
  %12 = load ptr, ptr %call2, align 8
  %vtable25 = load ptr, ptr %call.i, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 5
  %13 = load ptr, ptr %vfn26, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %if.end29

if.end29:                                         ; preds = %if.else20, %if.then23, %if.then9, %delete.notnull, %if.then17
  %ret.0 = phi ptr [ %call14, %if.then17 ], [ %call14, %delete.notnull ], [ %call14, %if.then9 ], [ %call.i, %if.then23 ], [ %10, %if.else20 ]
  %14 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %14)
  br label %return

return:                                           ; preds = %entry, %if.end29
  %retval.0 = phi ptr [ %ret.0, %if.end29 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25UnsafeArenaReleaseMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %factory) local_unnamed_addr #3 align 2 {
entry:
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 4
  %0 = load i32, ptr %number_.i, align 4
  %call2 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10FindOrNullEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %while.end8

while.end8:                                       ; preds = %entry
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %call2, i64 0, i32 3
  %bf.load = load i8, ptr %is_lazy, align 2
  %1 = and i8 %bf.load, 16
  %bf.cast.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %call2, align 8
  br i1 %bf.cast.not, label %if.end21, label %if.then9

if.then9:                                         ; preds = %while.end8
  %call10 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %vtable = load ptr, ptr %factory, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %call10)
  %4 = load ptr, ptr %this, align 8
  %vtable12 = load ptr, ptr %2, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 8
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef %4)
  %6 = load ptr, ptr %this, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then9
  %7 = load ptr, ptr %call2, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %if.end21, label %delete.notnull

delete.notnull:                                   ; preds = %if.then17
  %vtable18 = load ptr, ptr %7, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  %8 = load ptr, ptr %vfn19, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %if.end21

if.end21:                                         ; preds = %while.end8, %if.then9, %delete.notnull, %if.then17
  %ret.0 = phi ptr [ %call14, %if.then17 ], [ %call14, %delete.notnull ], [ %call14, %if.then9 ], [ %2, %while.end8 ]
  %9 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8internal12ExtensionSet5EraseEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %9)
  br label %return

return:                                           ; preds = %entry, %if.end21
  %retval.0 = phi ptr [ %ret.0, %if.end21 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extension = alloca ptr, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 4
  %0 = load i32, ptr %number_.i, align 4
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ExtensionSet17MaybeNewExtensionEiPKNS0_15FieldDescriptorEPPNS2_9ExtensionE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %0, ptr noundef nonnull %descriptor, ptr noundef nonnull %extension)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
  %1 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.then
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i4
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %if.then, %if.then.i4, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %6 = load i8, ptr %type_.i, align 2
  %7 = load ptr, ptr %extension, align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %7, i64 0, i32 1
  store i8 %6, ptr %type, align 8
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %7, i64 0, i32 2
  store i8 1, ptr %is_repeated, align 1
  %8 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit

if.else.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call2.i6 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %8, i64 noundef 24)
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %call2.i6, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i6, i8 0, i64 16, i1 false)
  store ptr %8, ptr %arena_.i.i.i, align 8
  %.pre = load ptr, ptr %extension, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit: ; preds = %if.then.i, %if.else.i
  %9 = phi ptr [ %.pre, %if.else.i ], [ %7, %if.then.i ]
  %retval.i.0 = phi ptr [ %call2.i6, %if.else.i ], [ %call.i, %if.then.i ]
  store ptr %retval.i.0, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_16RepeatedPtrFieldINS0_11MessageLiteEEEEEPT_PS1_.exit
  %10 = load ptr, ptr %extension, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %factory) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %call = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor)
  %0 = load ptr, ptr %call, align 8
  %current_size_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %current_size_.i, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %cmp.not.i.i = icmp ne ptr %2, null
  %cond.i.i = zext i1 %cmp.not.i.i to i32
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i

cond.false.i.i:                                   ; preds = %entry
  %sub.i.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i to ptr
  %5 = load i32, ptr %4, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond3.i.i = phi i32 [ %cond.i.i, %cond.true.i.i ], [ %5, %cond.false.i.i ]
  %cmp.i = icmp slt i32 %1, %cond3.i.i
  br i1 %cmp.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit, label %if.then

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %add.i = add nsw i32 %1, 1
  store i32 %add.i, ptr %current_size_.i, align 4
  %sub.i.i.i = add i64 %3, -1
  %6 = inttoptr i64 %sub.i.i.i to ptr
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %6, i64 0, i32 1, i64 %idxprom.i.i
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %0, ptr %arrayidx.i.i
  %7 = load ptr, ptr %retval.0.i.i, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.if.then_crit_edge, label %if.end18

_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.if.then_crit_edge: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit
  %.pre = load ptr, ptr %call, align 8
  %current_size_.i.i.phi.trans.insert = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %.pre, i64 0, i32 1
  %.pre10 = load i32, ptr %current_size_.i.i.phi.trans.insert, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.if.then_crit_edge, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %8 = phi i32 [ %.pre10, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.if.then_crit_edge ], [ %1, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ]
  %9 = phi ptr [ %.pre, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit.if.then_crit_edge ], [ %0, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ]
  %cmp.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %vtable = load ptr, ptr %factory, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %factory, ptr noundef %call5)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 231, i64 20, ptr nonnull @.str.1) #20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #21
  unreachable

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %9, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %13, i64 0, i32 1, i64 0
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %9, ptr %arrayidx.i.i.i.i
  %14 = load ptr, ptr %retval.0.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %prototype.0 = phi ptr [ %14, %if.else ], [ %call6, %if.then4 ]
  %15 = load ptr, ptr %this, align 8
  %vtable15 = load ptr, ptr %prototype.0, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %16 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %prototype.0, ptr noundef %15)
  %17 = load ptr, ptr %call, align 8
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %call17)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit
  %result.0 = phi ptr [ %call17, %if.end ], [ %7, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase14AddFromClearedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEv.exit ]
  ret ptr %result.0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12ExtensionSet19AddAllocatedMessageEPKNS0_15FieldDescriptorEPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %new_entry) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor)
  %0 = load ptr, ptr %call, align 8
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %new_entry)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal12ExtensionSet30UnsafeArenaAddAllocatedMessageEPKNS0_15FieldDescriptorEPNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor, ptr noundef %new_entry) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet25MaybeNewRepeatedExtensionEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %descriptor)
  %0 = load ptr, ptr %call, align 8
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %new_entry)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %number, ptr nocapture noundef writeonly %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp14 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %0 = load ptr, ptr %this, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %containing_type_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %number)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call, i64 0, i32 7
  %2 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %3 = load atomic i32, ptr %2 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %3, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %4 = cmpxchg ptr %2, i32 0, i32 1707250555 monotonic monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call)
  %6 = atomicrmw xchg ptr %2, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %6, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %if.else, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call, i64 0, i32 2
  %7 = load i8, ptr %type_.i, align 2
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %output, i64 0, i32 2
  store i8 %7, ptr %type, align 4
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %8 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %8, 96
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %output, i64 0, i32 3
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %is_repeated, align 1
  %call4 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  %is_packed = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %output, i64 0, i32 4
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %is_packed, align 2
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %output, i64 0, i32 7
  store ptr %call, ptr %descriptor, align 8
  %9 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %10 = load atomic i32, ptr %9 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %10, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %if.then.i.i20
  %11 = cmpxchg ptr %9, i32 0, i32 1707250555 monotonic monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i21
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %9, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i21
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call)
  %13 = atomicrmw xchg ptr %9, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %13, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %9, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %if.then.i.i20, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %14 = load i8, ptr %type_.i, align 2
  %idxprom.i = zext i8 %14 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp7 = icmp eq i32 %15, 10
  br i1 %cmp7, label %if.then8, label %if.else31

if.then8:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %factory_ = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %factory_, align 8
  %call9 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %call9)
  %18 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %output, i64 0, i32 6
  store ptr %call10, ptr %18, align 8
  %cmp12.not = icmp eq ptr %call10, null
  br i1 %cmp12.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.then8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull @.str, i32 noundef 273, i64 41, ptr nonnull @.str.2) #20
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i64 64, ptr nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %cond.false
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call, i64 0, i32 5
  %19 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i22)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont16
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #21
  unreachable

lpad:                                             ; preds = %cond.false, %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #21
  unreachable

cleanup.done:                                     ; preds = %if.then8
  %options_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call, i64 0, i32 11
  %21 = load ptr, ptr %options_.i, align 8
  %_has_bits_.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %21, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %_has_bits_.i, align 4
  %and.i = and i32 %22, 16
  %cmp.i23.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i23.not, label %return, label %if.then28

if.then28:                                        ; preds = %cleanup.done
  %lazy_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %21, i64 0, i32 1, i32 0, i32 10
  %23 = load i8, ptr %lazy_.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.i.i.not = icmp eq i8 %24, 0
  %cond = select i1 %tobool.i.i.not, i8 2, i8 1
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %output, i64 0, i32 5
  store i8 %cond, ptr %is_lazy, align 1
  br label %return

if.else31:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %25 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i26, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit39, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.else31
  %26 = load atomic i32, ptr %25 acquire, align 4
  %cmp.not.i.i.i28 = icmp eq i32 %26, 221
  br i1 %cmp.not.i.i.i28, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit39, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.then.i.i27
  %27 = cmpxchg ptr %25, i32 0, i32 1707250555 monotonic monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %if.then.i.i.i.i36, label %lor.lhs.false.i.i.i.i30

lor.lhs.false.i.i.i.i30:                          ; preds = %if.then.i.i.i29
  %call1.i.i.i.i31 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %25, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i32 = icmp eq i32 %call1.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i.i36, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit39

if.then.i.i.i.i36:                                ; preds = %lor.lhs.false.i.i.i.i30, %if.then.i.i.i29
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call)
  %29 = atomicrmw xchg ptr %25, i32 221 release, align 4
  %cmp4.i.i.i.i37 = icmp eq i32 %29, 94570706
  br i1 %cmp4.i.i.i.i37, label %if.then5.i.i.i.i38, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit39

if.then5.i.i.i.i38:                               ; preds = %if.then.i.i.i.i36
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %25, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit39

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit39: ; preds = %if.else31, %if.then.i.i27, %lor.lhs.false.i.i.i.i30, %if.then.i.i.i.i36, %if.then5.i.i.i.i38
  %30 = load i8, ptr %type_.i, align 2
  %idxprom.i34 = zext i8 %30 to i64
  %arrayidx.i35 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i34
  %31 = load i32, ptr %arrayidx.i35, align 4
  %cmp33 = icmp eq i32 %31, 8
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit39
  %32 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %output, i64 0, i32 6
  store ptr @_ZN6google8protobuf8internalL27ValidateEnumUsingDescriptorEPKvi, ptr %32, align 8
  %call35 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  %arg = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %output, i64 0, i32 6, i32 0, i32 1
  store ptr %call35, ptr %arg, align 8
  br label %return

return:                                           ; preds = %if.then28, %cleanup.done, %if.then34, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit39, %entry
  ret i1 %cmp
}

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internalL27ValidateEnumUsingDescriptorEPKvi(ptr noundef nonnull %arg, i32 noundef %number) #3 {
entry:
  %call = tail call noundef ptr @_ZNK6google8protobuf14EnumDescriptor17FindValueByNumberEi(ptr noundef nonnull align 8 dereferenceable(88) %arg, i32 noundef %number)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %tag, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx) local_unnamed_addr #3 align 2 {
entry:
  %finder.i = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %finder4.i = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  %extension = alloca %"struct.google::protobuf::internal::ExtensionInfo", align 8
  %shr = lshr i64 %tag, 3
  %conv = trunc i64 %shr to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %extension, i8 0, i64 48, i1 false)
  %0 = trunc i64 %tag to i32
  %conv2 = and i32 %0, 7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %finder.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %finder4.i)
  %data_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 3
  %1 = load ptr, ptr %data_.i.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i9, label %if.else.i8

if.then.i9:                                       ; preds = %entry
  store ptr %extendee, ptr %finder.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN6google8protobuf8internal24GeneratedExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(8) %finder.i, i32 noundef %conv, ptr noundef nonnull %extension)
  br i1 %call.i.i, label %if.end.i.i, label %if.then

if.end.i.i:                                       ; preds = %if.then.i9
  %type.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 2
  %2 = load i8, ptr %type.i.i, align 4
  %idxprom.i.i.i = zext i8 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x i32], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 0, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %is_repeated.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %4 = load i8, ptr %is_repeated.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.i = icmp ne i8 %5, 0
  %cmp.i.i = icmp eq i32 %conv2, 2
  %or.cond.i.i = and i1 %cmp.i.i, %tobool.i.i
  %6 = add i32 %3, -5
  %switch.i.i.i = icmp ult i32 %6, -3
  %or.cond6.i.i = select i1 %or.cond.i.i, i1 %switch.i.i.i, i1 false
  br i1 %or.cond6.i.i, label %if.end, label %_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_24GeneratedExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i

_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_24GeneratedExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i: ; preds = %if.end.i.i
  %cmp7.i.i = icmp eq i32 %3, %conv2
  br i1 %cmp7.i.i, label %if.end, label %if.then

if.else.i8:                                       ; preds = %entry
  %factory.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 3, i32 1
  %7 = load ptr, ptr %factory.i, align 8
  %vtable.i.i = load ptr, ptr %extendee, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i10.i = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(16) %extendee)
  %9 = extractvalue { ptr, ptr } %call.i10.i, 0
  store ptr %1, ptr %finder4.i, align 8
  %factory_.i.i = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %finder4.i, i64 0, i32 1
  store ptr %7, ptr %factory_.i.i, align 8
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %finder4.i, i64 0, i32 2
  store ptr %9, ptr %containing_type_.i.i, align 8
  %call.i11.i = call noundef zeroext i1 @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(24) %finder4.i, i32 noundef %conv, ptr noundef nonnull %extension)
  br i1 %call.i11.i, label %if.end.i13.i, label %if.then

if.end.i13.i:                                     ; preds = %if.else.i8
  %type.i14.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 2
  %10 = load i8, ptr %type.i14.i, align 4
  %idxprom.i.i15.i = zext i8 %10 to i64
  %arrayidx.i.i16.i = getelementptr inbounds [0 x i32], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 0, i64 %idxprom.i.i15.i
  %11 = load i32, ptr %arrayidx.i.i16.i, align 4
  %is_repeated.i17.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %12 = load i8, ptr %is_repeated.i17.i, align 1
  %13 = and i8 %12, 1
  %tobool.i18.i = icmp ne i8 %13, 0
  %cmp.i19.i = icmp eq i32 %conv2, 2
  %or.cond.i20.i = and i1 %cmp.i19.i, %tobool.i18.i
  %14 = add i32 %11, -5
  %switch.i.i21.i = icmp ult i32 %14, -3
  %or.cond6.i22.i = select i1 %or.cond.i20.i, i1 %switch.i.i21.i, i1 false
  br i1 %or.cond6.i22.i, label %if.end, label %_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_29DescriptorPoolExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i

_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_29DescriptorPoolExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i: ; preds = %if.end.i13.i
  %cmp7.i24.i = icmp eq i32 %11, %conv2
  br i1 %cmp7.i24.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_24GeneratedExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i, %_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_29DescriptorPoolExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i, %if.then.i9, %if.else.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %finder.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %finder4.i)
  %15 = load i64, ptr %metadata, align 8
  %and.i = and i64 %15, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %and.i10 = and i64 %15, -2
  %16 = inttoptr i64 %and.i10 to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %16, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.then
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %metadata)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %call3.i, %if.else.i ]
  %call4 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %tag, ptr noundef %retval.i.0, ptr noundef %ptr, ptr noundef nonnull %ctx)
  br label %return

if.end:                                           ; preds = %if.end.i.i, %if.end.i13.i, %_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_29DescriptorPoolExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i, %_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_24GeneratedExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i
  %tobool = phi i1 [ false, %_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_24GeneratedExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i ], [ false, %_ZNK6google8protobuf8internal12ExtensionSet32FindExtensionInfoFromFieldNumberINS1_29DescriptorPoolExtensionFinderEEEbiiPT_PNS1_13ExtensionInfoEPb.exit.i ], [ true, %if.end.i13.i ], [ true, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %finder.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %finder4.i)
  %call5 = call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %conv, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(48) %extension, ptr noundef %metadata, ptr noundef %ptr, ptr noundef nonnull %ctx)
  br label %return

return:                                           ; preds = %if.end, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %retval.0 = phi ptr [ %call5, %if.end ], [ %call4, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ExtensionSet27ParseFieldWithExtensionInfoINS0_15UnknownFieldSetEEEPKcibRKNS1_13ExtensionInfoEPNS1_16InternalMetadataES6_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i1 noundef zeroext %was_packed_on_wire, ptr noundef nonnull align 8 dereferenceable(48) %extension, ptr noundef %metadata, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i = alloca %class.anon.94, align 8
  %ref.tmp97 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 2
  %0 = load i8, ptr %type, align 4
  br i1 %was_packed_on_wire, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i8 %0, label %return [
    i8 5, label %sw.bb
    i8 3, label %sw.bb5
    i8 13, label %sw.bb12
    i8 4, label %sw.bb19
    i8 17, label %sw.bb26
    i8 18, label %sw.bb33
    i8 7, label %sw.bb40
    i8 6, label %sw.bb47
    i8 15, label %sw.bb54
    i8 16, label %sw.bb61
    i8 2, label %sw.bb68
    i8 1, label %sw.bb75
    i8 8, label %sw.bb82
    i8 14, label %sw.bb89
    i8 9, label %sw.bb96
    i8 12, label %sw.bb96
    i8 10, label %sw.bb96
    i8 11, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.then
  %is_packed = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %1 = load i8, ptr %is_packed, align 2
  %2 = and i8 %1, 1
  %tobool3 = icmp ne i8 %2, 0
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %3 = load ptr, ptr %descriptor, align 8
  %call = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 5, i1 noundef zeroext %tobool3, ptr noundef %3)
  %call4 = tail call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb5:                                           ; preds = %if.then
  %is_packed7 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %4 = load i8, ptr %is_packed7, align 2
  %5 = and i8 %4, 1
  %tobool8 = icmp ne i8 %5, 0
  %descriptor9 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %6 = load ptr, ptr %descriptor9, align 8
  %call10 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 3, i1 noundef zeroext %tobool8, ptr noundef %6)
  %call11 = tail call noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call10, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb12:                                          ; preds = %if.then
  %is_packed14 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %7 = load i8, ptr %is_packed14, align 2
  %8 = and i8 %7, 1
  %tobool15 = icmp ne i8 %8, 0
  %descriptor16 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %9 = load ptr, ptr %descriptor16, align 8
  %call17 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 13, i1 noundef zeroext %tobool15, ptr noundef %9)
  %call18 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call17, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb19:                                          ; preds = %if.then
  %is_packed21 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %10 = load i8, ptr %is_packed21, align 2
  %11 = and i8 %10, 1
  %tobool22 = icmp ne i8 %11, 0
  %descriptor23 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %12 = load ptr, ptr %descriptor23, align 8
  %call24 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 4, i1 noundef zeroext %tobool22, ptr noundef %12)
  %call25 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call24, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb26:                                          ; preds = %if.then
  %is_packed28 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %13 = load i8, ptr %is_packed28, align 2
  %14 = and i8 %13, 1
  %tobool29 = icmp ne i8 %14, 0
  %descriptor30 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %15 = load ptr, ptr %descriptor30, align 8
  %call31 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 17, i1 noundef zeroext %tobool29, ptr noundef %15)
  %call32 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call31, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb33:                                          ; preds = %if.then
  %is_packed35 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %16 = load i8, ptr %is_packed35, align 2
  %17 = and i8 %16, 1
  %tobool36 = icmp ne i8 %17, 0
  %descriptor37 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %18 = load ptr, ptr %descriptor37, align 8
  %call38 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 18, i1 noundef zeroext %tobool36, ptr noundef %18)
  %call39 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call38, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb40:                                          ; preds = %if.then
  %is_packed42 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %19 = load i8, ptr %is_packed42, align 2
  %20 = and i8 %19, 1
  %tobool43 = icmp ne i8 %20, 0
  %descriptor44 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %21 = load ptr, ptr %descriptor44, align 8
  %call45 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 7, i1 noundef zeroext %tobool43, ptr noundef %21)
  %call46 = tail call noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call45, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb47:                                          ; preds = %if.then
  %is_packed49 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %22 = load i8, ptr %is_packed49, align 2
  %23 = and i8 %22, 1
  %tobool50 = icmp ne i8 %23, 0
  %descriptor51 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %24 = load ptr, ptr %descriptor51, align 8
  %call52 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 6, i1 noundef zeroext %tobool50, ptr noundef %24)
  %call53 = tail call noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call52, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb54:                                          ; preds = %if.then
  %is_packed56 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %25 = load i8, ptr %is_packed56, align 2
  %26 = and i8 %25, 1
  %tobool57 = icmp ne i8 %26, 0
  %descriptor58 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %27 = load ptr, ptr %descriptor58, align 8
  %call59 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 15, i1 noundef zeroext %tobool57, ptr noundef %27)
  %call60 = tail call noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call59, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb61:                                          ; preds = %if.then
  %is_packed63 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %28 = load i8, ptr %is_packed63, align 2
  %29 = and i8 %28, 1
  %tobool64 = icmp ne i8 %29, 0
  %descriptor65 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %30 = load ptr, ptr %descriptor65, align 8
  %call66 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 16, i1 noundef zeroext %tobool64, ptr noundef %30)
  %call67 = tail call noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %call66, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb68:                                          ; preds = %if.then
  %is_packed70 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %31 = load i8, ptr %is_packed70, align 2
  %32 = and i8 %31, 1
  %tobool71 = icmp ne i8 %32, 0
  %descriptor72 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %33 = load ptr, ptr %descriptor72, align 8
  %call73 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 2, i1 noundef zeroext %tobool71, ptr noundef %33)
  %call74 = tail call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %call73, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb75:                                          ; preds = %if.then
  %is_packed77 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %34 = load i8, ptr %is_packed77, align 2
  %35 = and i8 %34, 1
  %tobool78 = icmp ne i8 %35, 0
  %descriptor79 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %36 = load ptr, ptr %descriptor79, align 8
  %call80 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 1, i1 noundef zeroext %tobool78, ptr noundef %36)
  %call81 = tail call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %call80, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb82:                                          ; preds = %if.then
  %is_packed84 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %37 = load i8, ptr %is_packed84, align 2
  %38 = and i8 %37, 1
  %tobool85 = icmp ne i8 %38, 0
  %descriptor86 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %39 = load ptr, ptr %descriptor86, align 8
  %call87 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 8, i1 noundef zeroext %tobool85, ptr noundef %39)
  %call88 = tail call noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %call87, ptr noundef %ptr, ptr noundef %ctx)
  br label %return

sw.bb89:                                          ; preds = %if.then
  %is_packed91 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %40 = load i8, ptr %is_packed91, align 2
  %41 = and i8 %40, 1
  %tobool92 = icmp ne i8 %41, 0
  %descriptor93 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %42 = load ptr, ptr %descriptor93, align 8
  %call94 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 14, i1 noundef zeroext %tobool92, ptr noundef %42)
  %43 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp1.i)
  store ptr %call94, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  %44 = load <2 x ptr>, ptr %43, align 8
  store <2 x ptr> %44, ptr %agg.tmp.sroa.2.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 24
  store ptr %metadata, ptr %agg.tmp.sroa.4.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.5.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 32
  store i32 %number, ptr %agg.tmp.sroa.5.0.agg.tmp1.sroa_idx.i, align 8
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_ZNS2_16ReadPackedVarintISH_EES7_S7_T_EUliE_EES7_S7_SJ_T0_(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr, ptr noundef nonnull byval(%class.anon.94) align 8 %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp1.i)
  br label %return

sw.bb96:                                          ; preds = %if.then, %if.then, %if.then, %if.then
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull @.str.5, i32 noundef 56) #20
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 1 dereferenceable(37) @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb96
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #21
  unreachable

lpad:                                             ; preds = %sw.bb96
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97) #21
  unreachable

if.else:                                          ; preds = %entry
  switch i8 %0, label %return [
    i8 5, label %sw.bb102
    i8 3, label %sw.bb116
    i8 13, label %sw.bb131
    i8 4, label %sw.bb148
    i8 8, label %sw.bb163
    i8 17, label %sw.bb180
    i8 18, label %sw.bb197
    i8 7, label %sw.bb214
    i8 6, label %sw.bb226
    i8 15, label %sw.bb239
    i8 16, label %sw.bb252
    i8 2, label %sw.bb265
    i8 1, label %sw.bb278
    i8 14, label %sw.bb291
    i8 12, label %sw.bb315
    i8 9, label %sw.bb315
    i8 10, label %sw.bb328
    i8 11, label %sw.bb342
  ]

sw.bb102:                                         ; preds = %if.else
  %46 = load i8, ptr %ptr, align 1
  %cmp.i197 = icmp sgt i8 %46, -1
  br i1 %cmp.i197, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread: ; preds = %sw.bb102
  %conv1.i = zext nneg i8 %46 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit: ; preds = %sw.bb102
  %conv.i = zext i8 %46 to i32
  %call.i.i199 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i)
  %47 = extractvalue { ptr, i64 } %call.i.i199, 0
  %48 = extractvalue { ptr, i64 } %call.i.i199, 1
  %tobool104.not = icmp eq ptr %47, null
  br i1 %tobool104.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit
  %retval.0.i328 = phi ptr [ %add.ptr.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread ], [ %47, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ]
  %.sink.i327 = phi i64 [ %conv1.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread ], [ %48, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ]
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %49 = load i8, ptr %is_repeated, align 1
  %50 = and i8 %49, 1
  %tobool106.not = icmp eq i8 %50, 0
  br i1 %tobool106.not, label %if.else112, label %if.then107

if.then107:                                       ; preds = %if.end
  %is_packed108 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %51 = load i8, ptr %is_packed108, align 2
  %52 = and i8 %51, 1
  %tobool109 = icmp ne i8 %52, 0
  %conv110 = trunc i64 %.sink.i327 to i32
  %descriptor111 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %53 = load ptr, ptr %descriptor111, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 5, i1 noundef zeroext %tobool109, i32 noundef %conv110, ptr noundef %53)
  br label %return

if.else112:                                       ; preds = %if.end
  %conv113 = trunc i64 %.sink.i327 to i32
  %descriptor114 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %54 = load ptr, ptr %descriptor114, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 5, i32 noundef %conv113, ptr noundef %54)
  br label %return

sw.bb116:                                         ; preds = %if.else
  %55 = load i8, ptr %ptr, align 1
  %cmp.i201 = icmp sgt i8 %55, -1
  br i1 %cmp.i201, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210.thread: ; preds = %sw.bb116
  %conv1.i208 = zext nneg i8 %55 to i64
  %add.ptr.i209 = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end121

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210: ; preds = %sw.bb116
  %conv.i203 = zext i8 %55 to i32
  %call.i.i204 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i203)
  %56 = extractvalue { ptr, i64 } %call.i.i204, 0
  %57 = extractvalue { ptr, i64 } %call.i.i204, 1
  %tobool119.not = icmp eq ptr %56, null
  br i1 %tobool119.not, label %return, label %if.end121

if.end121:                                        ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210
  %retval.0.i206333 = phi ptr [ %add.ptr.i209, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210.thread ], [ %56, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210 ]
  %.sink.i205332 = phi i64 [ %conv1.i208, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210.thread ], [ %57, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210 ]
  %is_repeated122 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %58 = load i8, ptr %is_repeated122, align 1
  %59 = and i8 %58, 1
  %tobool123.not = icmp eq i8 %59, 0
  br i1 %tobool123.not, label %if.else128, label %if.then124

if.then124:                                       ; preds = %if.end121
  %is_packed125 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %60 = load i8, ptr %is_packed125, align 2
  %61 = and i8 %60, 1
  %tobool126 = icmp ne i8 %61, 0
  %descriptor127 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %62 = load ptr, ptr %descriptor127, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 3, i1 noundef zeroext %tobool126, i64 noundef %.sink.i205332, ptr noundef %62)
  br label %return

if.else128:                                       ; preds = %if.end121
  %descriptor129 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %63 = load ptr, ptr %descriptor129, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 3, i64 noundef %.sink.i205332, ptr noundef %63)
  br label %return

sw.bb131:                                         ; preds = %if.else
  %64 = load i8, ptr %ptr, align 1
  %cmp.i211 = icmp sgt i8 %64, -1
  br i1 %cmp.i211, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220.thread: ; preds = %sw.bb131
  %conv1.i218 = zext nneg i8 %64 to i64
  %add.ptr.i219 = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end136

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220: ; preds = %sw.bb131
  %conv.i213 = zext i8 %64 to i32
  %call.i.i214 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i213)
  %65 = extractvalue { ptr, i64 } %call.i.i214, 0
  %66 = extractvalue { ptr, i64 } %call.i.i214, 1
  %tobool134.not = icmp eq ptr %65, null
  br i1 %tobool134.not, label %return, label %if.end136

if.end136:                                        ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220
  %retval.0.i216338 = phi ptr [ %add.ptr.i219, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220.thread ], [ %65, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220 ]
  %.sink.i215337 = phi i64 [ %conv1.i218, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220.thread ], [ %66, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220 ]
  %is_repeated137 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %67 = load i8, ptr %is_repeated137, align 1
  %68 = and i8 %67, 1
  %tobool138.not = icmp eq i8 %68, 0
  br i1 %tobool138.not, label %if.else144, label %if.then139

if.then139:                                       ; preds = %if.end136
  %is_packed140 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %69 = load i8, ptr %is_packed140, align 2
  %70 = and i8 %69, 1
  %tobool141 = icmp ne i8 %70, 0
  %conv142 = trunc i64 %.sink.i215337 to i32
  %descriptor143 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %71 = load ptr, ptr %descriptor143, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 13, i1 noundef zeroext %tobool141, i32 noundef %conv142, ptr noundef %71)
  br label %return

if.else144:                                       ; preds = %if.end136
  %conv145 = trunc i64 %.sink.i215337 to i32
  %descriptor146 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %72 = load ptr, ptr %descriptor146, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 13, i32 noundef %conv145, ptr noundef %72)
  br label %return

sw.bb148:                                         ; preds = %if.else
  %73 = load i8, ptr %ptr, align 1
  %cmp.i221 = icmp sgt i8 %73, -1
  br i1 %cmp.i221, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230.thread: ; preds = %sw.bb148
  %conv1.i228 = zext nneg i8 %73 to i64
  %add.ptr.i229 = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end153

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230: ; preds = %sw.bb148
  %conv.i223 = zext i8 %73 to i32
  %call.i.i224 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i223)
  %74 = extractvalue { ptr, i64 } %call.i.i224, 0
  %75 = extractvalue { ptr, i64 } %call.i.i224, 1
  %tobool151.not = icmp eq ptr %74, null
  br i1 %tobool151.not, label %return, label %if.end153

if.end153:                                        ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230
  %retval.0.i226343 = phi ptr [ %add.ptr.i229, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230.thread ], [ %74, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230 ]
  %.sink.i225342 = phi i64 [ %conv1.i228, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230.thread ], [ %75, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230 ]
  %is_repeated154 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %76 = load i8, ptr %is_repeated154, align 1
  %77 = and i8 %76, 1
  %tobool155.not = icmp eq i8 %77, 0
  br i1 %tobool155.not, label %if.else160, label %if.then156

if.then156:                                       ; preds = %if.end153
  %is_packed157 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %78 = load i8, ptr %is_packed157, align 2
  %79 = and i8 %78, 1
  %tobool158 = icmp ne i8 %79, 0
  %descriptor159 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %80 = load ptr, ptr %descriptor159, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 4, i1 noundef zeroext %tobool158, i64 noundef %.sink.i225342, ptr noundef %80)
  br label %return

if.else160:                                       ; preds = %if.end153
  %descriptor161 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %81 = load ptr, ptr %descriptor161, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 4, i64 noundef %.sink.i225342, ptr noundef %81)
  br label %return

sw.bb163:                                         ; preds = %if.else
  %82 = load i8, ptr %ptr, align 1
  %cmp.i231 = icmp sgt i8 %82, -1
  br i1 %cmp.i231, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240.thread: ; preds = %sw.bb163
  %conv1.i238 = zext nneg i8 %82 to i64
  %add.ptr.i239 = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end168

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240: ; preds = %sw.bb163
  %conv.i233 = zext i8 %82 to i32
  %call.i.i234 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i233)
  %83 = extractvalue { ptr, i64 } %call.i.i234, 0
  %84 = extractvalue { ptr, i64 } %call.i.i234, 1
  %tobool166.not = icmp eq ptr %83, null
  br i1 %tobool166.not, label %return, label %if.end168

if.end168:                                        ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240
  %retval.0.i236348 = phi ptr [ %add.ptr.i239, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240.thread ], [ %83, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240 ]
  %.sink.i235347 = phi i64 [ %conv1.i238, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240.thread ], [ %84, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240 ]
  %is_repeated169 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %85 = load i8, ptr %is_repeated169, align 1
  %86 = and i8 %85, 1
  %tobool170.not = icmp eq i8 %86, 0
  br i1 %tobool170.not, label %if.else176, label %if.then171

if.then171:                                       ; preds = %if.end168
  %is_packed172 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %87 = load i8, ptr %is_packed172, align 2
  %88 = and i8 %87, 1
  %tobool173 = icmp ne i8 %88, 0
  %tobool174 = icmp ne i64 %.sink.i235347, 0
  %descriptor175 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %89 = load ptr, ptr %descriptor175, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet7AddBoolEihbbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 8, i1 noundef zeroext %tobool173, i1 noundef zeroext %tobool174, ptr noundef %89)
  br label %return

if.else176:                                       ; preds = %if.end168
  %tobool177 = icmp ne i64 %.sink.i235347, 0
  %descriptor178 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %90 = load ptr, ptr %descriptor178, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet7SetBoolEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 8, i1 noundef zeroext %tobool177, ptr noundef %90)
  br label %return

sw.bb180:                                         ; preds = %if.else
  %91 = load i8, ptr %ptr, align 1
  %cmp.i241 = icmp sgt i8 %91, -1
  br i1 %cmp.i241, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250.thread: ; preds = %sw.bb180
  %conv1.i248 = zext nneg i8 %91 to i64
  %add.ptr.i249 = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end184

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250: ; preds = %sw.bb180
  %conv.i243 = zext i8 %91 to i32
  %call.i.i244 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i243)
  %92 = extractvalue { ptr, i64 } %call.i.i244, 0
  %93 = extractvalue { ptr, i64 } %call.i.i244, 1
  %tobool182.not = icmp eq ptr %92, null
  br i1 %tobool182.not, label %return, label %if.end184

if.end184:                                        ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250
  %retval.0.i246353 = phi ptr [ %add.ptr.i249, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250.thread ], [ %92, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250 ]
  %.sink.i245352 = phi i64 [ %conv1.i248, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250.thread ], [ %93, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250 ]
  %conv186 = trunc i64 %.sink.i245352 to i32
  %shr.i = lshr i32 %conv186, 1
  %and.i251 = and i32 %conv186, 1
  %add.i = sub nsw i32 0, %and.i251
  %xor.i = xor i32 %shr.i, %add.i
  %is_repeated188 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %94 = load i8, ptr %is_repeated188, align 1
  %95 = and i8 %94, 1
  %tobool189.not = icmp eq i8 %95, 0
  br i1 %tobool189.not, label %if.else194, label %if.then190

if.then190:                                       ; preds = %if.end184
  %is_packed191 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %96 = load i8, ptr %is_packed191, align 2
  %97 = and i8 %96, 1
  %tobool192 = icmp ne i8 %97, 0
  %descriptor193 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %98 = load ptr, ptr %descriptor193, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 17, i1 noundef zeroext %tobool192, i32 noundef %xor.i, ptr noundef %98)
  br label %return

if.else194:                                       ; preds = %if.end184
  %descriptor195 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %99 = load ptr, ptr %descriptor195, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 17, i32 noundef %xor.i, ptr noundef %99)
  br label %return

sw.bb197:                                         ; preds = %if.else
  %100 = load i8, ptr %ptr, align 1
  %cmp.i252 = icmp sgt i8 %100, -1
  br i1 %cmp.i252, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261.thread: ; preds = %sw.bb197
  %conv1.i259 = zext nneg i8 %100 to i64
  %add.ptr.i260 = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end202

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261: ; preds = %sw.bb197
  %conv.i254 = zext i8 %100 to i32
  %call.i.i255 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i254)
  %101 = extractvalue { ptr, i64 } %call.i.i255, 0
  %102 = extractvalue { ptr, i64 } %call.i.i255, 1
  %tobool200.not = icmp eq ptr %101, null
  br i1 %tobool200.not, label %return, label %if.end202

if.end202:                                        ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261
  %retval.0.i257358 = phi ptr [ %add.ptr.i260, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261.thread ], [ %101, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261 ]
  %.sink.i256357 = phi i64 [ %conv1.i259, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261.thread ], [ %102, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261 ]
  %shr.i262 = lshr i64 %.sink.i256357, 1
  %and.i263 = and i64 %.sink.i256357, 1
  %add.i264 = sub nsw i64 0, %and.i263
  %xor.i265 = xor i64 %shr.i262, %add.i264
  %is_repeated205 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %103 = load i8, ptr %is_repeated205, align 1
  %104 = and i8 %103, 1
  %tobool206.not = icmp eq i8 %104, 0
  br i1 %tobool206.not, label %if.else211, label %if.then207

if.then207:                                       ; preds = %if.end202
  %is_packed208 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %105 = load i8, ptr %is_packed208, align 2
  %106 = and i8 %105, 1
  %tobool209 = icmp ne i8 %106, 0
  %descriptor210 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %107 = load ptr, ptr %descriptor210, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 18, i1 noundef zeroext %tobool209, i64 noundef %xor.i265, ptr noundef %107)
  br label %return

if.else211:                                       ; preds = %if.end202
  %descriptor212 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %108 = load ptr, ptr %descriptor212, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 18, i64 noundef %xor.i265, ptr noundef %108)
  br label %return

sw.bb214:                                         ; preds = %if.else
  %tmp.0.copyload.i.i = load i32, ptr %ptr, align 1
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 4
  %is_repeated217 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %109 = load i8, ptr %is_repeated217, align 1
  %110 = and i8 %109, 1
  %tobool218.not = icmp eq i8 %110, 0
  br i1 %tobool218.not, label %if.else223, label %if.then219

if.then219:                                       ; preds = %sw.bb214
  %is_packed220 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %111 = load i8, ptr %is_packed220, align 2
  %112 = and i8 %111, 1
  %tobool221 = icmp ne i8 %112, 0
  %descriptor222 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %113 = load ptr, ptr %descriptor222, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 7, i1 noundef zeroext %tobool221, i32 noundef %tmp.0.copyload.i.i, ptr noundef %113)
  br label %return

if.else223:                                       ; preds = %sw.bb214
  %descriptor224 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %114 = load ptr, ptr %descriptor224, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 7, i32 noundef %tmp.0.copyload.i.i, ptr noundef %114)
  br label %return

sw.bb226:                                         ; preds = %if.else
  %tmp.0.copyload.i.i266 = load i64, ptr %ptr, align 1
  %add.ptr229 = getelementptr inbounds i8, ptr %ptr, i64 8
  %is_repeated230 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %115 = load i8, ptr %is_repeated230, align 1
  %116 = and i8 %115, 1
  %tobool231.not = icmp eq i8 %116, 0
  br i1 %tobool231.not, label %if.else236, label %if.then232

if.then232:                                       ; preds = %sw.bb226
  %is_packed233 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %117 = load i8, ptr %is_packed233, align 2
  %118 = and i8 %117, 1
  %tobool234 = icmp ne i8 %118, 0
  %descriptor235 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %119 = load ptr, ptr %descriptor235, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 6, i1 noundef zeroext %tobool234, i64 noundef %tmp.0.copyload.i.i266, ptr noundef %119)
  br label %return

if.else236:                                       ; preds = %sw.bb226
  %descriptor237 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %120 = load ptr, ptr %descriptor237, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 6, i64 noundef %tmp.0.copyload.i.i266, ptr noundef %120)
  br label %return

sw.bb239:                                         ; preds = %if.else
  %tmp.0.copyload.i.i267 = load i32, ptr %ptr, align 1
  %add.ptr242 = getelementptr inbounds i8, ptr %ptr, i64 4
  %is_repeated243 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %121 = load i8, ptr %is_repeated243, align 1
  %122 = and i8 %121, 1
  %tobool244.not = icmp eq i8 %122, 0
  br i1 %tobool244.not, label %if.else249, label %if.then245

if.then245:                                       ; preds = %sw.bb239
  %is_packed246 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %123 = load i8, ptr %is_packed246, align 2
  %124 = and i8 %123, 1
  %tobool247 = icmp ne i8 %124, 0
  %descriptor248 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %125 = load ptr, ptr %descriptor248, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 15, i1 noundef zeroext %tobool247, i32 noundef %tmp.0.copyload.i.i267, ptr noundef %125)
  br label %return

if.else249:                                       ; preds = %sw.bb239
  %descriptor250 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %126 = load ptr, ptr %descriptor250, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 15, i32 noundef %tmp.0.copyload.i.i267, ptr noundef %126)
  br label %return

sw.bb252:                                         ; preds = %if.else
  %tmp.0.copyload.i.i268 = load i64, ptr %ptr, align 1
  %add.ptr255 = getelementptr inbounds i8, ptr %ptr, i64 8
  %is_repeated256 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %127 = load i8, ptr %is_repeated256, align 1
  %128 = and i8 %127, 1
  %tobool257.not = icmp eq i8 %128, 0
  br i1 %tobool257.not, label %if.else262, label %if.then258

if.then258:                                       ; preds = %sw.bb252
  %is_packed259 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %129 = load i8, ptr %is_packed259, align 2
  %130 = and i8 %129, 1
  %tobool260 = icmp ne i8 %130, 0
  %descriptor261 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %131 = load ptr, ptr %descriptor261, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 16, i1 noundef zeroext %tobool260, i64 noundef %tmp.0.copyload.i.i268, ptr noundef %131)
  br label %return

if.else262:                                       ; preds = %sw.bb252
  %descriptor263 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %132 = load ptr, ptr %descriptor263, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 16, i64 noundef %tmp.0.copyload.i.i268, ptr noundef %132)
  br label %return

sw.bb265:                                         ; preds = %if.else
  %tmp.0.copyload.i1.i = load float, ptr %ptr, align 1
  %add.ptr268 = getelementptr inbounds i8, ptr %ptr, i64 4
  %is_repeated269 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %133 = load i8, ptr %is_repeated269, align 1
  %134 = and i8 %133, 1
  %tobool270.not = icmp eq i8 %134, 0
  br i1 %tobool270.not, label %if.else275, label %if.then271

if.then271:                                       ; preds = %sw.bb265
  %is_packed272 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %135 = load i8, ptr %is_packed272, align 2
  %136 = and i8 %135, 1
  %tobool273 = icmp ne i8 %136, 0
  %descriptor274 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %137 = load ptr, ptr %descriptor274, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8AddFloatEihbfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 2, i1 noundef zeroext %tobool273, float noundef %tmp.0.copyload.i1.i, ptr noundef %137)
  br label %return

if.else275:                                       ; preds = %sw.bb265
  %descriptor276 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %138 = load ptr, ptr %descriptor276, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet8SetFloatEihfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 2, float noundef %tmp.0.copyload.i1.i, ptr noundef %138)
  br label %return

sw.bb278:                                         ; preds = %if.else
  %tmp.0.copyload.i1.i269 = load double, ptr %ptr, align 1
  %add.ptr281 = getelementptr inbounds i8, ptr %ptr, i64 8
  %is_repeated282 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %139 = load i8, ptr %is_repeated282, align 1
  %140 = and i8 %139, 1
  %tobool283.not = icmp eq i8 %140, 0
  br i1 %tobool283.not, label %if.else288, label %if.then284

if.then284:                                       ; preds = %sw.bb278
  %is_packed285 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %141 = load i8, ptr %is_packed285, align 2
  %142 = and i8 %141, 1
  %tobool286 = icmp ne i8 %142, 0
  %descriptor287 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %143 = load ptr, ptr %descriptor287, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9AddDoubleEihbdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 1, i1 noundef zeroext %tobool286, double noundef %tmp.0.copyload.i1.i269, ptr noundef %143)
  br label %return

if.else288:                                       ; preds = %sw.bb278
  %descriptor289 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %144 = load ptr, ptr %descriptor289, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet9SetDoubleEihdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 1, double noundef %tmp.0.copyload.i1.i269, ptr noundef %144)
  br label %return

sw.bb291:                                         ; preds = %if.else
  %145 = load i8, ptr %ptr, align 1
  %cmp.i270 = icmp sgt i8 %145, -1
  br i1 %cmp.i270, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279.thread: ; preds = %sw.bb291
  %conv1.i277 = zext nneg i8 %145 to i64
  %add.ptr.i278 = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end295

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279: ; preds = %sw.bb291
  %conv.i272 = zext i8 %145 to i32
  %call.i.i273 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i272)
  %146 = extractvalue { ptr, i64 } %call.i.i273, 0
  %147 = extractvalue { ptr, i64 } %call.i.i273, 1
  %tobool293.not = icmp eq ptr %146, null
  br i1 %tobool293.not, label %return, label %if.end295

if.end295:                                        ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279
  %retval.0.i275363 = phi ptr [ %add.ptr.i278, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279.thread ], [ %146, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279 ]
  %.sink.i274362 = phi i64 [ %conv1.i277, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279.thread ], [ %147, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279 ]
  %conv297 = trunc i64 %.sink.i274362 to i32
  %148 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %arg299 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 6, i32 0, i32 1
  %150 = load ptr, ptr %arg299, align 8
  %call300 = tail call noundef zeroext i1 %149(ptr noundef %150, i32 noundef %conv297)
  br i1 %call300, label %if.else304, label %if.then301

if.then301:                                       ; preds = %if.end295
  %sext = shl i64 %.sink.i274362, 32
  %conv302 = ashr exact i64 %sext, 32
  %151 = load i64, ptr %metadata, align 8
  %and.i = and i64 %151, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then301
  %and.i280 = and i64 %151, -2
  %152 = inttoptr i64 %and.i280 to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %152, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.then301
  %call3.i = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %metadata)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %call3.i, %if.else.i ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0, i32 noundef %number, i64 noundef %conv302)
  br label %return

if.else304:                                       ; preds = %if.end295
  %is_repeated305 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %153 = load i8, ptr %is_repeated305, align 1
  %154 = and i8 %153, 1
  %tobool306.not = icmp eq i8 %154, 0
  br i1 %tobool306.not, label %if.else311, label %if.then307

if.then307:                                       ; preds = %if.else304
  %is_packed308 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 4
  %155 = load i8, ptr %is_packed308, align 2
  %156 = and i8 %155, 1
  %tobool309 = icmp ne i8 %156, 0
  %descriptor310 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %157 = load ptr, ptr %descriptor310, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet7AddEnumEihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 14, i1 noundef zeroext %tobool309, i32 noundef %conv297, ptr noundef %157)
  br label %return

if.else311:                                       ; preds = %if.else304
  %descriptor312 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %158 = load ptr, ptr %descriptor312, align 8
  tail call void @_ZN6google8protobuf8internal12ExtensionSet7SetEnumEihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 14, i32 noundef %conv297, ptr noundef %158)
  br label %return

sw.bb315:                                         ; preds = %if.else, %if.else
  %is_repeated317 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %159 = load i8, ptr %is_repeated317, align 1
  %160 = and i8 %159, 1
  %tobool318.not = icmp eq i8 %160, 0
  %descriptor321 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %161 = load ptr, ptr %descriptor321, align 8
  br i1 %tobool318.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %sw.bb315
  %call320 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet9AddStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 9, ptr noundef %161)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb315
  %call322 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet13MutableStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 9, ptr noundef %161)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call320, %cond.true ], [ %call322, %cond.false ]
  %162 = load i8, ptr %ptr, align 1
  %conv.i281 = zext i8 %162 to i32
  %cmp.i282 = icmp sgt i8 %162, -1
  br i1 %cmp.i282, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread: ; preds = %cond.end
  %add.ptr.i287 = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end326

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %cond.end
  %call.i284 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i281)
  %163 = extractvalue { ptr, i32 } %call.i284, 0
  %164 = extractvalue { ptr, i32 } %call.i284, 1
  %tobool324.not = icmp eq ptr %163, null
  br i1 %tobool324.not, label %return, label %if.end326

if.end326:                                        ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %retval.0.i285368 = phi i32 [ %conv.i281, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %164, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %storemerge.i367 = phi ptr [ %add.ptr.i287, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %163, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %conv.i288 = sext i32 %retval.0.i285368 to i64
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %165 = load ptr, ptr %buffer_end_.i, align 8
  %add.ptr.i289 = getelementptr inbounds i8, ptr %165, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i289 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %storemerge.i367 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, %conv.i288
  br i1 %cmp.not.i, label %if.end.i293, label %if.then.i290

if.then.i290:                                     ; preds = %if.end326
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %cond, i64 noundef %conv.i288)
  %call.i291 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %cond, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i291, ptr nonnull align 1 %storemerge.i367, i64 %conv.i288, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %storemerge.i367, i64 %conv.i288
  br label %return

if.end.i293:                                      ; preds = %if.end326
  %call5.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef nonnull %storemerge.i367, i32 noundef %retval.0.i285368, ptr noundef %cond)
  br label %return

sw.bb328:                                         ; preds = %if.else
  %is_repeated330 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %166 = load i8, ptr %is_repeated330, align 1
  %167 = and i8 %166, 1
  %tobool331.not = icmp eq i8 %167, 0
  %168 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %descriptor337 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %170 = load ptr, ptr %descriptor337, align 8
  br i1 %tobool331.not, label %cond.false335, label %cond.true332

cond.true332:                                     ; preds = %sw.bb328
  %call334 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %170)
  br label %cond.end339

cond.false335:                                    ; preds = %sw.bb328
  %call338 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 10, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %170)
  br label %cond.end339

cond.end339:                                      ; preds = %cond.false335, %cond.true332
  %cond340 = phi ptr [ %call334, %cond.true332 ], [ %call338, %cond.false335 ]
  %depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 1
  %171 = load i32, ptr %depth_.i, align 8
  %dec.i = add nsw i32 %171, -1
  store i32 %dec.i, ptr %depth_.i, align 8
  %cmp.i = icmp slt i32 %171, 1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %cond.end339
  %shl = shl i32 %number, 3
  %add = or disjoint i32 %shl, 3
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 2
  %172 = load i32, ptr %group_depth_.i, align 4
  %inc.i = add nsw i32 %172, 1
  store i32 %inc.i, ptr %group_depth_.i, align 4
  %vtable.i = load ptr, ptr %cond340, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %173 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(16) %cond340, ptr noundef %ptr, ptr noundef nonnull %ctx)
  %174 = load <2 x i32>, ptr %depth_.i, align 8
  %175 = add nsw <2 x i32> %174, <i32 1, i32 -1>
  store <2 x i32> %175, ptr %depth_.i, align 8
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  %176 = load i32, ptr %last_tag_minus_1_.i, align 8
  %cmp.i294 = icmp eq i32 %176, %add
  store i32 0, ptr %last_tag_minus_1_.i, align 8
  %call.i. = select i1 %cmp.i294, ptr %call.i, ptr null
  br label %return

sw.bb342:                                         ; preds = %if.else
  %is_repeated344 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %177 = load i8, ptr %is_repeated344, align 1
  %178 = and i8 %177, 1
  %tobool345.not = icmp eq i8 %178, 0
  %179 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %descriptor352 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %181 = load ptr, ptr %descriptor352, align 8
  br i1 %tobool345.not, label %cond.false350, label %cond.true346

cond.true346:                                     ; preds = %sw.bb342
  %call349 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef %181)
  br label %cond.end354

cond.false350:                                    ; preds = %sw.bb342
  %call353 = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef %181)
  br label %cond.end354

cond.end354:                                      ; preds = %cond.false350, %cond.true346
  %cond355 = phi ptr [ %call349, %cond.true346 ], [ %call353, %cond.false350 ]
  %call356 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %ctx, ptr noundef %cond355, ptr noundef %ptr)
  br label %return

return:                                           ; preds = %if.then, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %if.else311, %if.then307, %if.then284, %if.else288, %if.then271, %if.else275, %if.then258, %if.else262, %if.then245, %if.else249, %if.then232, %if.else236, %if.then219, %if.else223, %if.then207, %if.else211, %if.then190, %if.else194, %if.then171, %if.else176, %if.then156, %if.else160, %if.then139, %if.else144, %if.then124, %if.else128, %if.then107, %if.else112, %if.else, %if.end.i293, %if.then.i290, %cond.end339, %if.end.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit, %cond.end354, %sw.bb89, %sw.bb82, %sw.bb75, %sw.bb68, %sw.bb61, %sw.bb54, %sw.bb47, %sw.bb40, %sw.bb33, %sw.bb26, %sw.bb19, %sw.bb12, %sw.bb5, %sw.bb
  %retval.0 = phi ptr [ %call.i.i, %sw.bb89 ], [ %call88, %sw.bb82 ], [ %call81, %sw.bb75 ], [ %call74, %sw.bb68 ], [ %call67, %sw.bb61 ], [ %call60, %sw.bb54 ], [ %call53, %sw.bb47 ], [ %call46, %sw.bb40 ], [ %call39, %sw.bb33 ], [ %call32, %sw.bb26 ], [ %call25, %sw.bb19 ], [ %call18, %sw.bb12 ], [ %call11, %sw.bb5 ], [ %call4, %sw.bb ], [ %call356, %cond.end354 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit210 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit220 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit230 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit240 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit250 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit261 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit279 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ], [ null, %cond.end339 ], [ %call.i., %if.end.i ], [ %add.ptr4.i, %if.then.i290 ], [ %call5.i, %if.end.i293 ], [ %ptr, %if.then ], [ %ptr, %if.else ], [ %retval.0.i275363, %if.else311 ], [ %retval.0.i275363, %if.then307 ], [ %retval.0.i275363, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %add.ptr281, %if.else288 ], [ %add.ptr281, %if.then284 ], [ %add.ptr268, %if.else275 ], [ %add.ptr268, %if.then271 ], [ %add.ptr255, %if.else262 ], [ %add.ptr255, %if.then258 ], [ %add.ptr242, %if.else249 ], [ %add.ptr242, %if.then245 ], [ %add.ptr229, %if.else236 ], [ %add.ptr229, %if.then232 ], [ %add.ptr, %if.else223 ], [ %add.ptr, %if.then219 ], [ %retval.0.i257358, %if.else211 ], [ %retval.0.i257358, %if.then207 ], [ %retval.0.i246353, %if.else194 ], [ %retval.0.i246353, %if.then190 ], [ %retval.0.i236348, %if.else176 ], [ %retval.0.i236348, %if.then171 ], [ %retval.0.i226343, %if.else160 ], [ %retval.0.i226343, %if.then156 ], [ %retval.0.i216338, %if.else144 ], [ %retval.0.i216338, %if.then139 ], [ %retval.0.i206333, %if.else128 ], [ %retval.0.i206333, %if.then124 ], [ %retval.0.i328, %if.else112 ], [ %retval.0.i328, %if.then107 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet21ParseFieldMaybeLazilyEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %tag, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %tag, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ExtensionSet19ParseMessageSetItemEPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23ParseMessageSetItemTmplINS0_7MessageENS0_15UnknownFieldSetEEEPKcS7_PKT_PNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef %ctx) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finder.i = alloca %"class.google::protobuf::internal::GeneratedExtensionFinder", align 8
  %finder4.i = alloca %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", align 8
  %payload = alloca %"class.std::__cxx11::basic_string", align 8
  %extension = alloca %"struct.google::protobuf::internal::ExtensionInfo", align 8
  %tmp_ctx = alloca %"class.google::protobuf::internal::ParseContext", align 8
  %tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload) #18
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 2
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 4
  %data_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 3
  %factory.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 3, i32 1
  %factory_.i.i = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %finder4.i, i64 0, i32 1
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::internal::DescriptorPoolExtensionFinder", ptr %finder4.i, i64 0, i32 2
  %type.i14.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 2
  %is_repeated.i17.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 3
  %0 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 6
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionInfo", ptr %extension, i64 0, i32 7
  %zcis_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %tmp_ctx, i64 0, i32 5
  %aliasing_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %tmp_ctx, i64 0, i32 7
  %overall_limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %tmp_ctx, i64 0, i32 9
  %depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %tmp_ctx, i64 0, i32 1
  %depth_2.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 1
  %group_depth_.i38 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %tmp_ctx, i64 0, i32 2
  %data_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %tmp_ctx, i64 0, i32 3
  %patch_buffer_11.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %tmp_ctx, i64 0, i32 6
  %limit_16.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %tmp_ctx, i64 0, i32 4
  %buffer_end_21.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %tmp_ctx, i64 0, i32 1
  %next_chunk_23.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %tmp_ctx, i64 0, i32 2
  %1 = ptrtoint ptr %patch_buffer_11.i.i to i64
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %tmp_ctx, i64 0, i32 8
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %entry
  %ptr.addr.0.ph.ph = phi ptr [ %ptr, %entry ], [ %add.ptr.i20.i, %while.cond.outer.outer.backedge ]
  %state.0.ph.ph = phi i32 [ 0, %entry ], [ %state.0.ph.ph.be, %while.cond.outer.outer.backedge ]
  %type_id.0.ph.ph = phi i32 [ 0, %entry ], [ %conv5, %while.cond.outer.outer.backedge ]
  %conv47 = zext i32 %type_id.0.ph.ph to i64
  %mul = shl nuw nsw i64 %conv47, 3
  %add = or disjoint i64 %mul, 2
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.outer.outer
  %ptr.addr.0.ph = phi ptr [ %ptr.addr.0.ph.ph, %while.cond.outer.outer ], [ %ptr.addr.0.ph.be, %while.cond.outer.backedge ]
  %state.0.ph = phi i32 [ %state.0.ph.ph, %while.cond.outer.outer ], [ %state.0.ph.be, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %ptr.addr.0 = phi ptr [ %ptr.addr.0.ph, %while.cond.outer ], [ %ptr.addr.0.be, %while.cond.backedge ]
  %2 = load i32, ptr %group_depth_.i, align 4
  %3 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %3
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %4 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %5 = load i32, ptr %limit_.i.i, align 4
  %cmp2.i.i = icmp eq i32 %5, %conv.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = icmp sgt i32 %conv.i.i, 0
  %next_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 2
  %6 = load ptr, ptr %next_chunk_.i.i, align 8
  %cmp5.i.i = icmp eq ptr %6, null
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp5.i.i, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %ptr.addr.0
  br label %cleanup87

if.end8.i.i:                                      ; preds = %if.end.i.i
  %call9.i.i22 = invoke { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %ctx, i32 noundef %conv.i.i, i32 noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %if.end8.i.i
  %7 = extractvalue { ptr, i8 } %call9.i.i22, 0
  %8 = extractvalue { ptr, i8 } %call9.i.i22, 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %while.body, label %cleanup87

while.body:                                       ; preds = %while.cond, %invoke.cont
  %ptr.addr.191 = phi ptr [ %7, %invoke.cont ], [ %ptr.addr.0, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.addr.191, i64 1
  %10 = load i8, ptr %ptr.addr.191, align 1
  switch i8 %10, label %if.else71 [
    i8 16, label %if.then
    i8 26, label %if.then44
  ]

if.then:                                          ; preds = %while.body
  %tmp.0.copyload.i.i.i.i = load i16, ptr %incdec.ptr, align 1
  %conv.i.i23 = zext i16 %tmp.0.copyload.i.i.i.i to i32
  %sext.i.i = shl i32 %conv.i.i23, 24
  %conv2.i.i = ashr exact i32 %sext.i.i, 24
  %and.i.i = and i32 %conv2.i.i, %conv.i.i23
  %add.i.i = add nsw i32 %and.i.i, %conv2.i.i
  %shr.i = lshr i32 %add.i.i, 1
  %conv.i = zext nneg i32 %shr.i to i64
  %sext.mask.i = and i32 %add.i.i, 32768
  %cmp.i = icmp eq i32 %sext.mask.i, 0
  br i1 %cmp.i, label %if.then.i24, label %for.body.i

if.then.i24:                                      ; preds = %if.then
  %cmp.i.i25 = icmp ult i32 %add.i.i, %conv2.i.i
  br label %invoke.cont2

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %cleanup87, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %if.then, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 1, %if.then ]
  %res.024.i = phi i64 [ %add.i, %for.cond.i ], [ %conv.i, %if.then ]
  %11 = shl nuw nsw i64 %indvars.iv.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr, i64 %11
  %tmp.0.copyload.i.i.i12.i = load i16, ptr %add.ptr.i, align 1
  %conv.i13.i = zext i16 %tmp.0.copyload.i.i.i12.i to i32
  %sext.i14.i = shl i32 %conv.i13.i, 24
  %conv2.i15.i = ashr exact i32 %sext.i14.i, 24
  %and.i16.i = and i32 %conv2.i15.i, %conv.i13.i
  %add.i17.i = add nsw i32 %and.i16.i, %conv2.i15.i
  %conv6.i = zext i32 %add.i17.i to i64
  %sub.i = add nsw i64 %conv6.i, -2
  %12 = mul nuw nsw i64 %indvars.iv.i, 14
  %13 = add nsw i64 %12, -1
  %shl.i = shl i64 %sub.i, %13
  %add.i = add i64 %shl.i, %res.024.i
  %sext.mask11.i = and i32 %add.i17.i, 32768
  %cmp11.i = icmp eq i32 %sext.mask11.i, 0
  br i1 %cmp11.i, label %if.then13.i, label %for.cond.i

if.then13.i:                                      ; preds = %for.body.i
  %add.ptr.i.le = getelementptr inbounds i8, ptr %incdec.ptr, i64 %11
  %cmp.i18.i = icmp ult i32 %add.i17.i, %conv2.i15.i
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i24, %if.then13.i
  %cmp.i18.sink.i = phi i1 [ %cmp.i18.i, %if.then13.i ], [ %cmp.i.i25, %if.then.i24 ]
  %add.ptr.le.sink.i = phi ptr [ %add.ptr.i.le, %if.then13.i ], [ %incdec.ptr, %if.then.i24 ]
  %add.lcssa.sink.i = phi i64 [ %add.i, %if.then13.i ], [ %conv.i, %if.then.i24 ]
  %cond.i19.i = select i1 %cmp.i18.sink.i, i64 2, i64 1
  %add.ptr.i20.i = getelementptr inbounds i8, ptr %add.ptr.le.sink.i, i64 %cond.i19.i
  %conv5 = trunc i64 %add.lcssa.sink.i to i32
  %cmp6.not = icmp eq i32 %conv5, 0
  br i1 %cmp6.not, label %cleanup87, label %if.end

lpad.loopexit:                                    ; preds = %if.end78, %if.end8.i.i, %if.end6.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then46
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %call.i.noexc, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %call.i10.i.noexc, %if.else.i27, %if.then.i29, %invoke.cont30, %cond.false, %cond.true, %if.else.i
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  switch i32 %state.0.ph, label %while.cond.backedge [
    i32 0, label %while.cond.outer.outer.backedge
    i32 2, label %if.then12
  ], !llvm.loop !19

if.then12:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %extension, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %finder.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %finder4.i)
  %14 = load ptr, ptr %data_.i.i, align 8
  %cmp.i26 = icmp eq ptr %14, null
  br i1 %cmp.i26, label %if.then.i29, label %if.else.i27

if.then.i29:                                      ; preds = %if.then12
  store ptr %extendee, ptr %finder.i, align 8
  %call.i.i32 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal24GeneratedExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(8) %finder.i, i32 noundef %conv5, ptr noundef nonnull %extension)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i29
  br i1 %call.i.i32, label %if.end.i.i30, label %if.then17

if.end.i.i30:                                     ; preds = %call.i.i.noexc
  %15 = load i8, ptr %type.i14.i, align 4
  %idxprom.i.i.i = zext i8 %15 to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x i32], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 0, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = load i8, ptr %is_repeated.i17.i, align 1
  %18 = and i8 %17, 1
  %tobool.i.i31 = icmp ne i8 %18, 0
  %19 = add i32 %16, -5
  %switch.i.i.i = icmp ult i32 %19, -3
  %or.cond6.i.i = select i1 %tobool.i.i31, i1 %switch.i.i.i, i1 false
  %cmp7.i.i = icmp eq i32 %16, 2
  %or.cond110 = select i1 %or.cond6.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond110, label %if.else22, label %if.then17

if.else.i27:                                      ; preds = %if.then12
  %20 = load ptr, ptr %factory.i, align 8
  %vtable.i.i = load ptr, ptr %extendee, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %21 = load ptr, ptr %vfn.i.i, align 8
  %call.i10.i33 = invoke { ptr, ptr } %21(ptr noundef nonnull align 8 dereferenceable(16) %extendee)
          to label %call.i10.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i10.i.noexc:                                 ; preds = %if.else.i27
  %22 = extractvalue { ptr, ptr } %call.i10.i33, 0
  store ptr %14, ptr %finder4.i, align 8
  store ptr %20, ptr %factory_.i.i, align 8
  store ptr %22, ptr %containing_type_.i.i, align 8
  %call.i11.i34 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal29DescriptorPoolExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(24) %finder4.i, i32 noundef %conv5, ptr noundef nonnull %extension)
          to label %call.i11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i11.i.noexc:                                 ; preds = %call.i10.i.noexc
  br i1 %call.i11.i34, label %if.end.i13.i, label %if.then17

if.end.i13.i:                                     ; preds = %call.i11.i.noexc
  %23 = load i8, ptr %type.i14.i, align 4
  %idxprom.i.i15.i = zext i8 %23 to i64
  %arrayidx.i.i16.i = getelementptr inbounds [0 x i32], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 0, i64 %idxprom.i.i15.i
  %24 = load i32, ptr %arrayidx.i.i16.i, align 4
  %25 = load i8, ptr %is_repeated.i17.i, align 1
  %26 = and i8 %25, 1
  %tobool.i18.i = icmp ne i8 %26, 0
  %27 = add i32 %24, -5
  %switch.i.i21.i = icmp ult i32 %27, -3
  %or.cond6.i22.i = select i1 %tobool.i18.i, i1 %switch.i.i21.i, i1 false
  %cmp7.i24.i = icmp eq i32 %24, 2
  %or.cond111 = select i1 %or.cond6.i22.i, i1 true, i1 %cmp7.i24.i
  br i1 %or.cond111, label %if.else22, label %if.then17

if.then17:                                        ; preds = %if.end.i13.i, %if.end.i.i30, %call.i.i.noexc, %call.i11.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %finder.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %finder4.i)
  %call18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %payload) #18
  %28 = extractvalue { i64, ptr } %call18, 0
  %29 = extractvalue { i64, ptr } %call18, 1
  %30 = load i64, ptr %metadata, align 8
  %and.i = and i64 %30, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %and.i35 = and i64 %30, -2
  %31 = inttoptr i64 %and.i35 to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %31, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.then17
  %call3.i90 = invoke noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %metadata)
          to label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %call3.i90, %if.else.i ]
  %call.i36 = invoke noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0, i32 noundef %conv5)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i36, ptr noundef %29, i64 noundef %28)
          to label %while.cond.outer.outer.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else22:                                        ; preds = %if.end.i.i30, %if.end.i13.i
  %32 = phi i8 [ %17, %if.end.i.i30 ], [ %25, %if.end.i13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %finder.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %finder4.i)
  %33 = and i8 %32, 1
  %tobool.not = icmp eq i8 %33, 0
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %descriptor, align 8
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else22
  %call24 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %conv5, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
          to label %cond.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cond.false:                                       ; preds = %if.else22
  %call28 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %conv5, i8 noundef zeroext 11, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35)
          to label %cond.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call24, %cond.true ], [ %call28, %cond.false ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %zcis_.i.i, i8 0, i64 52, i1 false)
  store i32 2147483647, ptr %overall_limit_.i.i, align 4
  %36 = load i32, ptr %depth_2.i, align 8
  store i32 %36, ptr %depth_.i, align 8
  store i32 -2147483648, ptr %group_depth_.i38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_.i, ptr noundef nonnull align 8 dereferenceable(16) %data_.i.i, i64 16, i1 false)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %payload) #18
  %37 = extractvalue { i64, ptr } %call.i, 0
  %38 = extractvalue { i64, ptr } %call.i, 1
  store i32 0, ptr %overall_limit_.i.i, align 4
  %cmp.i.i39 = icmp ugt i64 %37, 16
  br i1 %cmp.i.i39, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  store i32 16, ptr %limit_16.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %38, i64 %37
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  store ptr %add.ptr4.i.i, ptr %buffer_end_21.i.i, align 8
  store ptr %add.ptr4.i.i, ptr %tmp_ctx, align 8
  store ptr %patch_buffer_11.i.i, ptr %next_chunk_23.i.i, align 8
  %39 = load i64, ptr %aliasing_.i.i, align 8
  %cmp5.i.i44 = icmp eq i64 %39, 1
  br i1 %cmp5.i.i44, label %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i, label %invoke.cont30

if.else.i.i:                                      ; preds = %cond.end
  %cmp.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i, label %if.end15.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %patch_buffer_11.i.i, ptr align 1 %38, i64 %37, i1 false)
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then10.i.i, %if.else.i.i
  store i32 0, ptr %limit_16.i.i, align 4
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %patch_buffer_11.i.i, i64 %37
  store ptr %add.ptr20.i.i, ptr %buffer_end_21.i.i, align 8
  store ptr %add.ptr20.i.i, ptr %tmp_ctx, align 8
  store ptr null, ptr %next_chunk_23.i.i, align 8
  %40 = load i64, ptr %aliasing_.i.i, align 8
  %cmp25.i.i = icmp eq i64 %40, 1
  br i1 %cmp25.i.i, label %if.then26.i.i, label %invoke.cont30

if.then26.i.i:                                    ; preds = %if.end15.i.i
  %41 = ptrtoint ptr %38 to i64
  %sub.i.i = sub i64 %41, %1
  br label %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i

_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i: ; preds = %if.then26.i.i, %if.then.i.i
  %.sink.i = phi i64 [ %sub.i.i, %if.then26.i.i ], [ 2, %if.then.i.i ]
  %retval.0.i.ph.i = phi ptr [ %patch_buffer_11.i.i, %if.then26.i.i ], [ %38, %if.then.i.i ]
  store i64 %.sink.i, ptr %aliasing_.i.i, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i, %if.end15.i.i, %if.then.i.i
  %retval.0.i.i40 = phi ptr [ %patch_buffer_11.i.i, %if.end15.i.i ], [ %38, %if.then.i.i ], [ %retval.0.i.ph.i, %_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromESt17basic_string_viewIcSt11char_traitsIcEE.exit.sink.split.i ]
  %vtable = load ptr, ptr %cond, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %42 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %cond, ptr noundef %retval.0.i.i40, ptr noundef nonnull %tmp_ctx)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont30
  %tobool33.not = icmp ne ptr %call32, null
  %43 = load i32, ptr %last_tag_minus_1_.i, align 8
  %cmp.i45 = icmp eq i32 %43, 0
  %or.cond112 = select i1 %tobool33.not, i1 %cmp.i45, i1 false
  br i1 %or.cond112, label %while.cond.outer.outer.backedge, label %cleanup87

while.cond.outer.outer.backedge:                  ; preds = %if.end, %invoke.cont31, %call.i.noexc
  %state.0.ph.ph.be = phi i32 [ 3, %call.i.noexc ], [ 3, %invoke.cont31 ], [ 1, %if.end ]
  br label %while.cond.outer.outer, !llvm.loop !19

if.then44:                                        ; preds = %while.body
  %cmp45 = icmp eq i32 %state.0.ph, 1
  br i1 %cmp45, label %if.then46, label %if.else53

if.then46:                                        ; preds = %if.then44
  %call.i4647 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %add, ptr noundef nonnull %incdec.ptr, ptr noundef %extendee, ptr noundef %metadata, ptr noundef nonnull %ctx)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %if.then46
  %cmp50.not = icmp eq ptr %call.i4647, null
  br i1 %cmp50.not, label %cleanup87, label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %invoke.cont48, %cleanup.thread
  %ptr.addr.0.ph.be = phi ptr [ %retval.0.i59106, %cleanup.thread ], [ %call.i4647, %invoke.cont48 ]
  %state.0.ph.be = phi i32 [ %state.2.ph, %cleanup.thread ], [ 3, %invoke.cont48 ]
  br label %while.cond.outer, !llvm.loop !19

if.else53:                                        ; preds = %if.then44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #18
  %44 = load i8, ptr %incdec.ptr, align 1
  %conv.i48 = zext i8 %44 to i32
  %cmp.i49 = icmp sgt i8 %44, -1
  br i1 %cmp.i49, label %invoke.cont56.thread, label %if.end.i

invoke.cont56.thread:                             ; preds = %if.else53
  %add.ptr.i53 = getelementptr inbounds i8, ptr %ptr.addr.191, i64 2
  br label %if.end60

if.end.i:                                         ; preds = %if.else53
  %call.i5054 = invoke { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %incdec.ptr, i32 noundef %conv.i48)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end.i
  %45 = extractvalue { ptr, i32 } %call.i5054, 0
  %46 = extractvalue { ptr, i32 } %call.i5054, 1
  %tobool58.not = icmp eq ptr %45, null
  br i1 %tobool58.not, label %cleanup, label %if.end60

lpad55:                                           ; preds = %if.end.i60, %.noexc, %if.then.i57, %if.end.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #18
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont56.thread, %invoke.cont56
  %retval.0.i51103 = phi i32 [ %conv.i48, %invoke.cont56.thread ], [ %46, %invoke.cont56 ]
  %storemerge.i102 = phi ptr [ %add.ptr.i53, %invoke.cont56.thread ], [ %45, %invoke.cont56 ]
  %conv.i55 = sext i32 %retval.0.i51103 to i64
  %48 = load ptr, ptr %buffer_end_.i.i, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr %48, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %storemerge.i102 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, %conv.i55
  br i1 %cmp.not.i, label %if.end.i60, label %if.then.i57

if.then.i57:                                      ; preds = %if.end60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp54, i64 noundef %conv.i55)
          to label %.noexc unwind label %lpad55

.noexc:                                           ; preds = %if.then.i57
  %call.i5861 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp54, i64 noundef 0)
          to label %invoke.cont61.thread unwind label %lpad55

invoke.cont61.thread:                             ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i5861, ptr nonnull align 1 %storemerge.i102, i64 %conv.i55, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %storemerge.i102, i64 %conv.i55
  br label %if.end65

if.end.i60:                                       ; preds = %if.end60
  %call5.i62 = invoke noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef nonnull %storemerge.i102, i32 noundef %retval.0.i51103, ptr noundef nonnull %tmp54)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %if.end.i60
  %tobool63.not = icmp eq ptr %call5.i62, null
  br i1 %tobool63.not, label %cleanup, label %if.end65

if.end65:                                         ; preds = %invoke.cont61.thread, %invoke.cont61
  %retval.0.i59106 = phi ptr [ %add.ptr4.i, %invoke.cont61.thread ], [ %call5.i62, %invoke.cont61 ]
  %cmp66 = icmp eq i32 %state.0.ph, 0
  br i1 %cmp66, label %if.then67, label %cleanup.thread

if.then67:                                        ; preds = %if.end65
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %payload, ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #18
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then67, %if.end65
  %state.2.ph = phi i32 [ %state.0.ph, %if.end65 ], [ 2, %if.then67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #18
  br label %while.cond.outer.backedge

cleanup:                                          ; preds = %invoke.cont61, %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp54) #18
  br label %cleanup87

if.else71:                                        ; preds = %while.body
  %conv.i63 = zext i8 %10 to i32
  %cmp.i64 = icmp sgt i8 %10, -1
  br i1 %cmp.i64, label %invoke.cont72, label %if.end.i65

if.end.i65:                                       ; preds = %if.else71
  %49 = load i8, ptr %incdec.ptr, align 1
  %conv2.i = zext i8 %49 to i32
  %sub.i66 = shl nuw nsw i32 %conv2.i, 7
  %shl.i67 = add nsw i32 %conv.i63, -128
  %add.i68 = or disjoint i32 %sub.i66, %shl.i67
  %cmp3.i = icmp sgt i8 %49, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i65
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.191, i64 2
  br label %invoke.cont72

if.end6.i:                                        ; preds = %if.end.i65
  %call.i6973 = invoke { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %ptr.addr.191, i32 noundef %add.i68)
          to label %call.i69.noexc unwind label %lpad.loopexit

call.i69.noexc:                                   ; preds = %if.end6.i
  %50 = extractvalue { ptr, i32 } %call.i6973, 0
  %51 = extractvalue { ptr, i32 } %call.i6973, 1
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.else71, %call.i69.noexc, %if.then4.i
  %tag.0 = phi i32 [ %add.i68, %if.then4.i ], [ %51, %call.i69.noexc ], [ %conv.i63, %if.else71 ]
  %retval.0.i70 = phi ptr [ %add.ptr5.i, %if.then4.i ], [ %50, %call.i69.noexc ], [ %incdec.ptr, %if.else71 ]
  %cmp74 = icmp eq i32 %tag.0, 0
  %and = and i32 %tag.0, 7
  %cmp75 = icmp eq i32 %and, 4
  %or.cond21 = or i1 %cmp74, %cmp75
  br i1 %or.cond21, label %if.then76, label %if.end78

if.then76:                                        ; preds = %invoke.cont72
  %sub.i74 = add i32 %tag.0, -1
  %last_tag_minus_1_.i75 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 %sub.i74, ptr %last_tag_minus_1_.i75, align 8
  br label %cleanup87

if.end78:                                         ; preds = %invoke.cont72
  %conv79 = zext i32 %tag.0 to i64
  %call81 = invoke noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10ParseFieldEmPKcPKNS0_7MessageEPNS1_16InternalMetadataEPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv79, ptr noundef %retval.0.i70, ptr noundef %extendee, ptr noundef %metadata, ptr noundef nonnull %ctx)
          to label %invoke.cont80 unwind label %lpad.loopexit

invoke.cont80:                                    ; preds = %if.end78
  %tobool82.not = icmp eq ptr %call81, null
  br i1 %tobool82.not, label %cleanup87, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end, %invoke.cont80
  %ptr.addr.0.be = phi ptr [ %call81, %invoke.cont80 ], [ %add.ptr.i20.i, %if.end ]
  br label %while.cond, !llvm.loop !19

cleanup87:                                        ; preds = %invoke.cont, %invoke.cont80, %invoke.cont2, %invoke.cont31, %invoke.cont48, %for.cond.i, %if.then3.i.i, %cleanup, %if.then76
  %retval.3 = phi ptr [ null, %cleanup ], [ %retval.0.i70, %if.then76 ], [ %spec.select, %if.then3.i.i ], [ null, %for.cond.i ], [ null, %invoke.cont2 ], [ null, %invoke.cont80 ], [ %7, %invoke.cont ], [ null, %invoke.cont31 ], [ null, %invoke.cont48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload) #18
  ret ptr %retval.3

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad55
  %.pn = phi { ptr, i32 } [ %47, %lpad55 ], [ %lpad.loopexit158, %lpad.loopexit ], [ %lpad.loopexit161, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet22SpaceUsedExcludingSelfEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet26SpaceUsedExcludingSelfLongEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %flat_size_.i = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this, i64 0, i32 2
  %0 = load i16, ptr %flat_size_.i, align 2
  %cmp.i = icmp slt i16 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %map_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %map_, align 8
  %size_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %size_.i.i, align 8
  %mul5 = shl i64 %2, 5
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %rightmost_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %rightmost_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr i8, ptr %5, i64 10
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i = zext i8 %6 to i32
  %cmp.i.i21.i.i = icmp ne ptr %4, %5
  %cmp6.i.i22.i.i = icmp ne i8 %6, 0
  %.not.i23.i.i = select i1 %cmp.i.i21.i.i, i1 true, i1 %cmp6.i.i22.i.i
  br i1 %.not.i23.i.i, label %for.body.i.i, label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit"

for.body.i.i:                                     ; preds = %if.then.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i
  %total_size.0 = phi i64 [ %add.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i ], [ %mul5, %if.then.i ]
  %it.sroa.0.025.i.i = phi ptr [ %it.sroa.0.2.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i ], [ %4, %if.then.i ]
  %it.sroa.9.024.i.i = phi i32 [ %it.sroa.9.2.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i ], [ 0, %if.then.i ]
  %7 = and i32 %it.sroa.9.024.i.i, 255
  %conv6.i.i.i.i = zext nneg i32 %7 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.025.i.i, i64 16
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %conv6.i.i.i.i, i32 0, i32 1
  %call.i.i.i = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i)
  %add.i.i.i = add i64 %call.i.i.i, %total_size.0
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %it.sroa.0.025.i.i, i64 11
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body.i.i
  %inc.i.i.i.i = add nsw i32 %it.sroa.9.024.i.i, 1
  %arrayidx.i1.i.i.i.i = getelementptr i8, ptr %it.sroa.0.025.i.i, i64 10
  %9 = load i8, ptr %arrayidx.i1.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %9 to i32
  %cmp10.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp10.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i, %while.body.i.i.i.i.i
  %10 = phi ptr [ %11, %while.body.i.i.i.i.i ], [ %it.sroa.0.025.i.i, %land.lhs.true.i.i.i.i ]
  %11 = load ptr, ptr %10, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 11
  %12 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i7.i.i = getelementptr i8, ptr %10, i64 8
  %13 = load i8, ptr %add.ptr.i.i.i.i.i.i7.i.i, align 1
  %arrayidx.i1.i.i.i.i.i = getelementptr i8, ptr %11, i64 10
  %14 = load i8, ptr %arrayidx.i1.i.i.i.i.i, align 1
  %cmp.i2.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i2.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i, !llvm.loop !10

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i
  %add.ptr.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.025.i.i, i64 240
  %15 = add i32 %it.sroa.9.024.i.i, 1
  %16 = and i32 %15, 255
  %idxprom.i.i.i.i.i.i = zext nneg i32 %16 to i64
  %arrayidx.i4.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i3.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i
  br label %while.cond24.i.i.i.i.i

while.cond24.i.i.i.i.i:                           ; preds = %while.cond24.i.i.i.i.i, %if.else.i.i.i.i.i
  %storemerge.in.i.i.i.i.i = phi ptr [ %arrayidx.i4.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %while.cond24.i.i.i.i.i ]
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %arrayidx.i.i5.i.i.i.i.i = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 11
  %17 = load i8, ptr %arrayidx.i.i5.i.i.i.i.i, align 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i, i64 240
  br i1 %cmp.i.not.i.i.i.i.i.i, label %while.cond24.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i, !llvm.loop !12

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i: ; preds = %while.body.i.i.i.i.i
  %conv8.i.i.i.le.i.i = zext i8 %13 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i: ; preds = %land.rhs.i.i.i.i.i, %while.cond24.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i, %land.lhs.true.i.i.i.i
  %it.sroa.9.2.i.i = phi i32 [ %inc.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %conv8.i.i.i.le.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i ], [ 0, %while.cond24.i.i.i.i.i ], [ %inc.i.i.i.i, %land.rhs.i.i.i.i.i ]
  %it.sroa.0.2.i.i = phi ptr [ %it.sroa.0.025.i.i, %land.lhs.true.i.i.i.i ], [ %11, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit17.split.loop.exit18.i.i ], [ %storemerge.i.i.i.i.i, %while.cond24.i.i.i.i.i ], [ %it.sroa.0.025.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp ne ptr %it.sroa.0.2.i.i, %5
  %cmp6.i.i.i.i = icmp ne i32 %it.sroa.9.2.i.i, %conv.i.i.i
  %.not.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp6.i.i.i.i
  br i1 %.not.i.i.i, label %for.body.i.i, label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit", !llvm.loop !20

if.end.i:                                         ; preds = %entry
  %flat_capacity_ = getelementptr inbounds %"class.google::protobuf::internal::ExtensionSet", ptr %this, i64 0, i32 1
  %18 = load i16, ptr %flat_capacity_, align 8
  %conv = zext i16 %18 to i64
  %mul = shl nuw nsw i64 %conv, 5
  %19 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val1 = load ptr, ptr %19, align 8
  %idx.ext.i.i = zext nneg i16 %0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %this.val1, i64 %idx.ext.i.i
  %cmp.not4.i.i = icmp eq i16 %0, 0
  br i1 %cmp.not4.i.i, label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit", label %for.body.i5.i

for.body.i5.i:                                    ; preds = %if.end.i, %for.body.i5.i
  %total_size.1 = phi i64 [ %add.i.i8.i, %for.body.i5.i ], [ %mul, %if.end.i ]
  %it.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i5.i ], [ %this.val1, %if.end.i ]
  %second.i6.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %it.05.i.i, i64 0, i32 1
  %call.i.i7.i = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %second.i6.i)
  %add.i.i8.i = add i64 %call.i.i7.i, %total_size.1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::KeyValue", ptr %it.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit", label %for.body.i5.i, !llvm.loop !21

"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_26SpaceUsedExcludingSelfLongEvE3$_0EET_S5_.exit": ; preds = %for.body.i5.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i, %if.then.i, %if.end.i
  %total_size.2 = phi i64 [ %mul5, %if.then.i ], [ %mul, %if.end.i ], [ %add.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiN6google8protobuf8internal12ExtensionSet9ExtensionESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.i.i ], [ %add.i.i8.i, %for.body.i5.i ]
  ret i64 %total_size.2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet9Extension26SpaceUsedExcludingSelfLongEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %is_repeated, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %type40 = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %type40, align 8
  %idxprom.i.i82 = zext i8 %2 to i64
  %arrayidx.i.i83 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i82
  %3 = load i32, ptr %arrayidx.i.i83, align 4
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %3, label %if.end55 [
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
  %4 = load ptr, ptr %this, align 8
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp sgt i32 %5, 0
  %conv.i = zext nneg i32 %5 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %6 = add nuw nsw i64 %mul.i, 24
  %add = select i1 %cmp.i, i64 %6, i64 16
  br label %if.end55

sw.bb4:                                           ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %total_size_.i14 = getelementptr inbounds %"class.google::protobuf::RepeatedField.53", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %total_size_.i14, align 4
  %cmp.i15 = icmp sgt i32 %8, 0
  %conv.i16 = zext nneg i32 %8 to i64
  %mul.i17 = shl nuw nsw i64 %conv.i16, 3
  %9 = add nuw nsw i64 %mul.i17, 24
  %add6 = select i1 %cmp.i15, i64 %9, i64 16
  br label %if.end55

sw.bb8:                                           ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %total_size_.i20 = getelementptr inbounds %"class.google::protobuf::RepeatedField.55", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %total_size_.i20, align 4
  %cmp.i21 = icmp sgt i32 %11, 0
  %conv.i22 = zext nneg i32 %11 to i64
  %mul.i23 = shl nuw nsw i64 %conv.i22, 2
  %12 = add nuw nsw i64 %mul.i23, 24
  %add10 = select i1 %cmp.i21, i64 %12, i64 16
  br label %if.end55

sw.bb12:                                          ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %total_size_.i26 = getelementptr inbounds %"class.google::protobuf::RepeatedField.57", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %total_size_.i26, align 4
  %cmp.i27 = icmp sgt i32 %14, 0
  %conv.i28 = zext nneg i32 %14 to i64
  %mul.i29 = shl nuw nsw i64 %conv.i28, 3
  %15 = add nuw nsw i64 %mul.i29, 24
  %add14 = select i1 %cmp.i27, i64 %15, i64 16
  br label %if.end55

sw.bb16:                                          ; preds = %if.then
  %16 = load ptr, ptr %this, align 8
  %total_size_.i32 = getelementptr inbounds %"class.google::protobuf::RepeatedField.59", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %total_size_.i32, align 4
  %cmp.i33 = icmp sgt i32 %17, 0
  %conv.i34 = zext nneg i32 %17 to i64
  %mul.i35 = shl nuw nsw i64 %conv.i34, 2
  %18 = add nuw nsw i64 %mul.i35, 24
  %add18 = select i1 %cmp.i33, i64 %18, i64 16
  br label %if.end55

sw.bb20:                                          ; preds = %if.then
  %19 = load ptr, ptr %this, align 8
  %total_size_.i38 = getelementptr inbounds %"class.google::protobuf::RepeatedField.61", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %total_size_.i38, align 4
  %cmp.i39 = icmp sgt i32 %20, 0
  %conv.i40 = zext nneg i32 %20 to i64
  %mul.i41 = shl nuw nsw i64 %conv.i40, 3
  %21 = add nuw nsw i64 %mul.i41, 24
  %add22 = select i1 %cmp.i39, i64 %21, i64 16
  br label %if.end55

sw.bb24:                                          ; preds = %if.then
  %22 = load ptr, ptr %this, align 8
  %total_size_.i44 = getelementptr inbounds %"class.google::protobuf::RepeatedField.63", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %total_size_.i44, align 4
  %cmp.i45 = icmp sgt i32 %23, 0
  %narrow.i = add nuw i32 %23, 8
  %narrow1.i = select i1 %cmp.i45, i32 %narrow.i, i32 0
  %cond.i46 = zext i32 %narrow1.i to i64
  %add26 = add nuw nsw i64 %cond.i46, 16
  br label %if.end55

sw.bb28:                                          ; preds = %if.then
  %24 = load ptr, ptr %this, align 8
  %total_size_.i47 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %24, i64 0, i32 1
  %25 = load i32, ptr %total_size_.i47, align 4
  %cmp.i48 = icmp sgt i32 %25, 0
  %conv.i49 = zext nneg i32 %25 to i64
  %mul.i50 = shl nuw nsw i64 %conv.i49, 2
  %26 = add nuw nsw i64 %mul.i50, 24
  %add30 = select i1 %cmp.i48, i64 %26, i64 16
  br label %if.end55

sw.bb32:                                          ; preds = %if.then
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i.i.i = and i64 %29, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %sw.bb32
  %cmp.not.i.i.i = icmp ne ptr %28, null
  %cond.i.i.i = zext i1 %cmp.not.i.i.i to i32
  %.pre.i.i = add i64 %29, -1
  %.pre16.i.i = inttoptr i64 %.pre.i.i to ptr
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i

cond.false.i.i.i:                                 ; preds = %sw.bb32
  %capacity_proxy_.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %27, i64 0, i32 2
  %30 = load i32, ptr %capacity_proxy_.i.i.i, align 4
  %add.i.i.i = add nsw i32 %30, 1
  %conv.i.i = sext i32 %add.i.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, 8
  %sub.i.i.i.i.i = add nsw i64 %29, -1
  %31 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %32 = load i32, ptr %31, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %.pre-phi.i.i = phi ptr [ %.pre16.i.i, %cond.true.i.i.i ], [ %31, %cond.false.i.i.i ]
  %cond10.i.i = phi i64 [ 0, %cond.true.i.i.i ], [ %add.i.i, %cond.false.i.i.i ]
  %cond3.i.i.i = phi i32 [ %cond.i.i.i, %cond.true.i.i.i ], [ %32, %cond.false.i.i.i ]
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %.pre-phi.i.i, i64 0, i32 1
  %cond.i7.i.i = select i1 %cmp.i.i.i, ptr %27, ptr %elements.i.i.i
  %cmp12.i.i = icmp sgt i32 %cond3.i.i.i, 0
  br i1 %cmp12.i.i, label %for.body.preheader.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit

for.body.preheader.i.i:                           ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %cond3.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %allocated_bytes.013.i.i = phi i64 [ %cond10.i.i, %for.body.preheader.i.i ], [ %add7.i.i, %for.body.i.i ]
  %arrayidx.i.i53 = getelementptr inbounds ptr, ptr %cond.i7.i.i, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %arrayidx.i.i53, align 8
  %call.i.i.i = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %add.i8.i.i = add i64 %allocated_bytes.013.i.i, 32
  %add7.i.i = add i64 %add.i8.i.i, %call.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit, label %for.body.i.i, !llvm.loop !22

_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit: ; preds = %for.body.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %allocated_bytes.0.lcssa.i.i = phi i64 [ %cond10.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ %add7.i.i, %for.body.i.i ]
  %add34 = add i64 %allocated_bytes.0.lcssa.i.i, 24
  br label %if.end55

sw.bb36:                                          ; preds = %if.then
  %34 = load ptr, ptr %this, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %and.i.i.i54 = and i64 %36, 1
  %cmp.i.i.i55 = icmp eq i64 %and.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %cond.true.i.i.i78, label %cond.false.i.i.i56

cond.true.i.i.i78:                                ; preds = %sw.bb36
  %cmp.not.i.i.i79 = icmp ne ptr %35, null
  %cond.i.i.i80 = zext i1 %cmp.not.i.i.i79 to i32
  %.pre.i.i81 = add i64 %36, -1
  %.pre15.i.i = inttoptr i64 %.pre.i.i81 to ptr
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i63

cond.false.i.i.i56:                               ; preds = %sw.bb36
  %capacity_proxy_.i.i.i57 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %34, i64 0, i32 2
  %37 = load i32, ptr %capacity_proxy_.i.i.i57, align 4
  %add.i.i.i58 = add nsw i32 %37, 1
  %conv.i.i59 = sext i32 %add.i.i.i58 to i64
  %mul.i.i60 = shl nsw i64 %conv.i.i59, 3
  %add.i.i61 = add nsw i64 %mul.i.i60, 8
  %sub.i.i.i.i.i62 = add nsw i64 %36, -1
  %38 = inttoptr i64 %sub.i.i.i.i.i62 to ptr
  %39 = load i32, ptr %38, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i63

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i63: ; preds = %cond.false.i.i.i56, %cond.true.i.i.i78
  %.pre-phi.i.i64 = phi ptr [ %.pre15.i.i, %cond.true.i.i.i78 ], [ %38, %cond.false.i.i.i56 ]
  %cond9.i.i = phi i64 [ 0, %cond.true.i.i.i78 ], [ %add.i.i61, %cond.false.i.i.i56 ]
  %cond3.i.i.i65 = phi i32 [ %cond.i.i.i80, %cond.true.i.i.i78 ], [ %39, %cond.false.i.i.i56 ]
  %elements.i.i.i66 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %.pre-phi.i.i64, i64 0, i32 1
  %cond.i7.i.i67 = select i1 %cmp.i.i.i55, ptr %34, ptr %elements.i.i.i66
  %cmp11.i.i = icmp sgt i32 %cond3.i.i.i65, 0
  br i1 %cmp11.i.i, label %for.body.preheader.i.i69, label %_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit

for.body.preheader.i.i69:                         ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i63
  %wide.trip.count.i.i70 = zext nneg i32 %cond3.i.i.i65 to i64
  br label %for.body.i.i71

for.body.i.i71:                                   ; preds = %for.body.i.i71, %for.body.preheader.i.i69
  %indvars.iv.i.i72 = phi i64 [ 0, %for.body.preheader.i.i69 ], [ %indvars.iv.next.i.i76, %for.body.i.i71 ]
  %allocated_bytes.012.i.i = phi i64 [ %cond9.i.i, %for.body.preheader.i.i69 ], [ %add7.i.i75, %for.body.i.i71 ]
  %arrayidx.i.i73 = getelementptr inbounds ptr, ptr %cond.i7.i.i67, i64 %indvars.iv.i.i72
  %40 = load ptr, ptr %arrayidx.i.i73, align 8
  %call.i.i.i74 = tail call noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %add7.i.i75 = add i64 %call.i.i.i74, %allocated_bytes.012.i.i
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i72, 1
  %exitcond.not.i.i77 = icmp eq i64 %indvars.iv.next.i.i76, %wide.trip.count.i.i70
  br i1 %exitcond.not.i.i77, label %_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit, label %for.body.i.i71, !llvm.loop !23

_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit: ; preds = %for.body.i.i71, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i63
  %allocated_bytes.0.lcssa.i.i68 = phi i64 [ %cond9.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i63 ], [ %add7.i.i75, %for.body.i.i71 ]
  %add38 = add i64 %allocated_bytes.0.lcssa.i.i68, 24
  br label %if.end55

if.else:                                          ; preds = %entry
  switch i32 %3, label %if.end55 [
    i32 9, label %sw.bb42
    i32 10, label %sw.bb46
  ]

sw.bb42:                                          ; preds = %if.else
  %41 = load ptr, ptr %this, align 8
  %call43 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %add44 = add i64 %call43, 32
  br label %if.end55

sw.bb46:                                          ; preds = %if.else
  %is_lazy = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %this, i64 0, i32 3
  %bf.load = load i8, ptr %is_lazy, align 2
  %42 = and i8 %bf.load, 16
  %bf.cast.not = icmp eq i8 %42, 0
  %43 = load ptr, ptr %this, align 8
  br i1 %bf.cast.not, label %if.else50, label %if.then47

if.then47:                                        ; preds = %sw.bb46
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %44 = load ptr, ptr %vfn, align 8
  %call48 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %if.end55

if.else50:                                        ; preds = %sw.bb46
  %call52 = tail call noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %if.end55

if.end55:                                         ; preds = %sw.bb42, %if.else50, %if.then47, %if.else, %if.then, %sw.bb, %sw.bb4, %sw.bb8, %sw.bb12, %sw.bb16, %sw.bb20, %sw.bb24, %sw.bb28, %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit, %_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit
  %total_size.0 = phi i64 [ 0, %if.then ], [ %add38, %_ZN6google8protobuf8internal12ExtensionSet42RepeatedMessage_SpaceUsedExcludingSelfLongEPNS1_20RepeatedPtrFieldBaseE.exit ], [ %add34, %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit ], [ %add30, %sw.bb28 ], [ %add26, %sw.bb24 ], [ %add22, %sw.bb20 ], [ %add18, %sw.bb16 ], [ %add14, %sw.bb12 ], [ %add10, %sw.bb8 ], [ %add6, %sw.bb4 ], [ %add, %sw.bb ], [ 0, %if.else ], [ %call48, %if.then47 ], [ %call52, %if.else50 ], [ %add44, %sw.bb42 ]
  ret i64 %total_size.0
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet41SerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %extendee, ptr noundef %target) local_unnamed_addr #3 align 2 {
entry:
  %stream = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %call = tail call noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet18MessageSetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %0 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %1 = and i8 %0, 1
  %sext = shl i64 %call, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %target, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %stream, align 8
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream, i64 0, i32 1
  store ptr null, ptr %buffer_end_.i, align 8
  %stream_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream, i64 0, i32 3
  store ptr null, ptr %stream_.i, align 8
  %had_error_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream, i64 0, i32 4
  store i8 0, ptr %had_error_.i, align 8
  %aliasing_enabled_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream, i64 0, i32 5
  store i8 0, ptr %aliasing_enabled_.i, align 1
  %is_serialization_deterministic_.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream, i64 0, i32 6
  store i8 %1, ptr %is_serialization_deterministic_.i, align 2
  %skip_check_consistency.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream, i64 0, i32 7
  store i8 0, ptr %skip_check_consistency.i, align 1
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet49InternalSerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %extendee, ptr noundef %target, ptr noundef nonnull %stream)
  ret ptr %call3
}

declare noundef i64 @_ZNK6google8protobuf8internal12ExtensionSet18MessageSetByteSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf8internal12ExtensionSet49InternalSerializeMessageSetWithCachedSizesToArrayEPKNS0_11MessageLiteEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6google8protobuf14EnumDescriptor17FindValueByNumberEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN6google8protobuf8internal24GeneratedExtensionFinder4FindEiPNS1_13ExtensionInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZNK6google8protobuf8internal12ExtensionSet12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISC_EEENK3$_0clEiRKNS2_9ExtensionE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(24) %ext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_repeated = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %ext, i64 0, i32 2
  %0 = load i8, ptr %is_repeated, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet9Extension7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ext)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then4, label %if.end11

if.end:                                           ; preds = %entry
  %is_cleared = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %ext, i64 0, i32 3
  %bf.load = load i8, ptr %is_cleared, align 2
  %frombool2 = and i8 %bf.load, 1
  %2 = icmp eq i8 %frombool2, 0
  br i1 %2, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then, %if.end
  %descriptor = getelementptr inbounds %"struct.google::protobuf::internal::ExtensionSet::Extension", ptr %ext, i64 0, i32 6
  %3 = load ptr, ptr %descriptor, align 8
  %cmp5 = icmp eq ptr %3, null
  %4 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.then4
  %7 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %this, align 8
  %call7 = tail call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %9, i32 noundef %number)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  store ptr %call7, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end11

if.else.i.i:                                      ; preds = %if.then6
  %13 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call7, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %6, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end11

if.else8:                                         ; preds = %if.then4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else8
  store ptr %3, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end11

if.else.i:                                        ; preds = %if.else8
  %17 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i5 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %6, align 8
  store ptr %incdec.ptr.i.i5, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i, %if.then, %if.end
  ret void
}

declare noundef i32 @_ZNK6google8protobuf8internal12ExtensionSet9Extension7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %value, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i.i, align 8
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %and.i.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE8GetArenaEPS3_.exit

if.else.i.i.i:                                    ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE8GetArenaEPS3_.exit

_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE8GetArenaEPS3_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.i.0.i.i = phi ptr [ %2, %if.then.i.i.i ], [ %3, %if.else.i.i.i ]
  %arena_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %arena_.i, align 8
  %cmp.not = icmp eq ptr %4, %retval.i.0.i.i
  br i1 %cmp.not, label %lor.lhs.false, label %if.then.thread

lor.lhs.false:                                    ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE8GetArenaEPS3_.exit
  %5 = load ptr, ptr %this, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i = and i64 %6, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit

cond.true.i:                                      ; preds = %lor.lhs.false
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit: ; preds = %lor.lhs.false
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = load i32, ptr %7, align 8
  %capacity_proxy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %capacity_proxy_.i.i, align 4
  %cmp10.i = icmp sgt i32 %8, %9
  br i1 %cmp10.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread

if.then.thread:                                   ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE8GetArenaEPS3_.exit
  %cmp.i727 = icmp ne ptr %4, null
  %cmp2.i28 = icmp eq ptr %retval.i.0.i.i, null
  %or.cond.i29 = and i1 %cmp2.i28, %cmp.i727
  br i1 %or.cond.i29, label %if.then.i.i, label %if.then4.i

if.then.i.i:                                      ; preds = %if.then.thread
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %value, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

if.then4.i:                                       ; preds = %if.then.thread
  %call.i.i = tail call noundef ptr @_ZN6google8protobuf8internal22NewFromPrototypeHelperEPKNS0_11MessageLiteEPNS0_5ArenaE(ptr noundef nonnull %value, ptr noundef %4)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %call.i.i)
  br i1 %cmp2.i28, label %if.end.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

if.end.i.i:                                       ; preds = %if.then4.i
  tail call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef nonnull %value)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit, %cond.true.i, %if.then.i.i, %if.then4.i, %if.end.i.i
  %value.addr.0.i = phi ptr [ %value, %if.then.i.i ], [ %call.i.i, %if.then4.i ], [ %call.i.i, %if.end.i.i ], [ %value, %cond.true.i ], [ %value, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value.addr.0.i)
  br label %if.end21

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i
  %current_size_36 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %current_size_36, align 8
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %cond.true.i22, label %if.end13

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %elements.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %7, i64 0, i32 1
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %current_size_, align 8
  %cmp744 = icmp slt i32 %11, %8
  br i1 %cmp744, label %cond.false.i19, label %if.end13

cond.true.i22:                                    ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %this, i64 %idxprom
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25

cond.false.i19:                                   ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %idxprom51 = sext i32 %11 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %elements.i, i64 %idxprom51
  %12 = sext i32 %8 to i64
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25: ; preds = %cond.true.i22, %cond.false.i19
  %.in = phi ptr [ %arrayidx, %cond.true.i22 ], [ %arrayidx52, %cond.false.i19 ]
  %current_size_394655 = phi ptr [ %current_size_36, %cond.true.i22 ], [ %current_size_, %cond.false.i19 ]
  %cond.i10374753 = phi ptr [ %this, %cond.true.i22 ], [ %elements.i, %cond.false.i19 ]
  %cond3.i21 = phi i64 [ 0, %cond.true.i22 ], [ %12, %cond.false.i19 ]
  %13 = load ptr, ptr %.in, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %cond.i10374753, i64 %cond3.i21
  store ptr %13, ptr %arrayidx12, align 8
  %.pre = load i32, ptr %current_size_394655, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit
  %14 = phi i32 [ %11, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %.pre, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %10, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %cond.i103748 = phi ptr [ %elements.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %cond.i10374753, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %this, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %current_size_3945 = phi ptr [ %current_size_, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread ], [ %current_size_394655, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25 ], [ %current_size_36, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %add = add nsw i32 %14, 1
  store i32 %add, ptr %current_size_3945, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %cond.i103748, i64 %idxprom16
  store ptr %value, ptr %arrayidx17, align 8
  %15 = load ptr, ptr %this, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i = and i64 %16, 1
  %cmp.i26 = icmp eq i64 %and.i, 0
  br i1 %cmp.i26, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end13
  %sub.i = add nsw i64 %16, -1
  %17 = inttoptr i64 %sub.i to ptr
  %18 = load i32, ptr %17, align 8
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %17, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end13, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeEPNS0_5ArenaESB_.exit
  ret void
}

declare void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %object) #12 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %object, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %object) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal22NewFromPrototypeHelperEPKNS0_11MessageLiteEPNS0_5ArenaE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet23MutableRawRepeatedFieldEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi37EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(37) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddInt32EihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetInt32EihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddInt64EihblPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetInt64EihlPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt32EihbjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt32EihjPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddUInt64EihbmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetUInt64EihmPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet7AddBoolEihbbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet7SetBoolEihbPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8AddFloatEihbfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet8SetFloatEihfPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9AddDoubleEihbdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet9SetDoubleEihdPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet7AddEnumEihbiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12ExtensionSet7SetEnumEihiPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet9AddStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet13MutableStringB5cxx11EihPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet10AddMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ExtensionSet14MutableMessageEihRKNS0_11MessageLiteEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS7_PNS1_12ParseContextEPFbPKviESC_PNS1_16InternalMetadataEiEUliE_ZNS2_16ReadPackedVarintISH_EES7_S7_T_EUliE_EES7_S7_SJ_T0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, ptr noundef byval(%class.anon.94) align 8 %add) local_unnamed_addr #3 comdat align 2 {
entry:
  %buf = alloca [26 x i8], align 16
  %0 = load i8, ptr %ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread: ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit:  ; preds = %entry
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i)
  %1 = extractvalue { ptr, i32 } %call.i, 0
  %2 = extractvalue { ptr, i32 } %call.i, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit
  %retval.0.i133 = phi i32 [ %conv.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %2, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %storemerge.i132 = phi ptr [ %add.ptr.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread ], [ %1, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ]
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %storemerge.i132 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %chunk_size.0162 = trunc i64 %sub.ptr.sub to i32
  %cmp163 = icmp sgt i32 %retval.0.i133, %chunk_size.0162
  br i1 %cmp163, label %while.body.lr.ph, label %while.end66

while.body.lr.ph:                                 ; preds = %if.end
  %agg.tmp.sroa.2.0.add.sroa_idx = getelementptr inbounds i8, ptr %add, i64 8
  %agg.tmp.sroa.3.0.add.sroa_idx = getelementptr inbounds i8, ptr %add, i64 16
  %agg.tmp.sroa.4.0.add.sroa_idx = getelementptr inbounds i8, ptr %add, i64 24
  %agg.tmp.sroa.5.0.add.sroa_idx = getelementptr inbounds i8, ptr %add, i64 32
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end58
  %4 = phi ptr [ %3, %while.body.lr.ph ], [ %33, %if.end58 ]
  %chunk_size.0166 = phi i32 [ %chunk_size.0162, %while.body.lr.ph ], [ %chunk_size.0, %if.end58 ]
  %size.0165 = phi i32 [ %retval.0.i133, %while.body.lr.ph ], [ %sub46, %if.end58 ]
  %ptr.addr.0164 = phi ptr [ %storemerge.i132, %while.body.lr.ph ], [ %add.ptr60, %if.end58 ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %add, align 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.add.sroa_idx, align 8
  %agg.tmp.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.0.add.sroa_idx, align 8
  %agg.tmp.sroa.4.0.copyload = load ptr, ptr %agg.tmp.sroa.4.0.add.sroa_idx, align 8
  %agg.tmp.sroa.5.0.copyload = load i32, ptr %agg.tmp.sroa.5.0.add.sroa_idx, align 8
  %cmp12.i = icmp ult ptr %ptr.addr.0164, %4
  br i1 %cmp12.i, label %while.body.i.preheader, label %if.end6

while.body.i.preheader:                           ; preds = %while.body
  %total_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 1
  %arena_or_elements_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i
  %ptr.addr.013.i = phi ptr [ %retval.0.i11.i, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i ], [ %ptr.addr.0164, %while.body.i.preheader ]
  %5 = load i8, ptr %ptr.addr.013.i, align 1
  %cmp.i.i = icmp sgt i8 %5, -1
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i: ; preds = %while.body.i
  %conv1.i.i = zext nneg i8 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.013.i, i64 1
  br label %if.end.i21

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i: ; preds = %while.body.i
  %conv.i.i = zext i8 %5 to i32
  %call.i.i.i = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr.addr.013.i, i32 noundef %conv.i.i)
  %6 = extractvalue { ptr, i64 } %call.i.i.i, 0
  %7 = extractvalue { ptr, i64 } %call.i.i.i, 1
  %cmp1.i = icmp eq ptr %6, null
  br i1 %cmp1.i, label %return, label %if.end.i21

if.end.i21:                                       ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i
  %retval.0.i11.i = phi ptr [ %add.ptr.i.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i ], [ %6, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ]
  %.sink.i10.i = phi i64 [ %conv1.i.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i ], [ %7, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ]
  %conv.i22 = trunc i64 %.sink.i10.i to i32
  %call.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.2.0.copyload(ptr noundef %agg.tmp.sroa.3.0.copyload, i32 noundef %conv.i22)
  br i1 %call.i.i, label %if.then.i6.i, label %if.else.i.i

if.then.i6.i:                                     ; preds = %if.end.i21
  %8 = load i32, ptr %total_size_.i.i.i, align 4
  %9 = load i32, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %cmp.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp.i.i.i, label %if.then.i3.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i

if.then.i3.i.i:                                   ; preds = %if.then.i6.i
  %add.i.i.i = add nsw i32 %8, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i32 noundef %8, i32 noundef %add.i.i.i)
  %10 = load i32, ptr %total_size_.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %agg.tmp.sroa.0.0.copyload, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i

_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i: ; preds = %if.then.i3.i.i, %if.then.i6.i
  %11 = phi i32 [ %.pre.i.i.i, %if.then.i3.i.i ], [ %9, %if.then.i6.i ]
  %total_size.0.i.i.i = phi i32 [ %10, %if.then.i3.i.i ], [ %8, %if.then.i6.i ]
  %elem.0.i.i.i = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %add7.i.i.i = add nsw i32 %11, 1
  store i32 %add7.i.i.i, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %idx.ext.i.i.i = sext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %elem.0.i.i.i, i64 %idx.ext.i.i.i
  store i32 %conv.i22, ptr %add.ptr.i.i.i, align 4
  %12 = load i32, ptr %agg.tmp.sroa.0.0.copyload, align 8
  %cmp10.i.i.i = icmp eq i32 %add7.i.i.i, %12
  tail call void @llvm.assume(i1 %cmp10.i.i.i)
  %13 = load ptr, ptr %arena_or_elements_.i.i.i.i, align 8
  %cmp11.i.i.i = icmp eq ptr %elem.0.i.i.i, %13
  tail call void @llvm.assume(i1 %cmp11.i.i.i)
  %14 = load i32, ptr %total_size_.i.i.i, align 4
  %cmp13.i.i.i = icmp eq i32 %total_size.0.i.i.i, %14
  tail call void @llvm.assume(i1 %cmp13.i.i.i)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i

if.else.i.i:                                      ; preds = %if.end.i21
  %sext.i = shl i64 %.sink.i10.i, 32
  %conv.i4.i = ashr exact i64 %sext.i, 32
  %15 = load i64, ptr %agg.tmp.sroa.4.0.copyload, align 8
  %and.i.i.i = and i64 %15, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %and.i4.i.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i4.i.i to ptr
  %unknown_fields.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %16, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %call3.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sroa.4.0.copyload)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %unknown_fields.i.i.i, %if.then.i.i.i ], [ %call3.i.i.i, %if.else.i.i.i ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i, i32 noundef %agg.tmp.sroa.5.0.copyload, i64 noundef %conv.i4.i)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i

_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i
  %cmp.i23 = icmp ult ptr %retval.0.i11.i, %4
  br i1 %cmp.i23, label %while.body.i, label %if.end6.loopexit, !llvm.loop !24

if.end6.loopexit:                                 ; preds = %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i
  %.pre = load ptr, ptr %buffer_end_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end6.loopexit, %while.body
  %17 = phi ptr [ %4, %while.body ], [ %.pre, %if.end6.loopexit ]
  %retval.0.i20139 = phi ptr [ %ptr.addr.0164, %while.body ], [ %retval.0.i11.i, %if.end6.loopexit ]
  %sub.ptr.lhs.cast8 = ptrtoint ptr %retval.0.i20139 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %17 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub = sub nsw i32 %size.0165, %chunk_size.0166
  %cmp12 = icmp slt i32 %sub, 17
  br i1 %cmp12, label %while.end, label %if.end44

while.end:                                        ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %buf, i8 0, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %buf, ptr noundef nonnull align 1 dereferenceable(16) %17, i64 16, i1 false)
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sext18 = shl i64 %sub.ptr.sub10, 32
  %idx.ext30 = ashr exact i64 %sext18, 32
  %add.ptr31 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext30
  %agg.tmp32.sroa.0.0.copyload = load ptr, ptr %add, align 8
  %agg.tmp32.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.add.sroa_idx, align 8
  %agg.tmp32.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.0.add.sroa_idx, align 8
  %agg.tmp32.sroa.4.0.copyload = load ptr, ptr %agg.tmp.sroa.4.0.add.sroa_idx, align 8
  %agg.tmp32.sroa.5.0.copyload = load i32, ptr %agg.tmp.sroa.5.0.add.sroa_idx, align 8
  %cmp12.i27 = icmp slt i64 %idx.ext30, %idx.ext
  br i1 %cmp12.i27, label %while.body.i30.preheader, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit75

while.body.i30.preheader:                         ; preds = %while.end
  %total_size_.i.i.i57 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %agg.tmp32.sroa.0.0.copyload, i64 0, i32 1
  %arena_or_elements_.i.i.i.i61 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %agg.tmp32.sroa.0.0.copyload, i64 0, i32 2
  br label %while.body.i30

while.body.i30:                                   ; preds = %while.body.i30.preheader, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i52
  %ptr.addr.013.i31 = phi ptr [ %retval.0.i11.i38, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i52 ], [ %add.ptr31, %while.body.i30.preheader ]
  %18 = load i8, ptr %ptr.addr.013.i31, align 1
  %cmp.i.i32 = icmp sgt i8 %18, -1
  br i1 %cmp.i.i32, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i72, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i33

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i72: ; preds = %while.body.i30
  %conv1.i.i73 = zext nneg i8 %18 to i64
  %add.ptr.i.i74 = getelementptr inbounds i8, ptr %ptr.addr.013.i31, i64 1
  br label %if.end.i37

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i33: ; preds = %while.body.i30
  %conv.i.i34 = zext i8 %18 to i32
  %call.i.i.i35 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr.addr.013.i31, i32 noundef %conv.i.i34)
  %19 = extractvalue { ptr, i64 } %call.i.i.i35, 0
  %20 = extractvalue { ptr, i64 } %call.i.i.i35, 1
  %cmp1.i36 = icmp eq ptr %19, null
  br i1 %cmp1.i36, label %return, label %if.end.i37

if.end.i37:                                       ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i33, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i72
  %retval.0.i11.i38 = phi ptr [ %add.ptr.i.i74, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i72 ], [ %19, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i33 ]
  %.sink.i10.i39 = phi i64 [ %conv1.i.i73, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i72 ], [ %20, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i33 ]
  %conv.i40 = trunc i64 %.sink.i10.i39 to i32
  %call.i.i41 = call noundef zeroext i1 %agg.tmp32.sroa.2.0.copyload(ptr noundef %agg.tmp32.sroa.3.0.copyload, i32 noundef %conv.i40)
  br i1 %call.i.i41, label %if.then.i6.i56, label %if.else.i.i42

if.then.i6.i56:                                   ; preds = %if.end.i37
  %21 = load i32, ptr %total_size_.i.i.i57, align 4
  %22 = load i32, ptr %agg.tmp32.sroa.0.0.copyload, align 8
  %cmp.i.i.i58 = icmp eq i32 %22, %21
  br i1 %cmp.i.i.i58, label %if.then.i3.i.i69, label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i59

if.then.i3.i.i69:                                 ; preds = %if.then.i6.i56
  %add.i.i.i70 = add nsw i32 %21, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32.sroa.0.0.copyload, i32 noundef %21, i32 noundef %add.i.i.i70)
  %23 = load i32, ptr %total_size_.i.i.i57, align 4
  %.pre.i.i.i71 = load i32, ptr %agg.tmp32.sroa.0.0.copyload, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i59

_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i59: ; preds = %if.then.i3.i.i69, %if.then.i6.i56
  %24 = phi i32 [ %.pre.i.i.i71, %if.then.i3.i.i69 ], [ %22, %if.then.i6.i56 ]
  %total_size.0.i.i.i60 = phi i32 [ %23, %if.then.i3.i.i69 ], [ %21, %if.then.i6.i56 ]
  %elem.0.i.i.i62 = load ptr, ptr %arena_or_elements_.i.i.i.i61, align 8
  %add7.i.i.i63 = add nsw i32 %24, 1
  store i32 %add7.i.i.i63, ptr %agg.tmp32.sroa.0.0.copyload, align 8
  %idx.ext.i.i.i64 = sext i32 %24 to i64
  %add.ptr.i.i.i65 = getelementptr inbounds i32, ptr %elem.0.i.i.i62, i64 %idx.ext.i.i.i64
  store i32 %conv.i40, ptr %add.ptr.i.i.i65, align 4
  %25 = load i32, ptr %agg.tmp32.sroa.0.0.copyload, align 8
  %cmp10.i.i.i66 = icmp eq i32 %add7.i.i.i63, %25
  call void @llvm.assume(i1 %cmp10.i.i.i66)
  %26 = load ptr, ptr %arena_or_elements_.i.i.i.i61, align 8
  %cmp11.i.i.i67 = icmp eq ptr %elem.0.i.i.i62, %26
  call void @llvm.assume(i1 %cmp11.i.i.i67)
  %27 = load i32, ptr %total_size_.i.i.i57, align 4
  %cmp13.i.i.i68 = icmp eq i32 %total_size.0.i.i.i60, %27
  call void @llvm.assume(i1 %cmp13.i.i.i68)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i52

if.else.i.i42:                                    ; preds = %if.end.i37
  %sext.i43 = shl i64 %.sink.i10.i39, 32
  %conv.i4.i44 = ashr exact i64 %sext.i43, 32
  %28 = load i64, ptr %agg.tmp32.sroa.4.0.copyload, align 8
  %and.i.i.i45 = and i64 %28, 1
  %tobool.i.not.i.i46 = icmp eq i64 %and.i.i.i45, 0
  br i1 %tobool.i.not.i.i46, label %if.else.i.i.i54, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.else.i.i42
  %and.i4.i.i48 = and i64 %28, -2
  %29 = inttoptr i64 %and.i4.i.i48 to ptr
  %unknown_fields.i.i.i49 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %29, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i50

if.else.i.i.i54:                                  ; preds = %if.else.i.i42
  %call3.i.i.i55 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32.sroa.4.0.copyload)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i50

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i50: ; preds = %if.else.i.i.i54, %if.then.i.i.i47
  %retval.i.0.i.i51 = phi ptr [ %unknown_fields.i.i.i49, %if.then.i.i.i47 ], [ %call3.i.i.i55, %if.else.i.i.i54 ]
  call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i51, i32 noundef %agg.tmp32.sroa.5.0.copyload, i64 noundef %conv.i4.i44)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i52

_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i52: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i50, %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i59
  %cmp.i53 = icmp ult ptr %retval.0.i11.i38, %add.ptr
  br i1 %cmp.i53, label %while.body.i30, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit75, !llvm.loop !24

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit75: ; preds = %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i52, %while.end
  %retval.0.i28 = phi ptr [ %add.ptr31, %while.end ], [ %retval.0.i11.i38, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i52 ]
  %cmp35.not = icmp eq ptr %retval.0.i28, %add.ptr
  br i1 %cmp35.not, label %if.end37, label %return

if.end37:                                         ; preds = %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit75
  %30 = load ptr, ptr %buffer_end_, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  br label %return

if.end44:                                         ; preds = %if.end6
  %conv11 = trunc i64 %sub.ptr.sub10 to i32
  %31 = add i32 %chunk_size.0166, %conv11
  %sub46 = sub i32 %size.0165, %31
  %32 = load i32, ptr %limit_, align 4
  %cmp52 = icmp slt i32 %32, 17
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end44
  %call55 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %return, label %if.end58

if.end58:                                         ; preds = %if.end54
  %sext = shl i64 %sub.ptr.sub10, 32
  %idx.ext59 = ashr exact i64 %sext, 32
  %add.ptr60 = getelementptr inbounds i8, ptr %call55, i64 %idx.ext59
  %33 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %add.ptr60 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %chunk_size.0 = trunc i64 %sub.ptr.sub64 to i32
  %cmp = icmp sgt i32 %sub46, %chunk_size.0
  br i1 %cmp, label %while.body, label %while.end66, !llvm.loop !25

while.end66:                                      ; preds = %if.end58, %if.end
  %ptr.addr.0.lcssa = phi ptr [ %storemerge.i132, %if.end ], [ %add.ptr60, %if.end58 ]
  %size.0.lcssa = phi i32 [ %retval.0.i133, %if.end ], [ %sub46, %if.end58 ]
  %idx.ext68 = sext i32 %size.0.lcssa to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %ptr.addr.0.lcssa, i64 %idx.ext68
  %agg.tmp70.sroa.0.0.copyload = load ptr, ptr %add, align 8
  %agg.tmp70.sroa.2.0.add.sroa_idx = getelementptr inbounds i8, ptr %add, i64 8
  %agg.tmp70.sroa.2.0.copyload = load ptr, ptr %agg.tmp70.sroa.2.0.add.sroa_idx, align 8
  %agg.tmp70.sroa.3.0.add.sroa_idx = getelementptr inbounds i8, ptr %add, i64 16
  %agg.tmp70.sroa.3.0.copyload = load ptr, ptr %agg.tmp70.sroa.3.0.add.sroa_idx, align 8
  %agg.tmp70.sroa.4.0.add.sroa_idx = getelementptr inbounds i8, ptr %add, i64 24
  %agg.tmp70.sroa.4.0.copyload = load ptr, ptr %agg.tmp70.sroa.4.0.add.sroa_idx, align 8
  %agg.tmp70.sroa.5.0.add.sroa_idx = getelementptr inbounds i8, ptr %add, i64 32
  %agg.tmp70.sroa.5.0.copyload = load i32, ptr %agg.tmp70.sroa.5.0.add.sroa_idx, align 8
  %cmp12.i77 = icmp sgt i32 %size.0.lcssa, 0
  br i1 %cmp12.i77, label %while.body.i80.preheader, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit125

while.body.i80.preheader:                         ; preds = %while.end66
  %total_size_.i.i.i107 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %agg.tmp70.sroa.0.0.copyload, i64 0, i32 1
  %arena_or_elements_.i.i.i.i111 = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %agg.tmp70.sroa.0.0.copyload, i64 0, i32 2
  br label %while.body.i80

while.body.i80:                                   ; preds = %while.body.i80.preheader, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i102
  %ptr.addr.013.i81 = phi ptr [ %retval.0.i11.i88, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i102 ], [ %ptr.addr.0.lcssa, %while.body.i80.preheader ]
  %34 = load i8, ptr %ptr.addr.013.i81, align 1
  %cmp.i.i82 = icmp sgt i8 %34, -1
  br i1 %cmp.i.i82, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i122, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i83

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i122: ; preds = %while.body.i80
  %conv1.i.i123 = zext nneg i8 %34 to i64
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %ptr.addr.013.i81, i64 1
  br label %if.end.i87

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i83: ; preds = %while.body.i80
  %conv.i.i84 = zext i8 %34 to i32
  %call.i.i.i85 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr.addr.013.i81, i32 noundef %conv.i.i84)
  %35 = extractvalue { ptr, i64 } %call.i.i.i85, 0
  %36 = extractvalue { ptr, i64 } %call.i.i.i85, 1
  %cmp1.i86 = icmp eq ptr %35, null
  br i1 %cmp1.i86, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit125, label %if.end.i87

if.end.i87:                                       ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i83, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i122
  %retval.0.i11.i88 = phi ptr [ %add.ptr.i.i124, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i122 ], [ %35, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i83 ]
  %.sink.i10.i89 = phi i64 [ %conv1.i.i123, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread.i122 ], [ %36, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i83 ]
  %conv.i90 = trunc i64 %.sink.i10.i89 to i32
  %call.i.i91 = tail call noundef zeroext i1 %agg.tmp70.sroa.2.0.copyload(ptr noundef %agg.tmp70.sroa.3.0.copyload, i32 noundef %conv.i90)
  br i1 %call.i.i91, label %if.then.i6.i106, label %if.else.i.i92

if.then.i6.i106:                                  ; preds = %if.end.i87
  %37 = load i32, ptr %total_size_.i.i.i107, align 4
  %38 = load i32, ptr %agg.tmp70.sroa.0.0.copyload, align 8
  %cmp.i.i.i108 = icmp eq i32 %38, %37
  br i1 %cmp.i.i.i108, label %if.then.i3.i.i119, label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i109

if.then.i3.i.i119:                                ; preds = %if.then.i6.i106
  %add.i.i.i120 = add nsw i32 %37, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70.sroa.0.0.copyload, i32 noundef %37, i32 noundef %add.i.i.i120)
  %39 = load i32, ptr %total_size_.i.i.i107, align 4
  %.pre.i.i.i121 = load i32, ptr %agg.tmp70.sroa.0.0.copyload, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i109

_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i109: ; preds = %if.then.i3.i.i119, %if.then.i6.i106
  %40 = phi i32 [ %.pre.i.i.i121, %if.then.i3.i.i119 ], [ %38, %if.then.i6.i106 ]
  %total_size.0.i.i.i110 = phi i32 [ %39, %if.then.i3.i.i119 ], [ %37, %if.then.i6.i106 ]
  %elem.0.i.i.i112 = load ptr, ptr %arena_or_elements_.i.i.i.i111, align 8
  %add7.i.i.i113 = add nsw i32 %40, 1
  store i32 %add7.i.i.i113, ptr %agg.tmp70.sroa.0.0.copyload, align 8
  %idx.ext.i.i.i114 = sext i32 %40 to i64
  %add.ptr.i.i.i115 = getelementptr inbounds i32, ptr %elem.0.i.i.i112, i64 %idx.ext.i.i.i114
  store i32 %conv.i90, ptr %add.ptr.i.i.i115, align 4
  %41 = load i32, ptr %agg.tmp70.sroa.0.0.copyload, align 8
  %cmp10.i.i.i116 = icmp eq i32 %add7.i.i.i113, %41
  tail call void @llvm.assume(i1 %cmp10.i.i.i116)
  %42 = load ptr, ptr %arena_or_elements_.i.i.i.i111, align 8
  %cmp11.i.i.i117 = icmp eq ptr %elem.0.i.i.i112, %42
  tail call void @llvm.assume(i1 %cmp11.i.i.i117)
  %43 = load i32, ptr %total_size_.i.i.i107, align 4
  %cmp13.i.i.i118 = icmp eq i32 %total_size.0.i.i.i110, %43
  tail call void @llvm.assume(i1 %cmp13.i.i.i118)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i102

if.else.i.i92:                                    ; preds = %if.end.i87
  %sext.i93 = shl i64 %.sink.i10.i89, 32
  %conv.i4.i94 = ashr exact i64 %sext.i93, 32
  %44 = load i64, ptr %agg.tmp70.sroa.4.0.copyload, align 8
  %and.i.i.i95 = and i64 %44, 1
  %tobool.i.not.i.i96 = icmp eq i64 %and.i.i.i95, 0
  br i1 %tobool.i.not.i.i96, label %if.else.i.i.i104, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %if.else.i.i92
  %and.i4.i.i98 = and i64 %44, -2
  %45 = inttoptr i64 %and.i4.i.i98 to ptr
  %unknown_fields.i.i.i99 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %45, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i100

if.else.i.i.i104:                                 ; preds = %if.else.i.i92
  %call3.i.i.i105 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp70.sroa.4.0.copyload)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i100

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i100: ; preds = %if.else.i.i.i104, %if.then.i.i.i97
  %retval.i.0.i.i101 = phi ptr [ %unknown_fields.i.i.i99, %if.then.i.i.i97 ], [ %call3.i.i.i105, %if.else.i.i.i104 ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i101, i32 noundef %agg.tmp70.sroa.5.0.copyload, i64 noundef %conv.i4.i94)
  br label %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i102

_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i102: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i100, %_ZN6google8protobuf13RepeatedFieldIiE3AddEi.exit.i.i109
  %cmp.i103 = icmp ult ptr %retval.0.i11.i88, %add.ptr69
  br i1 %cmp.i103, label %while.body.i80, label %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit125, !llvm.loop !24

_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit125: ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i83, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i102, %while.end66
  %retval.0.i78 = phi ptr [ %ptr.addr.0.lcssa, %while.end66 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i83 ], [ %retval.0.i11.i88, %_ZZN6google8protobuf8internal19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS5_PNS1_12ParseContextEPFbPKviESA_PNS1_16InternalMetadataEiENKUliE_clEi.exit.i102 ]
  %cmp72 = icmp eq ptr %add.ptr69, %retval.0.i78
  %cond = select i1 %cmp72, ptr %retval.0.i78, ptr null
  br label %return

return:                                           ; preds = %if.end54, %if.end44, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i33, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit75, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit125, %if.end37
  %retval.0 = phi ptr [ %add.ptr43, %if.end37 ], [ %cond, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit125 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit ], [ null, %_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_19PackedEnumParserArgINS0_15UnknownFieldSetEEEPKcPvS6_PNS1_12ParseContextEPFbPKviESB_PNS1_16InternalMetadataEiEUliE_EES6_S6_S6_T_.exit75 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i33 ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.i ], [ null, %if.end44 ], [ null, %if.end54 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #18
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
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !26
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extension_set_heavy.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_: %agg.result"}
!6 = distinct !{!6, !"_ZNK6google8protobuf8internal12ExtensionSet7ForEachIZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISD_EEE3$_0EET_SI_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISV_EEE3$_0EET0_T_S11_S10_: %agg.result"}
!9 = distinct !{!9, !"_ZN6google8protobuf8internal12ExtensionSet7ForEachIN4absl12lts_2023080218container_internal14btree_iteratorINS6_10btree_nodeINS6_10map_paramsIiNS2_9ExtensionESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEEEERSF_PSF_EEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISV_EEE3$_0EET0_T_S11_S10_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !5}
!15 = distinct !{!15, !16, !"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_: %agg.result"}
!16 = distinct !{!16, !"_ZN6google8protobuf8internal12ExtensionSet7ForEachIPKNS2_8KeyValueEZNKS2_12AppendToListEPKNS0_10DescriptorEPKNS0_14DescriptorPoolEPSt6vectorIPKNS0_15FieldDescriptorESaISG_EEE3$_0EET0_T_SM_SL_"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{i64 0, i64 65}
