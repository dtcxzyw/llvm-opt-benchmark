; ModuleID = 'bench/protobuf/original/csharp_helpers.cc.ll'
source_filename = "bench/protobuf/original/csharp_helpers.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, %union.anon.3, ptr, ptr, ptr, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { i64 }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.absl::lts_20230802::container_internal::StringHash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::StringEq" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.5" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.5" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.6" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.6" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.7" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.7" = type { i64 }
%"class.google::protobuf::FileDescriptorProto" = type { %"class.google::protobuf::Message", %union.anon.16 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.16 = type { %"struct.google::protobuf::FileDescriptorProto::Impl_" }
%"struct.google::protobuf::FileDescriptorProto::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.17", %"class.google::protobuf::RepeatedPtrField.18", %"class.google::protobuf::RepeatedPtrField.19", %"class.google::protobuf::RepeatedPtrField.20", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.17" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.18" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.19" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.20" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi16EEERS2_RAT__Kc = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_ = comdat any

$_ZN6google8protobuf8compiler6csharp13IsWrapperTypeEPKNS0_15FieldDescriptorE = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/csharp/csharp_helpers.cc\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Can't get here.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c".Extensions.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"FieldNumber\00", align 1
@_ZZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorEE21reserved_member_names = internal unnamed_addr global ptr null, align 8
@_ZGVZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorEE21reserved_member_names = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Equals\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"ToString\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"GetHashCode\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"WriteTo\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Clone\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CalculateSize\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MergeFrom\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"OnConstruction\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@constinit = private unnamed_addr constant [11 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"None_\00", align 1
@_ZN6google8protobuf8compiler6csharpL12base64_charsE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.20 = private unnamed_addr constant [20 x i8] c"Unknown field type.\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN4absl12lts_2023080214ascii_internal8kToUpperE = external local_unnamed_addr constant [256 x i8], align 16
@_ZN4absl12lts_2023080214ascii_internal8kToLowerE = external local_unnamed_addr constant [256 x i8], align 16
@.str.21 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.23 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/descriptor.h\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"is_extension_\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"google/protobuf/wrappers.proto\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csharp_helpers.cc, ptr null }]
@switch.table._ZN6google8protobuf8compiler6csharp13GetCSharpTypeENS0_8internal19FieldDescriptorLite4TypeE = private unnamed_addr constant [18 x i32] [i32 6, i32 5, i32 2, i32 3, i32 1, i32 4, i32 3, i32 7, i32 8, i32 10, i32 10, i32 9, i32 3, i32 11, i32 1, i32 2, i32 1, i32 2], align 4
@switch.table._ZN6google8protobuf8compiler6csharp12GetFixedSizeENS0_8internal19FieldDescriptorLite4TypeE = private unnamed_addr constant [18 x i32] [i32 8, i32 4, i32 -1, i32 -1, i32 -1, i32 8, i32 4, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 4, i32 8, i32 -1, i32 -1], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf8compiler6csharp13GetCSharpTypeENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp18 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %switch.tableidx = add i32 %type, -1
  %0 = icmp ult i32 %switch.tableidx, 18
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull @.str, i32 noundef 89) #21
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(16) @.str.1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.epilog
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #22
  unreachable

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #22
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table._ZN6google8protobuf8compiler6csharp13GetCSharpTypeENS0_8internal19FieldDescriptorLite4TypeE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(16) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #23
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp18ShoutyToPascalCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %input.coerce0, ptr nocapture readonly %input.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp20.not = icmp eq i64 %input.coerce0, 0
  br i1 %cmp20.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %previous.022 = phi i8 [ %0, %for.inc ], [ 95, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %input.coerce1, i64 %indvars.iv
  %0 = load i8, ptr %add.ptr.i, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 4
  %cmp.i.not = icmp eq i8 %2, 0
  br i1 %cmp.i.not, label %for.inc, label %if.end

lpad:                                             ; preds = %if.else24.invoke
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %3

if.end:                                           ; preds = %for.body
  %idxprom.i11 = zext i8 %previous.022 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %4 = load i8, ptr %arrayidx.i12, align 1
  %5 = and i8 %4, 4
  %cmp.i13.not = icmp eq i8 %5, 0
  %6 = add i8 %previous.022, -48
  %7 = icmp ult i8 %6, 10
  %or.cond = or i1 %cmp.i13.not, %7
  br i1 %or.cond, label %if.else24.invoke.sink.split, label %if.else18

if.else18:                                        ; preds = %if.end
  %8 = add i8 %previous.022, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %if.else24.invoke, label %if.else24.invoke.sink.split

if.else24.invoke.sink.split:                      ; preds = %if.else18, %if.end
  %_ZN4absl12lts_2023080214ascii_internal8kToUpperE.sink = phi ptr [ @_ZN4absl12lts_2023080214ascii_internal8kToUpperE, %if.end ], [ @_ZN4absl12lts_2023080214ascii_internal8kToLowerE, %if.else18 ]
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr %_ZN4absl12lts_2023080214ascii_internal8kToUpperE.sink, i64 0, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i15, align 1
  br label %if.else24.invoke

if.else24.invoke:                                 ; preds = %if.else24.invoke.sink.split, %if.else18
  %11 = phi i8 [ %0, %if.else18 ], [ %10, %if.else24.invoke.sink.split ]
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %11)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else24.invoke, %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %input.coerce0
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !4

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp15TryRemovePrefixB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %prefix.coerce0, ptr nocapture readonly %prefix.coerce1, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i46 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i36 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i27 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %prefix_to_match = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %prefix_to_match, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %prefix_to_match) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %cmp70.not = icmp eq i64 %prefix.coerce0, 0
  br i1 %cmp70.not, label %for.cond9.preheader, label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %invoke.cont
  %call1072 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match) #23
  %cmp1173 = icmp ne i64 %call1072, 0
  %cmp1374 = icmp ne i64 %value.coerce0, 0
  %or.cond75 = select i1 %cmp1173, i1 %cmp1374, i1 false
  br i1 %or.cond75, label %for.body14, label %for.end36

for.body:                                         ; preds = %invoke.cont, %for.inc
  %i.071 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont ]
  %add.ptr.i17 = getelementptr inbounds i8, ptr %prefix.coerce1, i64 %i.071
  %1 = load i8, ptr %add.ptr.i17, align 1
  %cmp2.not = icmp eq i8 %1, 95
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal8kToLowerE, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match, i8 noundef signext %2)
          to label %for.inc unwind label %lpad4.loopexit.split-lp.loopexit

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad4.loopexit:                                   ; preds = %if.end19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit:                 ; preds = %if.then
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.071, 1
  %exitcond.not = icmp eq i64 %inc, %prefix.coerce0
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !6

for.body14:                                       ; preds = %for.cond9.preheader, %for.inc34
  %value_index.077 = phi i64 [ %inc35, %for.inc34 ], [ 0, %for.cond9.preheader ]
  %prefix_index.076 = phi i64 [ %prefix_index.1, %for.inc34 ], [ 0, %for.cond9.preheader ]
  %add.ptr.i21 = getelementptr inbounds i8, ptr %value.coerce1, i64 %value_index.077
  %4 = load i8, ptr %add.ptr.i21, align 1
  %cmp17 = icmp eq i8 %4, 95
  br i1 %cmp17, label %for.inc34, label %if.end19

if.end19:                                         ; preds = %for.body14
  %idxprom.i24 = zext i8 %4 to i64
  %arrayidx.i25 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal8kToLowerE, i64 0, i64 %idxprom.i24
  %5 = load i8, ptr %arrayidx.i25, align 1
  %call26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match, i64 noundef %prefix_index.076)
          to label %invoke.cont25 unwind label %lpad4.loopexit

invoke.cont25:                                    ; preds = %if.end19
  %inc24 = add nuw i64 %prefix_index.076, 1
  %6 = load i8, ptr %call26, align 1
  %cmp28.not = icmp eq i8 %5, %6
  br i1 %cmp28.not, label %for.inc34, label %if.then29

if.then29:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %value.coerce0, ptr nonnull %value.coerce1) #23
  %7 = extractvalue { i64, ptr } %call.i, 0
  %8 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %7, ptr %8) #23
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %cleanup

lpad31:                                           ; preds = %if.then29
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #23
  br label %ehcleanup

for.inc34:                                        ; preds = %invoke.cont25, %for.body14
  %prefix_index.1 = phi i64 [ %prefix_index.076, %for.body14 ], [ %inc24, %invoke.cont25 ]
  %inc35 = add nuw i64 %value_index.077, 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match) #23
  %cmp11 = icmp ult i64 %prefix_index.1, %call10
  %cmp13 = icmp ult i64 %inc35, %value.coerce0
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %for.body14, label %for.end36, !llvm.loop !7

for.end36:                                        ; preds = %for.inc34, %for.cond9.preheader
  %prefix_index.0.lcssa = phi i64 [ 0, %for.cond9.preheader ], [ %prefix_index.1, %for.inc34 ]
  %value_index.0.lcssa = phi i64 [ 0, %for.cond9.preheader ], [ %inc35, %for.inc34 ]
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match) #23
  %cmp38 = icmp ult i64 %prefix_index.0.lcssa, %call37
  br i1 %cmp38, label %if.then39, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end36
  %cmp4579 = icmp ult i64 %value_index.0.lcssa, %value.coerce0
  br i1 %cmp4579, label %land.rhs46, label %while.end

if.then39:                                        ; preds = %for.end36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i27)
  %call.i31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %value.coerce0, ptr %value.coerce1) #23
  %13 = extractvalue { i64, ptr } %call.i31, 0
  %14 = extractvalue { i64, ptr } %call.i31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i27, i64 %13, ptr %14) #23
  %15 = load i64, ptr %agg.tmp.i27, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i27, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i27)
  br label %cleanup

lpad41:                                           ; preds = %if.then39
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #23
  br label %ehcleanup

land.rhs46:                                       ; preds = %while.cond.preheader, %while.body
  %value_index.180 = phi i64 [ %inc51, %while.body ], [ %value_index.0.lcssa, %while.cond.preheader ]
  %add.ptr.i35 = getelementptr inbounds i8, ptr %value.coerce1, i64 %value_index.180
  %19 = load i8, ptr %add.ptr.i35, align 1
  %cmp49 = icmp eq i8 %19, 95
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs46
  %inc51 = add i64 %value_index.180, 1
  %exitcond83.not = icmp eq i64 %inc51, %value.coerce0
  br i1 %exitcond83.not, label %if.then54, label %land.rhs46, !llvm.loop !8

while.end:                                        ; preds = %land.rhs46, %while.cond.preheader
  %value_index.1.lcssa = phi i64 [ %value_index.0.lcssa, %while.cond.preheader ], [ %value_index.180, %land.rhs46 ]
  %cmp53 = icmp eq i64 %value_index.1.lcssa, %value.coerce0
  br i1 %cmp53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %while.body, %while.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i36)
  %call.i40 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %value.coerce0, ptr %value.coerce1) #23
  %20 = extractvalue { i64, ptr } %call.i40, 0
  %21 = extractvalue { i64, ptr } %call.i40, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i36, i64 %20, ptr %21) #23
  %22 = load i64, ptr %agg.tmp.i36, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i36, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i36)
  br label %cleanup

lpad56:                                           ; preds = %if.then54
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #23
  br label %ehcleanup

if.end58:                                         ; preds = %while.end
  %cmp.i.i = icmp ugt i64 %value_index.1.lcssa, %value.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont60

if.then.i.i:                                      ; preds = %if.end58
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i64 noundef %value_index.1.lcssa, i64 noundef %value.coerce0) #24
          to label %.noexc45 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont60:                                    ; preds = %if.end58
  %sub.i = sub i64 %value.coerce0, %value_index.1.lcssa
  %add.ptr.i44 = getelementptr inbounds i8, ptr %value.coerce1, i64 %value_index.1.lcssa
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i46)
  %call.i50 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.i, ptr %add.ptr.i44) #23
  %26 = extractvalue { i64, ptr } %call.i50, 0
  %27 = extractvalue { i64, ptr } %call.i50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i46, i64 %26, ptr %27) #23
  %28 = load i64, ptr %agg.tmp.i46, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i46, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %28, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i46)
  br label %cleanup

lpad63:                                           ; preds = %invoke.cont60
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #23
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont64, %invoke.cont57, %invoke.cont42, %invoke.cont32
  %ref.tmp62.sink = phi ptr [ %ref.tmp62, %invoke.cont64 ], [ %ref.tmp55, %invoke.cont57 ], [ %ref.tmp40, %invoke.cont42 ], [ %ref.tmp30, %invoke.cont32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match) #23
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %lpad63, %lpad56, %lpad41, %lpad31
  %.pn = phi { ptr, i32 } [ %12, %lpad31 ], [ %18, %lpad41 ], [ %25, %lpad56 ], [ %31, %lpad63 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit63, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_to_match) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler6csharp16GetEnumValueNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %enum_name.coerce0, ptr nocapture readonly %enum_name.coerce1, i64 %enum_value_name.coerce0, ptr %enum_value_name.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %stripped = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @_ZN6google8protobuf8compiler6csharp15TryRemovePrefixB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %stripped, i64 %enum_name.coerce0, ptr %enum_name.coerce1, i64 %enum_value_name.coerce0, ptr %enum_value_name.coerce1)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %stripped) #23
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #23
  %cmp20.not.i = icmp eq i64 %0, 0
  br i1 %cmp20.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %previous.022.i = phi i8 [ %2, %for.inc.i ], [ 95, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %2 = load i8, ptr %add.ptr.i.i, align 1, !noalias !9
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !noalias !9
  %4 = and i8 %3, 4
  %cmp.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.end.i

lpad.i:                                           ; preds = %if.else24.invoke.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.i:                                         ; preds = %for.body.i
  %idxprom.i11.i = zext i8 %previous.022.i to i64
  %arrayidx.i12.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11.i
  %6 = load i8, ptr %arrayidx.i12.i, align 1, !noalias !9
  %7 = and i8 %6, 4
  %cmp.i13.not.i = icmp eq i8 %7, 0
  %8 = add i8 %previous.022.i, -48
  %9 = icmp ult i8 %8, 10
  %or.cond.i = or i1 %9, %cmp.i13.not.i
  br i1 %or.cond.i, label %if.else24.invoke.sink.split.i, label %if.else18.i

if.else18.i:                                      ; preds = %if.end.i
  %10 = add i8 %previous.022.i, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %if.else24.invoke.i, label %if.else24.invoke.sink.split.i

if.else24.invoke.sink.split.i:                    ; preds = %if.else18.i, %if.end.i
  %_ZN4absl12lts_2023080214ascii_internal8kToUpperE.sink.i = phi ptr [ @_ZN4absl12lts_2023080214ascii_internal8kToUpperE, %if.end.i ], [ @_ZN4absl12lts_2023080214ascii_internal8kToLowerE, %if.else18.i ]
  %arrayidx.i15.i = getelementptr inbounds [256 x i8], ptr %_ZN4absl12lts_2023080214ascii_internal8kToUpperE.sink.i, i64 0, i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx.i15.i, align 1, !noalias !9
  br label %if.else24.invoke.i

if.else24.invoke.i:                               ; preds = %if.else24.invoke.sink.split.i, %if.else18.i
  %13 = phi i8 [ %2, %if.else18.i ], [ %12, %if.else24.invoke.sink.split.i ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext %13)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %if.else24.invoke.i, %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.inc.i, %entry
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %15 = load i8, ptr %call5, align 1
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %invoke.cont8, label %if.end

invoke.cont8:                                     ; preds = %invoke.cont4
  store i64 1, ptr %ref.tmp, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.3, ptr %18, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #23
  %19 = extractvalue { i64, ptr } %call.i, 0
  store i64 %19, ptr %ref.tmp9, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  %21 = extractvalue { i64, ptr } %call.i, 1
  store ptr %21, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %cleanup unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont8, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result) #23
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stripped) #23
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %22, %lpad3 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stripped) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf8compiler6csharp14GetGroupEndTagEPKNS0_10DescriptorE(ptr noundef readonly %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 6
  %0 = load ptr, ptr %containing_type_.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %field_count_.i, align 4
  %cmp267 = icmp sgt i32 %1, 0
  br i1 %cmp267, label %for.body.lr.ph, label %for.cond12.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 10
  br label %for.body

for.cond12.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %extension_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 23
  %2 = load i32, ptr %extension_count_.i, align 4
  %cmp1469 = icmp sgt i32 %2, 0
  br i1 %cmp1469, label %for.body15.lr.ph, label %return

for.body15.lr.ph:                                 ; preds = %for.cond12.preheader
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 15
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 %indvars.iv
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 %indvars.iv, i32 7
  %4 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load atomic i32, ptr %4 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %5, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %6 = cmpxchg ptr %4, i32 0, i32 1707250555 monotonic monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %8 = atomicrmw xchg ptr %4, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %8, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %for.body, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 %indvars.iv, i32 2
  %9 = load i8, ptr %type_.i, align 2
  %cmp5 = icmp eq i8 %9, 10
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call6 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  %cmp7 = icmp eq ptr %call6, %descriptor
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %land.lhs.true
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 %indvars.iv, i32 4
  br label %return.sink.split

for.inc:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %field_count_.i, align 4
  %11 = sext i32 %10 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp2, label %for.body, label %for.cond12.preheader, !llvm.loop !12

for.body15:                                       ; preds = %for.body15.lr.ph, %for.inc26
  %indvars.iv83 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next84, %for.inc26 ]
  %12 = load ptr, ptr %extensions_.i, align 8
  %add.ptr.i25 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %12, i64 %indvars.iv83
  %type_once_.i26 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %12, i64 %indvars.iv83, i32 7
  %13 = load ptr, ptr %type_once_.i26, align 8
  %tobool.not.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i27, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit39, label %if.then.i28

if.then.i28:                                      ; preds = %for.body15
  %14 = load atomic i32, ptr %13 acquire, align 4
  %cmp.not.i.i29 = icmp eq i32 %14, 221
  br i1 %cmp.not.i.i29, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit39, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.then.i28
  %15 = cmpxchg ptr %13, i32 0, i32 1707250555 monotonic monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %if.then.i.i.i36, label %lor.lhs.false.i.i.i31

lor.lhs.false.i.i.i31:                            ; preds = %if.then.i.i30
  %call1.i.i.i32 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %13, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i33 = icmp eq i32 %call1.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i.i36, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit39

if.then.i.i.i36:                                  ; preds = %lor.lhs.false.i.i.i31, %if.then.i.i30
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i25)
  %17 = atomicrmw xchg ptr %13, i32 221 release, align 4
  %cmp4.i.i.i37 = icmp eq i32 %17, 94570706
  br i1 %cmp4.i.i.i37, label %if.then5.i.i.i38, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit39

if.then5.i.i.i38:                                 ; preds = %if.then.i.i.i36
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %13, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit39

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit39: ; preds = %for.body15, %if.then.i28, %lor.lhs.false.i.i.i31, %if.then.i.i.i36, %if.then5.i.i.i38
  %type_.i34 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %12, i64 %indvars.iv83, i32 2
  %18 = load i8, ptr %type_.i34, align 2
  %cmp18 = icmp eq i8 %18, 10
  br i1 %cmp18, label %land.lhs.true19, label %for.inc26

land.lhs.true19:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit39
  %call20 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i25)
  %cmp21 = icmp eq ptr %call20, %descriptor
  br i1 %cmp21, label %if.then22, label %for.inc26

if.then22:                                        ; preds = %land.lhs.true19
  %number_.i40 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %12, i64 %indvars.iv83, i32 4
  br label %return.sink.split

for.inc26:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit39, %land.lhs.true19
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %19 = load i32, ptr %extension_count_.i, align 4
  %20 = sext i32 %19 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next84, %20
  br i1 %cmp14, label %for.body15, label %return, !llvm.loop !13

if.else:                                          ; preds = %entry
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %21 = load ptr, ptr %file_.i, align 8
  %cmp30.not = icmp eq ptr %21, null
  br i1 %cmp30.not, label %return, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %if.else
  %extension_count_.i43 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %21, i64 0, i32 3
  %22 = load i32, ptr %extension_count_.i43, align 4
  %cmp3671 = icmp sgt i32 %22, 0
  br i1 %cmp3671, label %for.body37.lr.ph, label %return

for.body37.lr.ph:                                 ; preds = %for.cond34.preheader
  %extensions_.i44 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %21, i64 0, i32 21
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc48
  %indvars.iv86 = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next87, %for.inc48 ]
  %23 = load ptr, ptr %extensions_.i44, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %23, i64 %indvars.iv86
  %type_once_.i47 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %23, i64 %indvars.iv86, i32 7
  %24 = load ptr, ptr %type_once_.i47, align 8
  %tobool.not.i48 = icmp eq ptr %24, null
  br i1 %tobool.not.i48, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit60, label %if.then.i49

if.then.i49:                                      ; preds = %for.body37
  %25 = load atomic i32, ptr %24 acquire, align 4
  %cmp.not.i.i50 = icmp eq i32 %25, 221
  br i1 %cmp.not.i.i50, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit60, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %if.then.i49
  %26 = cmpxchg ptr %24, i32 0, i32 1707250555 monotonic monotonic, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %if.then.i.i.i57, label %lor.lhs.false.i.i.i52

lor.lhs.false.i.i.i52:                            ; preds = %if.then.i.i51
  %call1.i.i.i53 = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %24, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i54 = icmp eq i32 %call1.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.then.i.i.i57, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit60

if.then.i.i.i57:                                  ; preds = %lor.lhs.false.i.i.i52, %if.then.i.i51
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i46)
  %28 = atomicrmw xchg ptr %24, i32 221 release, align 4
  %cmp4.i.i.i58 = icmp eq i32 %28, 94570706
  br i1 %cmp4.i.i.i58, label %if.then5.i.i.i59, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit60

if.then5.i.i.i59:                                 ; preds = %if.then.i.i.i57
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %24, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit60

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit60: ; preds = %for.body37, %if.then.i49, %lor.lhs.false.i.i.i52, %if.then.i.i.i57, %if.then5.i.i.i59
  %type_.i55 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %23, i64 %indvars.iv86, i32 2
  %29 = load i8, ptr %type_.i55, align 2
  %cmp40 = icmp eq i8 %29, 10
  br i1 %cmp40, label %land.lhs.true41, label %for.inc48

land.lhs.true41:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit60
  %call42 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i46)
  %cmp43 = icmp eq ptr %call42, %descriptor
  br i1 %cmp43, label %if.then44, label %for.inc48

if.then44:                                        ; preds = %land.lhs.true41
  %number_.i61 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %23, i64 %indvars.iv86, i32 4
  br label %return.sink.split

for.inc48:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit60, %land.lhs.true41
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %30 = load i32, ptr %extension_count_.i43, align 4
  %31 = sext i32 %30 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next87, %31
  br i1 %cmp36, label %for.body37, label %return, !llvm.loop !14

return.sink.split:                                ; preds = %if.then8, %if.then22, %if.then44
  %number_.i61.sink = phi ptr [ %number_.i61, %if.then44 ], [ %number_.i40, %if.then22 ], [ %number_.i, %if.then8 ]
  %32 = load i32, ptr %number_.i61.sink, align 4
  %shl.i62 = shl i32 %32, 3
  %or.i63 = or disjoint i32 %shl.i62, 4
  br label %return

return:                                           ; preds = %for.inc26, %for.inc48, %return.sink.split, %for.cond12.preheader, %for.cond34.preheader, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %for.cond34.preheader ], [ 0, %for.cond12.preheader ], [ %or.i63, %return.sink.split ], [ 0, %for.inc48 ], [ 0, %for.inc26 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp20GetFullExtensionNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %is_extension_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %0 = and i8 %bf.load.i, 8
  %bf.cast.not.i = icmp eq i8 %0, 0
  br i1 %bf.cast.not.i, label %cond.false.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit

cond.false.i:                                     ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str.23, i32 noundef 2643, i64 13, ptr nonnull @.str.24) #21
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #22
  unreachable

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit: ; preds = %entry
  %scope_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 9
  %1 = load ptr, ptr %scope_.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %invoke.cont17, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit
  call void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull %1)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  %2 = extractvalue { i64, ptr } %call.i, 0
  store i64 %2, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i, 1
  store ptr %4, ptr %3, align 8
  store i64 12, ptr %ref.tmp3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.4, ptr %5, align 8
  invoke void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull %descriptor)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call.i16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  %6 = extractvalue { i64, ptr } %call.i16, 0
  store i64 %6, ptr %ref.tmp5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  %8 = extractvalue { i64, ptr } %call.i16, 1
  store ptr %8, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5)
          to label %return unwind label %lpad8

lpad:                                             ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br label %eh.resume

invoke.cont17:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit
  %file_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 6
  %11 = load ptr, ptr %file_.i, align 8
  call void @_ZN6google8protobuf8compiler6csharp32GetExtensionClassUnqualifiedNameB5cxx11EPKNS0_14FileDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef %11)
  %call.i17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #23
  %12 = extractvalue { i64, ptr } %call.i17, 0
  store i64 %12, ptr %ref.tmp11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11, i64 0, i32 1
  %14 = extractvalue { i64, ptr } %call.i17, 1
  store ptr %14, ptr %13, align 8
  store i64 1, ptr %ref.tmp16, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp16, i64 0, i32 1
  store ptr @.str.5, ptr %15, align 8
  invoke void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull %descriptor)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont17
  %call.i19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  %16 = extractvalue { i64, ptr } %call.i19, 0
  store i64 %16, ptr %ref.tmp18, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp18, i64 0, i32 1
  %18 = extractvalue { i64, ptr } %call.i19, 1
  store ptr %18, ptr %17, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %return unwind label %lpad21

lpad14:                                           ; preds = %invoke.cont17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %eh.resume

return:                                           ; preds = %invoke.cont20, %invoke.cont7
  %ref.tmp19.sink = phi ptr [ %ref.tmp6, %invoke.cont7 ], [ %ref.tmp19, %invoke.cont20 ]
  %ref.tmp12.sink = phi ptr [ %ref.tmp1, %invoke.cont7 ], [ %ref.tmp12, %invoke.cont20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.sink) #23
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad21, %lpad, %lpad8
  %ref.tmp12.sink20 = phi ptr [ %ref.tmp1, %lpad8 ], [ %ref.tmp1, %lpad ], [ %ref.tmp12, %lpad21 ], [ %ref.tmp12, %lpad14 ]
  %.pn6.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad ], [ %20, %lpad21 ], [ %19, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.sink20) #23
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp12GetClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [11 x ptr], align 8
  %ref.tmp1 = alloca %"struct.absl::lts_20230802::container_internal::StringHash", align 1
  %ref.tmp2 = alloca %"struct.absl::lts_20230802::container_internal::StringEq", align 1
  %ref.tmp3 = alloca %"class.std::allocator.12", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorEE21reserved_member_names acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorEE21reserved_member_names) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) @constinit, i64 88, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %ref.tmp, i64 11
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorEE21reserved_member_names, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorEE21reserved_member_names) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
  %2 = load ptr, ptr %type_once_.i.i, align 8, !noalias !16
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %init.end
  %3 = load atomic i32, ptr %2 acquire, align 4, !noalias !16
  %cmp.not.i.i.i = icmp eq i32 %3, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %4 = cmpxchg ptr %2, i32 0, i32 1707250555 monotonic monotonic, align 4, !noalias !16
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1), !noalias !16
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor), !noalias !16
  %6 = atomicrmw xchg ptr %2, i32 221 release, align 4, !noalias !16
  %cmp4.i.i.i.i = icmp eq i32 %6, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %2, i1 noundef zeroext true), !noalias !16
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i, %init.end
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %7 = load i8, ptr %type_.i.i, align 2, !noalias !16
  %cmp.i = icmp eq i8 %7, 10
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call1.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor), !noalias !16
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1.i, i64 0, i32 4
  br label %_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE.exit

if.else.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %all_names_.i3.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 5
  br label %_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE.exit: ; preds = %if.then.i, %if.else.i
  %all_names_.i3.sink.i = phi ptr [ %all_names_.i3.i, %if.else.i ], [ %all_names_.i.i, %if.then.i ]
  %8 = load ptr, ptr %all_names_.i3.sink.i, align 8, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  %9 = extractvalue { i64, ptr } %call8, 0
  %10 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN6google8protobuf8compiler6csharp23UnderscoresToPascalCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %9, ptr %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 8
  %11 = load ptr, ptr %containing_type_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %all_names_.i, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %call1.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %cmp.i6 = icmp eq i64 %call.i, %call1.i5
  br i1 %cmp.i6, label %land.rhs.i, label %lor.rhs

land.rhs.i:                                       ; preds = %invoke.cont10
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %invoke.cont28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %13 = icmp eq i32 %bcmp.i, 0
  br i1 %13, label %invoke.cont28, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %14 = load ptr, ptr @_ZZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorEE21reserved_member_names, align 8
  %call20 = invoke { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %lor.end unwind label %lpad12

lor.end:                                          ; preds = %lor.rhs
  %15 = extractvalue { ptr, ptr } %call20, 0
  %cmp.i.i.i.not = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.not, label %nrvo.skipdtor, label %invoke.cont28

invoke.cont28:                                    ; preds = %land.rhs.i, %lor.end, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  store i64 1, ptr %ref.tmp27, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp27, i64 0, i32 1
  store ptr @.str.3, ptr %16, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %nrvo.skipdtor unwind label %lpad12

lpad:                                             ; preds = %init
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %17, %lpad ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorEE21reserved_member_names) #23
  br label %eh.resume

lpad9:                                            ; preds = %_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont28, %lor.rhs
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %lor.end, %invoke.cont28
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad9, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %20, %lpad12 ], [ %19, %lpad9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

declare void @_ZN6google8protobuf8compiler6csharp32GetExtensionClassUnqualifiedNameB5cxx11EPKNS0_14FileDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
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
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  %cmp = icmp eq i8 %5, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call1 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1, i64 0, i32 4
  br label %return

if.else:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %all_names_.i3 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 5
  br label %return

return:                                           ; preds = %if.else, %if.then
  %all_names_.i3.sink = phi ptr [ %all_names_.i3, %if.else ], [ %all_names_.i, %if.then ]
  %6 = load ptr, ptr %all_names_.i3.sink, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp20GetFieldConstantNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef %field)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  %0 = extractvalue { i64, ptr } %call.i, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call.i, 1
  store ptr %2, ptr %1, align 8
  store i64 11, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str.6, ptr %3, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  ret void

lpad:                                             ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #23
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN6google8protobuf8compiler6csharp23UnderscoresToPascalCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !19
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i, align 8
  %7 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %7, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %10 = zext i16 %9 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %10, %for.body.preheader.i.i ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !22
  %conv.i.i = zext nneg i32 %11 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %4
  %add.ptr19.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %and.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %13, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %this, align 8, !nonnull !23, !noundef !23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %and.i.i.i
  %15 = load ptr, ptr %slots_.i.i.i.i, align 8
  %add.ptr3.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %15, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr3.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m.exit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %16 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %16, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !24

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE4findINSt7__cxx1112basic_stringIcS6_SaIcEEEEENSC_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp16GetOneofCaseNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %property_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZN6google8protobuf8compiler6csharp15GetPropertyNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %property_name, ptr noundef %descriptor)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %property_name, ptr noundef nonnull @.str.18) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i1.noexc unwind label %lpad1.body.thread6

call.i1.noexc:                                    ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad1.body.thread6

.noexc:                                           ; preds = %call.i1.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.19, i64 0, i64 5))
          to label %cleanup.action unwind label %lpad1.body.thread

lpad1.body.thread:                                ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %cleanup.action5

cond.false:                                       ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %property_name)
          to label %cleanup.done unwind label %lpad1.body

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #23
  ret void

lpad1.body.thread6:                               ; preds = %cond.true, %call.i1.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action5

lpad1.body:                                       ; preds = %cond.false
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.action5:                                  ; preds = %lpad1.body.thread6, %lpad1.body.thread
  %eh.lpad-body5 = phi { ptr, i32 } [ %0, %lpad1.body.thread ], [ %lpad.thr_comm, %lpad1.body.thread6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1.body, %cleanup.action5
  %eh.lpad-body4 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1.body ], [ %eh.lpad-body5, %cleanup.action5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_name) #23
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf8compiler6csharp12GetFixedSizeENS0_8internal19FieldDescriptorLite4TypeE(i32 noundef %type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp18 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %switch.tableidx = add i32 %type, -1
  %0 = icmp ult i32 %switch.tableidx, 18
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull @.str, i32 noundef 321) #21
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi16EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(16) @.str.1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.epilog
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #22
  unreachable

lpad:                                             ; preds = %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #22
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [18 x i32], ptr @switch.table._ZN6google8protobuf8compiler6csharp12GetFixedSizeENS0_8internal19FieldDescriptorLite4TypeE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp14StringToBase64B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %input.coerce0, ptr nocapture readonly %input.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp24 = icmp ugt i64 %input.coerce0, 2
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %invoke.cont30
  %remaining.026 = phi i64 [ %sub, %invoke.cont30 ], [ %input.coerce0, %entry ]
  %src.025 = phi ptr [ %add.ptr, %invoke.cont30 ], [ %input.coerce1, %entry ]
  %0 = load i8, ptr %src.025, align 1
  %1 = lshr i8 %0, 2
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx2 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx2, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %while.body
  %3 = load i8, ptr %src.025, align 1
  %4 = shl i8 %3, 4
  %5 = and i8 %4, 48
  %arrayidx6 = getelementptr inbounds i8, ptr %src.025, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %7 = lshr i8 %6, 4
  %or18 = or disjoint i8 %5, %7
  %idxprom9 = zext nneg i8 %or18 to i64
  %arrayidx10 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom9
  %8 = load i8, ptr %arrayidx10, align 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %8)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont
  %9 = load i8, ptr %arrayidx6, align 1
  %10 = shl i8 %9, 2
  %11 = and i8 %10, 60
  %arrayidx17 = getelementptr inbounds i8, ptr %src.025, i64 2
  %12 = load i8, ptr %arrayidx17, align 1
  %13 = lshr i8 %12, 6
  %or2019 = or disjoint i8 %11, %13
  %idxprom21 = zext nneg i8 %or2019 to i64
  %arrayidx22 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom21
  %14 = load i8, ptr %arrayidx22, align 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %14)
          to label %invoke.cont23 unwind label %lpad.loopexit

invoke.cont23:                                    ; preds = %invoke.cont11
  %15 = load i8, ptr %arrayidx17, align 1
  %16 = and i8 %15, 63
  %idxprom28 = zext nneg i8 %16 to i64
  %arrayidx29 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom28
  %17 = load i8, ptr %arrayidx29, align 1
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %17)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %invoke.cont23
  %sub = add i64 %remaining.026, -3
  %add.ptr = getelementptr inbounds i8, ptr %src.025, i64 3
  %cmp = icmp ugt i64 %sub, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !25

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont, %invoke.cont11, %invoke.cont23
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont49.invoke, %invoke.cont57.invoke, %sw.bb, %invoke.cont37, %sw.bb62, %invoke.cont68
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont30, %entry
  %src.0.lcssa = phi ptr [ %input.coerce1, %entry ], [ %add.ptr, %invoke.cont30 ]
  %remaining.0.lcssa = phi i64 [ %input.coerce0, %entry ], [ %sub, %invoke.cont30 ]
  switch i64 %remaining.0.lcssa, label %nrvo.skipdtor [
    i64 2, label %sw.bb
    i64 1, label %sw.bb62
  ]

sw.bb:                                            ; preds = %while.end
  %18 = load i8, ptr %src.0.lcssa, align 1
  %19 = lshr i8 %18, 2
  %idxprom35 = zext nneg i8 %19 to i64
  %arrayidx36 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom35
  %20 = load i8, ptr %arrayidx36, align 1
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %20)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %sw.bb
  %21 = load i8, ptr %src.0.lcssa, align 1
  %22 = shl i8 %21, 4
  %23 = and i8 %22, 48
  %arrayidx43 = getelementptr inbounds i8, ptr %src.0.lcssa, i64 1
  %24 = load i8, ptr %arrayidx43, align 1
  %25 = lshr i8 %24, 4
  %or4617 = or disjoint i8 %23, %25
  %idxprom47 = zext nneg i8 %or4617 to i64
  %arrayidx48 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom47
  %26 = load i8, ptr %arrayidx48, align 1
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %26)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont37
  %27 = load i8, ptr %arrayidx43, align 1
  %28 = shl i8 %27, 2
  %29 = and i8 %28, 60
  %idxprom55 = zext nneg i8 %29 to i64
  %arrayidx56 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom55
  %30 = load i8, ptr %arrayidx56, align 4
  br label %invoke.cont49.invoke

invoke.cont49.invoke:                             ; preds = %invoke.cont68, %invoke.cont49
  %31 = phi i8 [ %30, %invoke.cont49 ], [ 61, %invoke.cont68 ]
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %31)
          to label %invoke.cont57.invoke unwind label %lpad.loopexit.split-lp

invoke.cont57.invoke:                             ; preds = %invoke.cont49.invoke
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 61)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

sw.bb62:                                          ; preds = %while.end
  %34 = load i8, ptr %src.0.lcssa, align 1
  %35 = lshr i8 %34, 2
  %idxprom66 = zext nneg i8 %35 to i64
  %arrayidx67 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom66
  %36 = load i8, ptr %arrayidx67, align 1
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %36)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp

invoke.cont68:                                    ; preds = %sw.bb62
  %37 = load i8, ptr %src.0.lcssa, align 1
  %38 = shl i8 %37, 4
  %39 = and i8 %38, 48
  %idxprom74 = zext nneg i8 %39 to i64
  %arrayidx75 = getelementptr inbounds [65 x i8], ptr @_ZN6google8protobuf8compiler6csharpL12base64_charsE, i64 0, i64 %idxprom74
  %40 = load i8, ptr %arrayidx75, align 16
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %40)
          to label %invoke.cont49.invoke unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %invoke.cont57.invoke, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler6csharp22FileDescriptorToBase64B5cxx11EPKNS0_14FileDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fdp_bytes = alloca %"class.std::__cxx11::basic_string", align 8
  %fdp = alloca %"class.google::protobuf::FileDescriptorProto", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fdp_bytes) #23
  invoke void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_14FileDescriptorEb(ptr nonnull sret(%"class.google::protobuf::FileDescriptorProto") align 8 %fdp, ptr noundef nonnull align 8 dereferenceable(168) %descriptor, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %fdp, ptr noundef nonnull %fdp_bytes)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %fdp_bytes) #23
  %0 = extractvalue { i64, ptr } %call3, 0
  %1 = extractvalue { i64, ptr } %call3, 1
  invoke void @_ZN6google8protobuf8compiler6csharp14StringToBase64B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %0, ptr %1)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %fdp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fdp_bytes) #23
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %fdp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fdp_bytes) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_14FileDescriptorEb(ptr sret(%"class.google::protobuf::FileDescriptorProto") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf8compiler6csharp20CreateFieldGeneratorEPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef %descriptor, i32 noundef %presenceIndex, ptr noundef %options) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
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
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  switch i8 %5, label %sw.default [
    i8 10, label %sw.bb
    i8 11, label %sw.bb
    i8 14, label %sw.bb31
  ]

sw.bb:                                            ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %6 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %6, 96
  br i1 %cmp.i, label %if.then, label %if.else8

if.then:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.then
  %8 = load atomic i32, ptr %7 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %if.then.i.i45
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i46
  %call1.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i46
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i45, %if.then
  %12 = load i8, ptr %type_.i, align 2
  %cmp.i47 = icmp eq i8 %12, 11
  br i1 %cmp.i47, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, label %if.else

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  br i1 %call2.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %call4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN6google8protobuf8compiler6csharp17MapFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %call5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN6google8protobuf8compiler6csharp29RepeatedMessageFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad6

lpad6:                                            ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else8:                                         ; preds = %sw.bb
  %call9 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp13IsWrapperTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  %bf.load.i.i48 = load i8, ptr %label_.i.i, align 1
  %15 = and i8 %bf.load.i.i48, 16
  %bf.cast.not.i.i = icmp eq i8 %15, 0
  %scope_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 9
  %16 = load ptr, ptr %scope_.i.i, align 8
  %tobool.not5.i = icmp eq ptr %16, null
  %tobool.not.i49 = select i1 %bf.cast.not.i.i, i1 true, i1 %tobool.not5.i
  br i1 %call9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %if.else8
  br i1 %tobool.not.i49, label %if.else16, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then10
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %if.then12

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %fields_.i.i.i, align 8
  %proto3_optional_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %18, i64 0, i32 1
  %bf.load.i3.i = load i8, ptr %proto3_optional_.i.i, align 1
  %bf.load.i3.fr.i = freeze i8 %bf.load.i3.i
  %19 = and i8 %bf.load.i3.fr.i, 2
  %bf.cast.i.not.i = icmp eq i8 %19, 0
  br i1 %bf.cast.i.not.i, label %if.then12, label %if.else16

if.then12:                                        ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, %land.lhs.true.i
  %call13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZN6google8protobuf8compiler6csharp26WrapperOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65) %call13, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad14

lpad14:                                           ; preds = %if.then12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else16:                                        ; preds = %if.then10, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i
  %call17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZN6google8protobuf8compiler6csharp21WrapperFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65) %call17, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad18

lpad18:                                           ; preds = %if.else16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else20:                                        ; preds = %if.else8
  br i1 %tobool.not.i49, label %if.else27, label %land.lhs.true.i56

land.lhs.true.i56:                                ; preds = %if.else20
  %field_count_.i.i.i57 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %16, i64 0, i32 1
  %22 = load i32, ptr %field_count_.i.i.i57, align 4
  %cmp.i.i58 = icmp eq i32 %22, 1
  br i1 %cmp.i.i58, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i60, label %if.then23

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i60: ; preds = %land.lhs.true.i56
  %fields_.i.i.i61 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %16, i64 0, i32 7
  %23 = load ptr, ptr %fields_.i.i.i61, align 8
  %proto3_optional_.i.i62 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %23, i64 0, i32 1
  %bf.load.i3.i63 = load i8, ptr %proto3_optional_.i.i62, align 1
  %bf.load.i3.fr.i64 = freeze i8 %bf.load.i3.i63
  %24 = and i8 %bf.load.i3.fr.i64, 2
  %bf.cast.i.not.i65 = icmp eq i8 %24, 0
  br i1 %bf.cast.i.not.i65, label %if.then23, label %if.else27

if.then23:                                        ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i60, %land.lhs.true.i56
  %call24 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN6google8protobuf8compiler6csharp26MessageOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %call24, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad25

lpad25:                                           ; preds = %if.then23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else27:                                        ; preds = %if.else20, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i60
  %call28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN6google8protobuf8compiler6csharp21MessageFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %call28, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad29

lpad29:                                           ; preds = %if.else27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb31:                                          ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %label_.i.i68 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 1
  %bf.load.i.i69 = load i8, ptr %label_.i.i68, align 1
  %27 = and i8 %bf.load.i.i69, 96
  %cmp.i70 = icmp eq i8 %27, 96
  br i1 %cmp.i70, label %if.then33, label %if.else37

if.then33:                                        ; preds = %sw.bb31
  %call34 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN6google8protobuf8compiler6csharp26RepeatedEnumFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %call34, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad35

lpad35:                                           ; preds = %if.then33
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else37:                                        ; preds = %sw.bb31
  %29 = and i8 %bf.load.i.i69, 16
  %bf.cast.not.i.i73 = icmp eq i8 %29, 0
  %scope_.i.i74 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 9
  %30 = load ptr, ptr %scope_.i.i74, align 8
  %tobool.not5.i75 = icmp eq ptr %30, null
  %tobool.not.i76 = select i1 %bf.cast.not.i.i73, i1 true, i1 %tobool.not5.i75
  br i1 %tobool.not.i76, label %if.else44, label %land.lhs.true.i77

land.lhs.true.i77:                                ; preds = %if.else37
  %field_count_.i.i.i78 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %30, i64 0, i32 1
  %31 = load i32, ptr %field_count_.i.i.i78, align 4
  %cmp.i.i79 = icmp eq i32 %31, 1
  br i1 %cmp.i.i79, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i81, label %if.then40

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i81: ; preds = %land.lhs.true.i77
  %fields_.i.i.i82 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %30, i64 0, i32 7
  %32 = load ptr, ptr %fields_.i.i.i82, align 8
  %proto3_optional_.i.i83 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %32, i64 0, i32 1
  %bf.load.i3.i84 = load i8, ptr %proto3_optional_.i.i83, align 1
  %bf.load.i3.fr.i85 = freeze i8 %bf.load.i3.i84
  %33 = and i8 %bf.load.i3.fr.i85, 2
  %bf.cast.i.not.i86 = icmp eq i8 %33, 0
  br i1 %bf.cast.i.not.i86, label %if.then40, label %if.else44

if.then40:                                        ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i81, %land.lhs.true.i77
  %call41 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZN6google8protobuf8compiler6csharp23EnumOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65) %call41, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad42

lpad42:                                           ; preds = %if.then40
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else44:                                        ; preds = %if.else37, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i81
  %call45 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZN6google8protobuf8compiler6csharp18EnumFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65) %call45, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad46

lpad46:                                           ; preds = %if.else44
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %label_.i.i89 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 1
  %bf.load.i.i90 = load i8, ptr %label_.i.i89, align 1
  %36 = and i8 %bf.load.i.i90, 96
  %cmp.i91 = icmp eq i8 %36, 96
  br i1 %cmp.i91, label %if.then49, label %if.else53

if.then49:                                        ; preds = %sw.default
  %call50 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN6google8protobuf8compiler6csharp31RepeatedPrimitiveFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %call50, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad51

lpad51:                                           ; preds = %if.then49
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else53:                                        ; preds = %sw.default
  %38 = and i8 %bf.load.i.i90, 16
  %bf.cast.not.i.i94 = icmp eq i8 %38, 0
  %scope_.i.i95 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 9
  %39 = load ptr, ptr %scope_.i.i95, align 8
  %tobool.not5.i96 = icmp eq ptr %39, null
  %tobool.not.i97 = select i1 %bf.cast.not.i.i94, i1 true, i1 %tobool.not5.i96
  br i1 %tobool.not.i97, label %if.else60, label %land.lhs.true.i98

land.lhs.true.i98:                                ; preds = %if.else53
  %field_count_.i.i.i99 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %39, i64 0, i32 1
  %40 = load i32, ptr %field_count_.i.i.i99, align 4
  %cmp.i.i100 = icmp eq i32 %40, 1
  br i1 %cmp.i.i100, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i102, label %if.then56

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i102: ; preds = %land.lhs.true.i98
  %fields_.i.i.i103 = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %39, i64 0, i32 7
  %41 = load ptr, ptr %fields_.i.i.i103, align 8
  %proto3_optional_.i.i104 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %41, i64 0, i32 1
  %bf.load.i3.i105 = load i8, ptr %proto3_optional_.i.i104, align 1
  %bf.load.i3.fr.i106 = freeze i8 %bf.load.i3.i105
  %42 = and i8 %bf.load.i3.fr.i106, 2
  %bf.cast.i.not.i107 = icmp eq i8 %42, 0
  br i1 %bf.cast.i.not.i107, label %if.then56, label %if.else60

if.then56:                                        ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i102, %land.lhs.true.i98
  %call57 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZN6google8protobuf8compiler6csharp28PrimitiveOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65) %call57, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad58

lpad58:                                           ; preds = %if.then56
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else60:                                        ; preds = %if.else53, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i102
  %call61 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZN6google8protobuf8compiler6csharp23PrimitiveFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65) %call61, ptr noundef nonnull %descriptor, i32 noundef %presenceIndex, ptr noundef %options)
          to label %return unwind label %lpad62

lpad62:                                           ; preds = %if.else60
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.else60, %if.then56, %if.then49, %if.else44, %if.then40, %if.then33, %if.else27, %if.then23, %if.else16, %if.then12, %if.else, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call5, %if.else ], [ %call13, %if.then12 ], [ %call17, %if.else16 ], [ %call24, %if.then23 ], [ %call28, %if.else27 ], [ %call34, %if.then33 ], [ %call41, %if.then40 ], [ %call45, %if.else44 ], [ %call50, %if.then49 ], [ %call57, %if.then56 ], [ %call61, %if.else60 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad62, %lpad58, %lpad51, %lpad46, %lpad42, %lpad35, %lpad29, %lpad25, %lpad18, %lpad14, %lpad6, %lpad
  %call61.sink = phi ptr [ %call61, %lpad62 ], [ %call57, %lpad58 ], [ %call50, %lpad51 ], [ %call45, %lpad46 ], [ %call41, %lpad42 ], [ %call34, %lpad35 ], [ %call28, %lpad29 ], [ %call24, %lpad25 ], [ %call17, %lpad18 ], [ %call13, %lpad14 ], [ %call5, %lpad6 ], [ %call4, %lpad ]
  %.pn = phi { ptr, i32 } [ %44, %lpad62 ], [ %43, %lpad58 ], [ %37, %lpad51 ], [ %35, %lpad46 ], [ %34, %lpad42 ], [ %28, %lpad35 ], [ %26, %lpad29 ], [ %25, %lpad25 ], [ %21, %lpad18 ], [ %20, %lpad14 ], [ %14, %lpad6 ], [ %13, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call61.sink) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler6csharp17MapFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp29RepeatedMessageFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp13IsWrapperTypeEPKNS0_15FieldDescriptorE(ptr noundef %descriptor) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
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
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %4 = atomicrmw xchg ptr %0, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %5 = load i8, ptr %type_.i, align 2
  %cmp = icmp eq i8 %5, 11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %call1 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1, i64 0, i32 5
  %6 = load ptr, ptr %file_.i, align 8
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %name_.i, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.25) #23
  %cmp.i = icmp eq i32 %call.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %8 = phi i1 [ false, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit ], [ %cmp.i, %land.rhs ]
  ret i1 %8
}

declare void @_ZN6google8protobuf8compiler6csharp26WrapperOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp21WrapperFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp26MessageOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp21MessageFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp26RepeatedEnumFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp23EnumOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp18EnumFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp31RepeatedPrimitiveFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp28PrimitiveOneofFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler6csharp23PrimitiveFieldGeneratorC1EPKNS0_15FieldDescriptorEiPKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler6csharp10IsNullableEPKNS0_15FieldDescriptorE(ptr noundef %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %0 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %0, 96
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
  %1 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %if.end, %if.then.i, %lor.lhs.false.i.i.i, %if.then.i.i.i, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %6 = load i8, ptr %type_.i, align 2
  %switch.tableidx = add i8 %6, -1
  %7 = icmp ult i8 %switch.tableidx, 18
  br i1 %7, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 445) #21
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(20) @.str.20)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.default
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #22
  unreachable

lpad:                                             ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #22
  unreachable

switch.lookup:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit
  %switch.cast = zext nneg i8 %switch.tableidx to i18
  %switch.downshift = lshr i18 3840, %switch.cast
  %9 = and i18 %switch.downshift, 1
  %switch.masked = icmp ne i18 %9, 0
  br label %return

return:                                           ; preds = %switch.lookup, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %switch.masked, %switch.lookup ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi20EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(20) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #23
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2IPKPKcEET_SI_mRKS9_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %first, ptr noundef %last, i64 noundef %bucket_count, ptr noundef nonnull align 1 dereferenceable(1) %hash, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::allocator", align 1
  %cmp.not.i = icmp eq i64 %bucket_count, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit, label %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread

_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread: ; preds = %entry
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i10, i8 0, i64 24, i1 false)
  br label %invoke.cont.i

_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add nsw i64 %div.i.i, %sub.ptr.div.i.i.i
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit
  %slots_.i.i.i.i.i13 = phi ptr [ %slots_.i.i.i.i.i10, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread ], [ %slots_.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit ]
  %retval.0.i12 = phi i64 [ %bucket_count, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit.thread ], [ %add.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %retval.0.i12, i1 true), !range !26
  %shr.i.i = lshr i64 -1, %0
  store i64 %shr.i.i, ptr %capacity_.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i.i)
  %sub.i.i.i.i.i = add i64 %shr.i.i, 31
  %mul.i.i.i.i = shl i64 %shr.i.i, 4
  %add.i.i.i.i = add i64 %sub.i.i.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i: ; preds = %invoke.cont.i
  %div1.i.i.i.i = and i64 %add.i.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #25
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %invoke.cont13.i, %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %7, %lpad ], [ %7, %invoke.cont13.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i, %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #23
  br label %common.resume

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit.i: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i, i64 8
  store ptr %add.ptr8.i.i.i, ptr %this, align 8
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i, i64 %and.i.i.i.i.i
  store ptr %add.ptr10.i.i.i, ptr %slots_.i.i.i.i.i13, align 8
  %add3.i19.i.i.i = add i64 %shr.i.i, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr8.i.i.i, i8 -128, i64 %add3.i19.i.i.i, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 %shr.i.i
  store i8 -1, ptr %arrayidx.i.i.i.i, align 1
  %div2.i.i.i.i.i.i = lshr i64 2305843009213693951, %0
  %sub.i.i20.i.i.i = sub i64 %shr.i.i, %div2.i.i.i.i.i.i
  store i64 %sub.i.i20.i.i.i, ptr %call5.i.i2.i.i1.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit.i
  %slots_.i.i.i.i.i14 = phi ptr [ %slots_.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKPKcEEmT_S7_m.exit ], [ %slots_.i.i.i.i.i13, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit.i ]
  %cmp.not3.i = icmp eq ptr %first, %last
  br i1 %cmp.not3.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i
  %first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i ], [ %first, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit ]
  %call.i.i.i.i.i.i6 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %first.addr.04.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body.i
  %2 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 1
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %call.i.i.i.i.i.i.noexc
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %5 = load ptr, ptr %slots_.i.i.i.i.i14, align 8, !noalias !27
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i64 %4
  %6 = load ptr, ptr %first.addr.04.i, align 8, !noalias !27
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23, !noalias !27
  store i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i64 %4, i32 1
  store ptr %6, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i: ; preds = %if.then.i.i.i.i.i.i4, %call.i.i.i.i.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %first.addr.04.i, i64 1
  %cmp.not.i5 = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i5, label %invoke.cont, label %for.body.i, !llvm.loop !38

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_.exit.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EEC2EmRKS9_RKSA_RKSB_.exit
  ret void

lpad:                                             ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i, align 8
  %tobool.not.i8 = icmp eq i64 %8, 0
  br i1 %tobool.not.i8, label %common.resume, label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %lpad
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i) #26
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE22find_or_prepare_insertIPKcEESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load ptr, ptr %key, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %1, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %2 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8, !noalias !39
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %5, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i, align 8
  %7 = load ptr, ptr %key, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %3
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0
  %8 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %9, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %10 = zext i16 %9 to i32
  %call.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %10, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %11 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !22
  %conv = zext nneg i32 %11 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %3
  %add.ptr21 = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i:                             ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr %7, i64 %call.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %12, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !42

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #15

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #25
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %i.021
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %8 = extractvalue { i64, i64 } %call12, 0
  %9 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %9, 127
  %10 = load i64, ptr %capacity_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %8, -15
  %and.i.i = and i64 %sub.i.i, %10
  %and6.i.i = and i64 %10, 15
  %12 = getelementptr i8, ptr %11, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %12, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #26
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE12hash_slot_fnEPvSD_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %slot, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %slot, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm16EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #16 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csharp_helpers.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6google8protobuf8compiler6csharp18ShoutyToPascalCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!11 = distinct !{!11, !"_ZN6google8protobuf8compiler6csharp18ShoutyToPascalCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE: %agg.result"}
!18 = distinct !{!18, !"_ZN6google8protobuf8compiler6csharp12GetFieldNameB5cxx11EPKNS0_15FieldDescriptorE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!22 = !{i32 0, i32 33}
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{i64 0, i64 65}
!27 = !{!28, !30, !32, !34, !36}
!28 = distinct !{!28, !29, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableclIPKcJRKSG_EEESt4pairINSC_8iteratorEbERKT_DpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableclIPKcJRKSG_EEESt4pairINSC_8iteratorEbERKT_DpOT0_"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableERKPKcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableERKPKcEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISK_EEEEOSJ_OSK_"}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE19EmplaceDecomposableEJRKPKcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEE5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaIS6_EE19EmplaceDecomposableEJRKPKcEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableEJRKPKcES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaIS7_EE19EmplaceDecomposableEJRKPKcES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyISt17basic_string_viewIcSt11char_traitsIcEEEENS1_10StringHashENS1_8StringEqESaIS7_EE7emplaceIJRKPKcETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSC_8iteratorEbEDpOSJ_"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
