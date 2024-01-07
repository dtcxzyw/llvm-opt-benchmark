; ModuleID = 'bench/protobuf/original/reflection_ops.cc.ll'
source_filename = "bench/protobuf/original/reflection_ops.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.5, %union.anon.6, ptr, ptr, ptr, %union.anon.7 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { i64 }
%"struct.google::protobuf::internal::MapFieldBase::VTable" = type { %"struct.google::protobuf::internal::MapFieldBaseForParse::VTable", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::MapFieldBaseForParse::VTable" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::MapIterator" = type { %"class.google::protobuf::internal::UntypedMapIterator", ptr, %"class.google::protobuf::MapKey", %"class.google::protobuf::MapValueRef" }
%"class.google::protobuf::internal::UntypedMapIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::MapKey" = type <{ %"union.google::protobuf::MapKey::KeyValue", i32, [4 x i8] }>
%"union.google::protobuf::MapKey::KeyValue" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::MapValueRef" = type { %"class.google::protobuf::MapValueConstRef.base", [4 x i8] }
%"class.google::protobuf::MapValueConstRef.base" = type <{ ptr, i32 }>
%"class.google::protobuf::MessageOptions" = type { %"class.google::protobuf::Message", %union.anon.16 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.16 = type { %"struct.google::protobuf::MessageOptions::Impl_" }
%"struct.google::protobuf::MessageOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::Reflection" = type { ptr, %"struct.google::protobuf::internal::ReflectionSchema", ptr, ptr, i32, %"class.absl::lts_20230802::once_flag", ptr }
%"struct.google::protobuf::internal::ReflectionSchema" = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%"class.absl::lts_20230802::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.google::protobuf::MapValueConstRef" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE = comdat any

$_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv = comdat any

$_ZN6google8protobuf11MapValueRef19MutableMessageValueEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi3EEERS2_RAT__Kc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf16MapValueConstRef4typeEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"&from != to\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/reflection_ops.cc\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"to->GetDescriptor() == descriptor\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Tried to merge messages of different types \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"(merge \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Message does not support reflection (type \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@.str.11 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/map_field.h\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Protocol Buffer map usage error:\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"MapValueConstRef::GetMessageValue\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c" type does not match\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"  Expected : \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"  Actual   : \00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"MapValueConstRef::type MapValueConstRef is not initialized.\00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@.str.19 = private unnamed_addr constant [33 x i8] c"MapValueRef::MutableMessageValue\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reflection_ops.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13ReflectionOps4CopyERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef %to) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %to
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5ClearEPNS0_7MessageE(ptr noundef %to)
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %to)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13ReflectionOps5ClearEPNS0_7MessageE(ptr noundef nonnull %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields = alloca %"class.std::vector", align 8
  %call = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %message)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %fields)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %0, %1
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %__begin2.sroa.0.017, align 8
  invoke void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull %message, ptr noundef %2)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %if.then, %if.then.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  %3 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf10Reflection19GetInternalMetadataERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %4 = load i64, ptr %call9, align 8
  %and.i = and i64 %4, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZNK6google8protobuf10Reflection20MutableUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull %message)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then
  %5 = load ptr, ptr %call13, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %call13, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %call13)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont12, %if.then.i, %invoke.cont8
  %7 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit11

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit11: ; preds = %if.end, %if.then.i.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef %to) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %fields = alloca %"class.std::vector", align 8
  %agg.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not.i = icmp eq ptr %from, %to
  br i1 %cmp.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %call.i = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %from, ptr noundef nonnull %from, ptr noundef nonnull @.str)
  %call4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #17
  %0 = extractvalue { i64, ptr } %call4, 0
  %1 = extractvalue { i64, ptr } %call4, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.1, i32 noundef 51, i64 %0, ptr %1) #18
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  unreachable

while.end:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %from, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i150 = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %from)
  %3 = extractvalue { ptr, ptr } %call.i150, 0
  %vtable.i151 = load ptr, ptr %to, align 8
  %vfn.i152 = getelementptr inbounds ptr, ptr %vtable.i151, i64 10
  %4 = load ptr, ptr %vfn.i152, align 8
  %call.i153 = tail call { ptr, ptr } %4(ptr noundef nonnull align 8 dereferenceable(16) %to)
  %5 = extractvalue { ptr, ptr } %call.i153, 0
  %cmp.i = icmp eq ptr %5, %3
  br i1 %cmp.i, label %while.end40, label %while.body15

while.body15:                                     ; preds = %while.end
  %call.i155 = tail call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %5, ptr noundef %3, ptr noundef nonnull @.str.2)
  %call18 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i155) #17
  %6 = extractvalue { i64, ptr } %call18, 0
  %7 = extractvalue { i64, ptr } %call18, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.1, i32 noundef 54, i64 %6, ptr %7) #18
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 43, ptr nonnull @.str.3)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %while.body15
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i64 7, ptr nonnull @.str.4)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 4
  %8 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call29, i64 4, ptr nonnull @.str.5)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %vtable.i159 = load ptr, ptr %to, align 8
  %vfn.i160 = getelementptr inbounds ptr, ptr %vtable.i159, i64 10
  %9 = load ptr, ptr %vfn.i160, align 8
  %call.i161162 = invoke { ptr, ptr } %9(ptr noundef nonnull align 8 dereferenceable(16) %to)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  %10 = extractvalue { ptr, ptr } %call.i161162, 0
  %all_names_.i163 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %all_names_.i163, align 8
  %arrayidx.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 1
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i164)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call37, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #19
  unreachable

lpad19:                                           ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont22, %while.body15, %invoke.cont36, %invoke.cont32, %invoke.cont24
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #19
  unreachable

while.end40:                                      ; preds = %while.end
  %call41 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %from)
  %call42 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %to)
  %call43 = tail call noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(112) %call41)
  %call44 = tail call noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
  %cmp = icmp eq ptr %call43, %call44
  %call45 = tail call noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(112) %call42)
  %call46 = tail call noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %fields)
          to label %invoke.cont50 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %while.end40
  %13 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i165.not260 = icmp eq ptr %13, %14
  br i1 %cmp.i165.not260, label %for.end198, label %invoke.cont56.lr.ph

invoke.cont56.lr.ph:                              ; preds = %invoke.cont50
  %cmp180 = icmp eq ptr %call41, %call42
  %15 = icmp ne ptr %call45, %call46
  %cmp61 = xor i1 %cmp, %15
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont56.lr.ph, %for.inc196
  %__begin2.sroa.0.0261 = phi ptr [ %13, %invoke.cont56.lr.ph ], [ %incdec.ptr.i, %for.inc196 ]
  %16 = load ptr, ptr %__begin2.sroa.0.0261, align 8
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %17 = and i8 %bf.load.i.i, 96
  %cmp.i166 = icmp eq i8 %17, 96
  br i1 %cmp.i166, label %if.then, label %if.else136

if.then:                                          ; preds = %invoke.cont56
  br i1 %cmp61, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.then
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %19 = load atomic i32, ptr %18 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %19, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %20 = cmpxchg ptr %18, i32 0, i32 1707250555 monotonic monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i168 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %18, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad49.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i168, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %16)
          to label %.noexc unwind label %lpad49.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i
  %22 = atomicrmw xchg ptr %18, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %22, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %18, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i unwind label %lpad49.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i, %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %land.lhs.true
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 2
  %23 = load i8, ptr %type_.i.i, align 2
  %cmp.i167 = icmp eq i8 %23, 11
  br i1 %cmp.i167, label %land.rhs.i, label %if.end76

land.rhs.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i170 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %invoke.cont62 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont62:                                    ; preds = %land.rhs.i
  br i1 %call2.i170, label %if.then64, label %if.end76

if.then64:                                        ; preds = %invoke.cont62
  %call66 = invoke noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont65 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %if.then64
  %call68 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMapDataEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16)
          to label %invoke.cont67 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(16) %call68)
          to label %invoke.cont69 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont69:                                    ; preds = %invoke.cont67
  br i1 %call70, label %land.lhs.true71, label %if.end76

land.lhs.true71:                                  ; preds = %invoke.cont69
  %call73 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(16) %call66)
          to label %invoke.cont72 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %land.lhs.true71
  br i1 %call73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %invoke.cont72
  %24 = load ptr, ptr %call68, align 8
  %merge_from.i = getelementptr inbounds %"struct.google::protobuf::internal::MapFieldBase::VTable", ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %merge_from.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %call68, ptr noundef nonnull align 8 dereferenceable(16) %call66)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

lpad49.loopexit:                                  ; preds = %invoke.cont127.invoke, %invoke.cont129.invoke, %sw.bb, %invoke.cont84, %sw.bb87, %invoke.cont88, %sw.bb91, %invoke.cont92, %sw.bb95, %invoke.cont96, %sw.bb99, %invoke.cont100, %sw.bb103, %invoke.cont104, %sw.bb107, %invoke.cont108, %sw.bb111, %sw.bb116, %invoke.cont117, %sw.bb120, %invoke.cont125, %lor.lhs.false.i.i.i.i177, %if.then.i.i.i.i182, %if.then5.i.i.i.i184, %if.then124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49.loopexit.split-lp.loopexit:                ; preds = %if.else189.invoke, %invoke.cont190.invoke, %if.then181, %if.then5.i.i.i.i206, %if.then.i.i.i.i204, %lor.lhs.false.i.i.i.i198, %if.then74, %land.rhs.i, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont182, %sw.bb176, %invoke.cont173, %sw.bb172, %sw.bb167, %invoke.cont164, %sw.bb163, %invoke.cont160, %sw.bb159, %invoke.cont156, %sw.bb155, %invoke.cont152, %sw.bb151, %invoke.cont148, %sw.bb147, %invoke.cont144, %sw.bb143, %invoke.cont140, %sw.bb139, %if.end76, %land.lhs.true71, %invoke.cont67, %invoke.cont65, %if.then64
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont206, %invoke.cont204, %if.then203, %for.end198, %while.end40
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end76:                                         ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %invoke.cont69, %invoke.cont72, %invoke.cont62, %if.then
  %call78 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %for.cond79.preheader unwind label %lpad49.loopexit.split-lp.loopexit

for.cond79.preheader:                             ; preds = %if.end76
  %cmp80258 = icmp sgt i32 %call78, 0
  br i1 %cmp80258, label %for.body81.lr.ph, label %for.inc196

for.body81.lr.ph:                                 ; preds = %for.cond79.preheader
  %type_once_.i.i172 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 7
  %type_.i.i180 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 2
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc
  %j.0259 = phi i32 [ 0, %for.body81.lr.ph ], [ %inc, %for.inc ]
  %26 = load ptr, ptr %type_once_.i.i172, align 8
  %tobool.not.i.i173 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i173, label %invoke.cont82, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %for.body81
  %27 = load atomic i32, ptr %26 acquire, align 4
  %cmp.not.i.i.i175 = icmp eq i32 %27, 221
  br i1 %cmp.not.i.i.i175, label %invoke.cont82, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.then.i.i174
  %28 = cmpxchg ptr %26, i32 0, i32 1707250555 monotonic monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %if.then.i.i.i.i182, label %lor.lhs.false.i.i.i.i177

lor.lhs.false.i.i.i.i177:                         ; preds = %if.then.i.i.i176
  %call1.i.i.i.i186 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %26, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc185 unwind label %lpad49.loopexit

call1.i.i.i.i.noexc185:                           ; preds = %lor.lhs.false.i.i.i.i177
  %cmp.i.i.i.i178 = icmp eq i32 %call1.i.i.i.i186, 0
  br i1 %cmp.i.i.i.i178, label %if.then.i.i.i.i182, label %invoke.cont82

if.then.i.i.i.i182:                               ; preds = %call1.i.i.i.i.noexc185, %if.then.i.i.i176
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %16)
          to label %.noexc187 unwind label %lpad49.loopexit

.noexc187:                                        ; preds = %if.then.i.i.i.i182
  %30 = atomicrmw xchg ptr %26, i32 221 release, align 4
  %cmp4.i.i.i.i183 = icmp eq i32 %30, 94570706
  br i1 %cmp4.i.i.i.i183, label %if.then5.i.i.i.i184, label %invoke.cont82

if.then5.i.i.i.i184:                              ; preds = %.noexc187
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %26, i1 noundef zeroext true)
          to label %invoke.cont82 unwind label %lpad49.loopexit

invoke.cont82:                                    ; preds = %.noexc187, %call1.i.i.i.i.noexc185, %if.then.i.i174, %for.body81, %if.then5.i.i.i.i184
  %31 = load i8, ptr %type_.i.i180, align 2
  %idxprom.i = zext i8 %31 to i64
  %arrayidx.i181 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %32 = load i32, ptr %arrayidx.i181, align 4
  switch i32 %32, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb87
    i32 3, label %sw.bb91
    i32 4, label %sw.bb95
    i32 6, label %sw.bb99
    i32 5, label %sw.bb103
    i32 7, label %sw.bb107
    i32 9, label %sw.bb111
    i32 8, label %sw.bb116
    i32 10, label %sw.bb120
  ]

sw.bb:                                            ; preds = %invoke.cont82
  %call85 = invoke noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont84 unwind label %lpad49.loopexit

invoke.cont84:                                    ; preds = %sw.bb
  invoke void @_ZNK6google8protobuf10Reflection8AddInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i32 noundef %call85)
          to label %for.inc unwind label %lpad49.loopexit

sw.bb87:                                          ; preds = %invoke.cont82
  %call89 = invoke noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont88 unwind label %lpad49.loopexit

invoke.cont88:                                    ; preds = %sw.bb87
  invoke void @_ZNK6google8protobuf10Reflection8AddInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i64 noundef %call89)
          to label %for.inc unwind label %lpad49.loopexit

sw.bb91:                                          ; preds = %invoke.cont82
  %call93 = invoke noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont92 unwind label %lpad49.loopexit

invoke.cont92:                                    ; preds = %sw.bb91
  invoke void @_ZNK6google8protobuf10Reflection9AddUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i32 noundef %call93)
          to label %for.inc unwind label %lpad49.loopexit

sw.bb95:                                          ; preds = %invoke.cont82
  %call97 = invoke noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont96 unwind label %lpad49.loopexit

invoke.cont96:                                    ; preds = %sw.bb95
  invoke void @_ZNK6google8protobuf10Reflection9AddUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i64 noundef %call97)
          to label %for.inc unwind label %lpad49.loopexit

sw.bb99:                                          ; preds = %invoke.cont82
  %call101 = invoke noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont100 unwind label %lpad49.loopexit

invoke.cont100:                                   ; preds = %sw.bb99
  invoke void @_ZNK6google8protobuf10Reflection8AddFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, float noundef %call101)
          to label %for.inc unwind label %lpad49.loopexit

sw.bb103:                                         ; preds = %invoke.cont82
  %call105 = invoke noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont104 unwind label %lpad49.loopexit

invoke.cont104:                                   ; preds = %sw.bb103
  invoke void @_ZNK6google8protobuf10Reflection9AddDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, double noundef %call105)
          to label %for.inc unwind label %lpad49.loopexit

sw.bb107:                                         ; preds = %invoke.cont82
  %call109 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont108 unwind label %lpad49.loopexit

invoke.cont108:                                   ; preds = %sw.bb107
  invoke void @_ZNK6google8protobuf10Reflection7AddBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i1 noundef zeroext %call109)
          to label %for.inc unwind label %lpad49.loopexit

sw.bb111:                                         ; preds = %invoke.cont82
  invoke void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp112, ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont113 unwind label %lpad49.loopexit

invoke.cont113:                                   ; preds = %sw.bb111
  invoke void @_ZNK6google8protobuf10Reflection9AddStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, ptr noundef nonnull %agg.tmp112)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112) #17
  br label %for.inc

lpad114:                                          ; preds = %invoke.cont113
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112) #17
  br label %ehcleanup

sw.bb116:                                         ; preds = %invoke.cont82
  %call118 = invoke noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont117 unwind label %lpad49.loopexit

invoke.cont117:                                   ; preds = %sw.bb116
  invoke void @_ZNK6google8protobuf10Reflection7AddEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, ptr noundef %call118)
          to label %for.inc unwind label %lpad49.loopexit

sw.bb120:                                         ; preds = %invoke.cont82
  %call122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, i32 noundef %j.0259)
          to label %invoke.cont121 unwind label %lpad49.loopexit

invoke.cont121:                                   ; preds = %sw.bb120
  br i1 %cmp180, label %if.then124, label %invoke.cont127.invoke

if.then124:                                       ; preds = %invoke.cont121
  %vtable.i189 = load ptr, ptr %call122, align 8
  %vfn.i190 = getelementptr inbounds ptr, ptr %vtable.i189, i64 10
  %34 = load ptr, ptr %vfn.i190, align 8
  %call.i191192 = invoke { ptr, ptr } %34(ptr noundef nonnull align 8 dereferenceable(16) %call122)
          to label %invoke.cont125 unwind label %lpad49.loopexit

invoke.cont125:                                   ; preds = %if.then124
  %35 = extractvalue { ptr, ptr } %call.i191192, 1
  %call128 = invoke noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
          to label %invoke.cont127.invoke unwind label %lpad49.loopexit

invoke.cont127.invoke:                            ; preds = %invoke.cont121, %invoke.cont125
  %36 = phi ptr [ %call41, %invoke.cont125 ], [ %call42, %invoke.cont121 ]
  %37 = phi ptr [ %call128, %invoke.cont125 ], [ null, %invoke.cont121 ]
  %38 = invoke noundef ptr @_ZNK6google8protobuf10Reflection10AddMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull %to, ptr noundef nonnull %16, ptr noundef %37)
          to label %invoke.cont129.invoke unwind label %lpad49.loopexit

invoke.cont129.invoke:                            ; preds = %invoke.cont127.invoke
  invoke void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %call122)
          to label %for.inc unwind label %lpad49.loopexit

for.inc:                                          ; preds = %invoke.cont129.invoke, %invoke.cont82, %invoke.cont115, %invoke.cont84, %invoke.cont88, %invoke.cont92, %invoke.cont96, %invoke.cont100, %invoke.cont104, %invoke.cont108, %invoke.cont117
  %inc = add nuw nsw i32 %j.0259, 1
  %exitcond.not = icmp eq i32 %inc, %call78
  br i1 %exitcond.not, label %for.inc196, label %for.body81, !llvm.loop !4

if.else136:                                       ; preds = %invoke.cont56
  %type_once_.i.i193 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 7
  %39 = load ptr, ptr %type_once_.i.i193, align 8
  %tobool.not.i.i194 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i194, label %invoke.cont137, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %if.else136
  %40 = load atomic i32, ptr %39 acquire, align 4
  %cmp.not.i.i.i196 = icmp eq i32 %40, 221
  br i1 %cmp.not.i.i.i196, label %invoke.cont137, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %if.then.i.i195
  %41 = cmpxchg ptr %39, i32 0, i32 1707250555 monotonic monotonic, align 4
  %42 = extractvalue { i32, i1 } %41, 1
  br i1 %42, label %if.then.i.i.i.i204, label %lor.lhs.false.i.i.i.i198

lor.lhs.false.i.i.i.i198:                         ; preds = %if.then.i.i.i197
  %call1.i.i.i.i208 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %39, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc207 unwind label %lpad49.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc207:                           ; preds = %lor.lhs.false.i.i.i.i198
  %cmp.i.i.i.i199 = icmp eq i32 %call1.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i199, label %if.then.i.i.i.i204, label %invoke.cont137

if.then.i.i.i.i204:                               ; preds = %call1.i.i.i.i.noexc207, %if.then.i.i.i197
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %16)
          to label %.noexc209 unwind label %lpad49.loopexit.split-lp.loopexit

.noexc209:                                        ; preds = %if.then.i.i.i.i204
  %43 = atomicrmw xchg ptr %39, i32 221 release, align 4
  %cmp4.i.i.i.i205 = icmp eq i32 %43, 94570706
  br i1 %cmp4.i.i.i.i205, label %if.then5.i.i.i.i206, label %invoke.cont137

if.then5.i.i.i.i206:                              ; preds = %.noexc209
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %39, i1 noundef zeroext true)
          to label %invoke.cont137 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %.noexc209, %call1.i.i.i.i.noexc207, %if.then.i.i195, %if.else136, %if.then5.i.i.i.i206
  %type_.i.i201 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %16, i64 0, i32 2
  %44 = load i8, ptr %type_.i.i201, align 2
  %idxprom.i202 = zext i8 %44 to i64
  %arrayidx.i203 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i202
  %45 = load i32, ptr %arrayidx.i203, align 4
  switch i32 %45, label %for.inc196 [
    i32 1, label %sw.bb139
    i32 2, label %sw.bb143
    i32 3, label %sw.bb147
    i32 4, label %sw.bb151
    i32 6, label %sw.bb155
    i32 5, label %sw.bb159
    i32 7, label %sw.bb163
    i32 9, label %sw.bb167
    i32 8, label %sw.bb172
    i32 10, label %sw.bb176
  ]

sw.bb139:                                         ; preds = %invoke.cont137
  %call141 = invoke noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont140 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont140:                                   ; preds = %sw.bb139
  invoke void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i32 noundef %call141)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

sw.bb143:                                         ; preds = %invoke.cont137
  %call145 = invoke noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont144 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %sw.bb143
  invoke void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i64 noundef %call145)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

sw.bb147:                                         ; preds = %invoke.cont137
  %call149 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont148 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont148:                                   ; preds = %sw.bb147
  invoke void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i32 noundef %call149)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

sw.bb151:                                         ; preds = %invoke.cont137
  %call153 = invoke noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont152 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %sw.bb151
  invoke void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i64 noundef %call153)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

sw.bb155:                                         ; preds = %invoke.cont137
  %call157 = invoke noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont156 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont156:                                   ; preds = %sw.bb155
  invoke void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, float noundef %call157)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

sw.bb159:                                         ; preds = %invoke.cont137
  %call161 = invoke noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont160 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont160:                                   ; preds = %sw.bb159
  invoke void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, double noundef %call161)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

sw.bb163:                                         ; preds = %invoke.cont137
  %call165 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont164 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont164:                                   ; preds = %sw.bb163
  invoke void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, i1 noundef zeroext %call165)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

sw.bb167:                                         ; preds = %invoke.cont137
  invoke void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp168, ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont169 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %sw.bb167
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, ptr noundef nonnull %agg.tmp168)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp168) #17
  br label %for.inc196

lpad170:                                          ; preds = %invoke.cont169
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp168) #17
  br label %ehcleanup

sw.bb172:                                         ; preds = %invoke.cont137
  %call174 = invoke noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16)
          to label %invoke.cont173 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont173:                                   ; preds = %sw.bb172
  invoke void @_ZNK6google8protobuf10Reflection7SetEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to, ptr noundef nonnull %16, ptr noundef %call174)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

sw.bb176:                                         ; preds = %invoke.cont137
  %call179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %16, ptr noundef null)
          to label %invoke.cont178 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont178:                                   ; preds = %sw.bb176
  br i1 %cmp180, label %if.then181, label %if.else189.invoke

if.then181:                                       ; preds = %invoke.cont178
  %vtable.i212 = load ptr, ptr %call179, align 8
  %vfn.i213 = getelementptr inbounds ptr, ptr %vtable.i212, i64 10
  %47 = load ptr, ptr %vfn.i213, align 8
  %call.i214215 = invoke { ptr, ptr } %47(ptr noundef nonnull align 8 dereferenceable(16) %call179)
          to label %invoke.cont182 unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont182:                                   ; preds = %if.then181
  %48 = extractvalue { ptr, ptr } %call.i214215, 1
  %call185 = invoke noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(112) %48)
          to label %if.else189.invoke unwind label %lpad49.loopexit.split-lp.loopexit

if.else189.invoke:                                ; preds = %invoke.cont178, %invoke.cont182
  %49 = phi ptr [ %call41, %invoke.cont182 ], [ %call42, %invoke.cont178 ]
  %50 = phi ptr [ %call185, %invoke.cont182 ], [ null, %invoke.cont178 ]
  %51 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %49, ptr noundef nonnull %to, ptr noundef nonnull %16, ptr noundef %50)
          to label %invoke.cont190.invoke unwind label %lpad49.loopexit.split-lp.loopexit

invoke.cont190.invoke:                            ; preds = %if.else189.invoke
  invoke void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %call179)
          to label %for.inc196 unwind label %lpad49.loopexit.split-lp.loopexit

for.inc196:                                       ; preds = %for.inc, %invoke.cont190.invoke, %for.cond79.preheader, %if.then74, %invoke.cont173, %invoke.cont164, %invoke.cont160, %invoke.cont156, %invoke.cont152, %invoke.cont148, %invoke.cont144, %invoke.cont140, %invoke.cont171, %invoke.cont137
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0261, i64 1
  %cmp.i165.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i165.not, label %for.end198, label %invoke.cont56

for.end198:                                       ; preds = %for.inc196, %invoke.cont50
  %call200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection16GetUnknownFieldsERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from)
          to label %invoke.cont199 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %for.end198
  %52 = load ptr, ptr %call200, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %call200, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i, label %if.end209, label %if.then203

if.then203:                                       ; preds = %invoke.cont199
  %call205 = invoke noundef ptr @_ZNK6google8protobuf10Reflection20MutableUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %call42, ptr noundef nonnull %to)
          to label %invoke.cont204 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %if.then203
  %call207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection16GetUnknownFieldsERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %call41, ptr noundef nonnull align 8 dereferenceable(16) %from)
          to label %invoke.cont206 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

invoke.cont206:                                   ; preds = %invoke.cont204
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call205, ptr noundef nonnull align 8 dereferenceable(24) %call207)
          to label %if.end209 unwind label %lpad49.loopexit.split-lp.loopexit.split-lp

if.end209:                                        ; preds = %invoke.cont206, %invoke.cont199
  %54 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %if.end209
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %if.end209, %if.then.i.i.i217
  ret void

ehcleanup:                                        ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp.loopexit.split-lp, %lpad49.loopexit.split-lp.loopexit, %lpad170, %lpad114
  %.pn = phi { ptr, i32 } [ %33, %lpad114 ], [ %46, %lpad170 ], [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit255, %lpad49.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp256, %lpad49.loopexit.split-lp.loopexit.split-lp ]
  %55 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i218, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit220, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %55) #16
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit220

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit220: ; preds = %ehcleanup, %if.then.i.i.i219
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(2) %buf) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #17
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %m) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %vtable.i = load ptr, ptr %m, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %m)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable.i5 = load ptr, ptr %m, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 10
  %2 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = tail call { ptr, ptr } %2(ptr noundef nonnull align 8 dereferenceable(16) %m)
  %3 = extractvalue { ptr, ptr } %call.i7, 0
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %cleanup.action unwind label %lpad

cond.end:                                         ; preds = %if.then
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %all_names_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.false
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.end, %cleanup.action
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull @.str.1, i32 noundef 38) #18
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %cleanup.done
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 42, ptr nonnull @.str.8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 1 dereferenceable(3) @.str.9)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #19
  unreachable

lpad:                                             ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %eh.resume

lpad9:                                            ; preds = %cleanup.done
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont10, %invoke.cont15, %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #19
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %1

eh.resume:                                        ; preds = %lpad, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv() local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMapDataEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8AddInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8AddInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8AddFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7AddBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK6google8protobuf10Reflection7AddEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection10AddMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7SetEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection16GetUnknownFieldsERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection20MutableUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf10Reflection19GetInternalMetadataERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal13ReflectionOps13IsInitializedERKNS0_7MessageEbb(ptr noundef nonnull align 8 dereferenceable(16) %message, i1 noundef zeroext %check_fields, i1 noundef zeroext %check_descendants) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %it = alloca %"class.google::protobuf::MapIterator", align 8
  %end_map = alloca %"class.google::protobuf::MapIterator", align 8
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  %call2 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %field_count_.i, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end85, label %if.then

if.then:                                          ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 10
  %3 = load ptr, ptr %fields_.i, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 %idx.ext
  br i1 %check_fields, label %for.body, label %if.end11

for.body:                                         ; preds = %if.then, %for.inc
  %field.086 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %if.then ]
  %call8 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %field.086)
  br i1 %call8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call9 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %field.086)
  br i1 %call9, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field.086, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %if.end11, label %for.body, !llvm.loop !6

if.end11:                                         ; preds = %for.inc, %if.then
  br i1 %check_descendants, label %for.body17.lr.ph, label %if.end98

for.body17.lr.ph:                                 ; preds = %if.end11
  %map_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 1
  %value_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 3
  %type_.i.i67 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end_map, i64 0, i32 2, i32 1
  %key_.i70 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end_map, i64 0, i32 2
  %type_.i.i72 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 2, i32 1
  %key_.i75 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 2
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc81
  %field14.090 = phi ptr [ %3, %for.body17.lr.ph ], [ %incdec.ptr82, %for.inc81 ]
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field14.090, i64 0, i32 7
  %4 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body17
  %5 = load atomic i32, ptr %4 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %5, 221
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %6 = cmpxchg ptr %4, i32 0, i32 1707250555 monotonic monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field14.090)
  %8 = atomicrmw xchg ptr %4, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %8, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %for.body17, %if.then.i.i, %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field14.090, i64 0, i32 2
  %9 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %9 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp19 = icmp eq i32 %10, 10
  br i1 %cmp19, label %if.then20, label %for.inc81

if.then20:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %call21 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field14.090)
  %options_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call21, i64 0, i32 7
  %11 = load ptr, ptr %options_.i, align 8
  %map_entry_.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %11, i64 0, i32 1, i32 0, i32 8
  %12 = load i8, ptr %map_entry_.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then20
  %fields_.i46 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call21, i64 0, i32 10
  %14 = load ptr, ptr %fields_.i46, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %14, i64 1
  %type_once_.i.i47 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %14, i64 1, i32 7
  %15 = load ptr, ptr %type_once_.i.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i48, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit61, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.then24
  %16 = load atomic i32, ptr %15 acquire, align 4
  %cmp.not.i.i.i50 = icmp eq i32 %16, 221
  br i1 %cmp.not.i.i.i50, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit61, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.then.i.i49
  %17 = cmpxchg ptr %15, i32 0, i32 1707250555 monotonic monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %if.then.i.i.i.i58, label %lor.lhs.false.i.i.i.i52

lor.lhs.false.i.i.i.i52:                          ; preds = %if.then.i.i.i51
  %call1.i.i.i.i53 = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %15, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i54 = icmp eq i32 %call1.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i58, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit61

if.then.i.i.i.i58:                                ; preds = %lor.lhs.false.i.i.i.i52, %if.then.i.i.i51
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i)
  %19 = atomicrmw xchg ptr %15, i32 221 release, align 4
  %cmp4.i.i.i.i59 = icmp eq i32 %19, 94570706
  br i1 %cmp4.i.i.i.i59, label %if.then5.i.i.i.i60, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit61

if.then5.i.i.i.i60:                               ; preds = %if.then.i.i.i.i58
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %15, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit61

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit61: ; preds = %if.then24, %if.then.i.i49, %lor.lhs.false.i.i.i.i52, %if.then.i.i.i.i58, %if.then5.i.i.i.i60
  %type_.i.i55 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %14, i64 1, i32 2
  %20 = load i8, ptr %type_.i.i55, align 2
  %idxprom.i56 = zext i8 %20 to i64
  %arrayidx.i57 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i56
  %21 = load i32, ptr %arrayidx.i57, align 4
  %cmp27 = icmp eq i32 %21, 10
  br i1 %cmp27, label %if.then28, label %for.inc81

if.then28:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit61
  %call29 = call noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %field14.090)
  %call30 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
  br i1 %call30, label %if.then31, label %for.inc81

if.then31:                                        ; preds = %if.then28
  call void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %it, ptr noundef nonnull %message, ptr noundef nonnull %field14.090)
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %end_map, ptr noundef nonnull %message, ptr noundef nonnull %field14.090)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase8MapBeginEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull %it)
          to label %invoke.cont33 unwind label %lpad32.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase6MapEndEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %call29, ptr noundef nonnull %end_map)
          to label %for.cond35 unwind label %lpad32.loopexit.split-lp

for.cond35:                                       ; preds = %invoke.cont33, %for.inc47
  %22 = load ptr, ptr %map_.i, align 8
  %call.i6263 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase13EqualIteratorERKNS0_11MapIteratorES5_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(88) %it, ptr noundef nonnull align 8 dereferenceable(88) %end_map)
          to label %invoke.cont36 unwind label %lpad32.loopexit

invoke.cont36:                                    ; preds = %for.cond35
  br i1 %call.i6263, label %cleanup, label %for.body38

for.body38:                                       ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont41 unwind label %lpad32.loopexit

invoke.cont41:                                    ; preds = %for.body38
  %vtable = load ptr, ptr %call42, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %23 = load ptr, ptr %vfn, align 8
  %call44 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %call42)
          to label %invoke.cont43 unwind label %lpad32.loopexit

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %for.inc47, label %cleanup

lpad:                                             ; preds = %if.then31
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit:                                  ; preds = %for.body38, %invoke.cont41, %for.cond35, %for.inc47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32.loopexit.split-lp:                         ; preds = %invoke.cont, %invoke.cont33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split-lp, %lpad32.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  %25 = load i32, ptr %type_.i.i67, align 8
  %cmp.i.i = icmp eq i32 %25, 9
  br i1 %cmp.i.i, label %if.then.i.i65, label %ehcleanup

if.then.i.i65:                                    ; preds = %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i70) #17
  br label %ehcleanup

for.inc47:                                        ; preds = %invoke.cont43
  %26 = load ptr, ptr %map_.i, align 8
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase16IncreaseIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %it)
          to label %for.cond35 unwind label %lpad32.loopexit

cleanup:                                          ; preds = %invoke.cont36, %invoke.cont43
  %27 = load i32, ptr %type_.i.i67, align 8
  %cmp.i.i68 = icmp eq i32 %27, 9
  br i1 %cmp.i.i68, label %if.then.i.i69, label %_ZN6google8protobuf11MapIteratorD2Ev.exit71

if.then.i.i69:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i70) #17
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit71

_ZN6google8protobuf11MapIteratorD2Ev.exit71:      ; preds = %cleanup, %if.then.i.i69
  %28 = load i32, ptr %type_.i.i72, align 8
  %cmp.i.i73 = icmp eq i32 %28, 9
  br i1 %cmp.i.i73, label %if.then.i.i74, label %_ZN6google8protobuf11MapIteratorD2Ev.exit76

if.then.i.i74:                                    ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i75) #17
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit76

_ZN6google8protobuf11MapIteratorD2Ev.exit76:      ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit71, %if.then.i.i74
  br i1 %call.i6263, label %for.inc81, label %return

ehcleanup:                                        ; preds = %if.then.i.i65, %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %lpad.phi, %lpad32 ], [ %lpad.phi, %if.then.i.i65 ]
  %29 = load i32, ptr %type_.i.i72, align 8
  %cmp.i.i78 = icmp eq i32 %29, 9
  br i1 %cmp.i.i78, label %if.then.i.i79, label %_ZN6google8protobuf11MapIteratorD2Ev.exit81

if.then.i.i79:                                    ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i75) #17
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit81

_ZN6google8protobuf11MapIteratorD2Ev.exit81:      ; preds = %ehcleanup, %if.then.i.i79
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.then20
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field14.090, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %30 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %30, 96
  br i1 %cmp.i, label %if.then55, label %if.else68

if.then55:                                        ; preds = %if.else
  %call56 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %field14.090)
  %cmp5887 = icmp sgt i32 %call56, 0
  br i1 %cmp5887, label %for.body59, label %for.inc81

for.cond57:                                       ; preds = %for.body59
  %inc = add nuw nsw i32 %j.088, 1
  %exitcond.not = icmp eq i32 %inc, %call56
  br i1 %exitcond.not, label %for.inc81, label %for.body59, !llvm.loop !7

for.body59:                                       ; preds = %if.then55, %for.cond57
  %j.088 = phi i32 [ %inc, %for.cond57 ], [ 0, %if.then55 ]
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %field14.090, i32 noundef %j.088)
  %vtable61 = load ptr, ptr %call60, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 4
  %31 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %call60)
  br i1 %call63, label %for.cond57, label %return

if.else68:                                        ; preds = %if.else
  %call69 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %field14.090)
  br i1 %call69, label %if.then70, label %for.inc81

if.then70:                                        ; preds = %if.else68
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %field14.090, ptr noundef null)
  %vtable72 = load ptr, ptr %call71, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 4
  %32 = load ptr, ptr %vfn73, align 8
  %call74 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %call71)
  br i1 %call74, label %for.inc81, label %return

for.inc81:                                        ; preds = %for.cond57, %if.then55, %_ZN6google8protobuf11MapIteratorD2Ev.exit76, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, %if.then70, %if.else68, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit61, %if.then28
  %incdec.ptr82 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field14.090, i64 1
  %cmp16.not = icmp eq ptr %incdec.ptr82, %add.ptr
  br i1 %cmp16.not, label %if.end85, label %for.body17, !llvm.loop !8

if.end85:                                         ; preds = %for.inc81, %entry
  br i1 %check_descendants, label %land.lhs.true87, label %if.end98

land.lhs.true87:                                  ; preds = %if.end85
  %extensions_offset_.i.i = getelementptr inbounds %"class.google::protobuf::Reflection", ptr %call2, i64 0, i32 1, i32 5
  %33 = load i32, ptr %extensions_offset_.i.i, align 8
  %cmp.i.i82.not = icmp eq i32 %33, -1
  br i1 %cmp.i.i82.not, label %if.end98, label %if.then89

if.then89:                                        ; preds = %land.lhs.true87
  %call90 = call noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
  %vtable91 = load ptr, ptr %call90, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 2
  %34 = load ptr, ptr %vfn92, align 8
  %call93 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull %1)
  %call94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection15GetExtensionSetERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %call2, ptr noundef nonnull align 8 dereferenceable(16) %message)
  %call95 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %call94, ptr noundef %call93)
  br i1 %call95, label %if.end98, label %return

if.end98:                                         ; preds = %if.end11, %if.then89, %land.lhs.true87, %if.end85
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then70, %_ZN6google8protobuf11MapIteratorD2Ev.exit76, %for.body59, %if.then89, %if.end98
  %retval.3 = phi i1 [ true, %if.end98 ], [ false, %if.then89 ], [ false, %for.body59 ], [ false, %_ZN6google8protobuf11MapIteratorD2Ev.exit76 ], [ false, %if.then70 ], [ false, %land.lhs.true ]
  ret i1 %retval.3
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %message, ptr noundef %field) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %this, i8 0, i64 20, i1 false)
  %key_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 2
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %type_.i, align 8
  %value_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %value_, align 8
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 0, ptr %type_.i.i, align 8
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call.i4, 1
  %call4 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMapDataEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef %field)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %map_ = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %this, i64 0, i32 1
  store ptr %call4, ptr %map_, align 8
  %call7 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(152) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call9, i64 0, i32 7
  %2 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %3 = load atomic i32, ptr %2 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %3, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %4 = cmpxchg ptr %2, i32 0, i32 1707250555 monotonic monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i6 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont10

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %6 = atomicrmw xchg ptr %2, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %6, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont10

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %invoke.cont8, %if.then5.i.i.i.i
  %type_.i.i5 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call9, i64 0, i32 2
  %7 = load i8, ptr %type_.i.i5, align 2
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %9 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %9, %8
  br i1 %cmp.i, label %invoke.cont12, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %cmp3.i = icmp eq i32 %9, 9
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #17
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  store i32 %8, ptr %type_.i, align 8
  %cmp8.i = icmp eq i32 %8, 9
  br i1 %cmp8.i, label %if.then9.i, label %invoke.cont12

if.then9.i:                                       ; preds = %if.end5.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #17
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then9.i, %if.end5.i, %invoke.cont10
  %call15 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %type_once_.i.i9 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call17, i64 0, i32 7
  %10 = load ptr, ptr %type_once_.i.i9, align 8
  %tobool.not.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i10, label %invoke.cont18, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont16
  %11 = load atomic i32, ptr %10 acquire, align 4
  %cmp.not.i.i.i12 = icmp eq i32 %11, 221
  br i1 %cmp.not.i.i.i12, label %invoke.cont18, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then.i.i11
  %12 = cmpxchg ptr %10, i32 0, i32 1707250555 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %if.then.i.i.i.i19, label %lor.lhs.false.i.i.i.i14

lor.lhs.false.i.i.i.i14:                          ; preds = %if.then.i.i.i13
  %call1.i.i.i.i23 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc22 unwind label %lpad

call1.i.i.i.i.noexc22:                            ; preds = %lor.lhs.false.i.i.i.i14
  %cmp.i.i.i.i15 = icmp eq i32 %call1.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i19, label %invoke.cont18

if.then.i.i.i.i19:                                ; preds = %call1.i.i.i.i.noexc22, %if.then.i.i.i13
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call17)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %if.then.i.i.i.i19
  %14 = atomicrmw xchg ptr %10, i32 221 release, align 4
  %cmp4.i.i.i.i20 = icmp eq i32 %14, 94570706
  br i1 %cmp4.i.i.i.i20, label %if.then5.i.i.i.i21, label %invoke.cont18

if.then5.i.i.i.i21:                               ; preds = %.noexc24
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %10, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %.noexc24, %call1.i.i.i.i.noexc22, %if.then.i.i11, %invoke.cont16, %if.then5.i.i.i.i21
  %type_.i.i16 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call17, i64 0, i32 2
  %15 = load i8, ptr %type_.i.i16, align 2
  %idxprom.i17 = zext i8 %15 to i64
  %arrayidx.i18 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i17
  %16 = load i32, ptr %arrayidx.i18, align 4
  store i32 %16, ptr %type_.i.i, align 8
  ret void

lpad:                                             ; preds = %if.then5.i.i.i.i21, %if.then.i.i.i.i19, %lor.lhs.false.i.i.i.i14, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont, %invoke.cont14, %invoke.cont12, %invoke.cont6, %invoke.cont3, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %type_.i, align 8
  %cmp.i29 = icmp eq i32 %18, 9
  br i1 %cmp.i29, label %if.then.i, label %_ZN6google8protobuf6MapKeyD2Ev.exit

if.then.i:                                        ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #17
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %17
}

declare void @_ZNK6google8protobuf8internal12MapFieldBase8MapBeginEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf8internal12MapFieldBase6MapEndEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.11, i32 noundef 803) #18
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.18)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #19
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.11, i32 noundef 789) #18
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.14)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 10), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call15, i64 1, ptr nonnull @.str.16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call15, i64 13, ptr nonnull @.str.17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %idxprom.i = zext i32 %call22 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp20, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  unreachable

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont21, %invoke.cont18, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection15GetExtensionSetERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEPKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal13ReflectionOps13IsInitializedERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields = alloca %"class.std::vector", align 8
  %iter = alloca %"class.google::protobuf::MapIterator", align 8
  %end = alloca %"class.google::protobuf::MapIterator", align 8
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  %call1 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %field_count_.i, align 4
  %cmp141 = icmp sgt i32 %2, 0
  br i1 %cmp141, label %for.body.lr.ph, label %invoke.cont10

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 10
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 %indvars.iv
  %call4 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  br i1 %call4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i40 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 %indvars.iv
  %call6 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %add.ptr.i40)
  br i1 %call6, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont10, label %for.body, !llvm.loop !9

invoke.cont10:                                    ; preds = %for.inc, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  %options_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %options_.i, align 8
  %map_entry_.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %5, i64 0, i32 1, i32 0, i32 8
  %6 = load i8, ptr %map_entry_.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %call14 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %1)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp125.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then12
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %9 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i117 = icmp ult i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i117, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont13
  %call5.i.i.i.i.i121 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp125.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %if.then.i
  %10 = ptrtoint ptr %call14 to i64
  store i64 %10, ptr %call5.i.i.i.i.i121, align 8
  %_M_finish.i118 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %tobool.not.i.i119 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i119, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %call5.i.i.i.i.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %if.then.i13.i, %call5.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i121, ptr %fields, align 8
  %add.ptr.i120 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i121, i64 8
  store ptr %add.ptr.i120, ptr %_M_finish.i118, align 8
  store ptr %add.ptr.i120, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end18

if.else.i:                                        ; preds = %invoke.cont13
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp24.not.i = icmp eq ptr %11, %9
  %12 = ptrtoint ptr %call14 to i64
  store i64 %12, ptr %9, align 8
  br i1 %cmp24.not.i, label %_ZSt22__uninitialized_copy_aIPKPKN6google8protobuf15FieldDescriptorEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %tobool.not.i19.i = icmp eq ptr %.pre.i, %add.ptr.i.i.i.i.i.i
  br i1 %tobool.not.i19.i, label %if.end18, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then25.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end18

_ZSt22__uninitialized_copy_aIPKPKN6google8protobuf15FieldDescriptorEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit.i: ; preds = %if.else.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end18

lpad.loopexit124:                                 ; preds = %for.body80, %invoke.cont81
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad.loopexit.split-lp125.loopexit:               ; preds = %if.then5.i.i.i.i75, %if.then.i.i.i.i73, %lor.lhs.false.i.i.i.i67, %land.rhs.i, %if.then5.i.i.i.i54, %if.then.i.i.i.i52, %lor.lhs.false.i.i.i.i48, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont93, %if.else92, %if.then75, %if.then45, %invoke.cont41, %if.then40, %if.then32
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad.loopexit.split-lp125.loopexit.split-lp:      ; preds = %if.then.i, %if.else, %if.then12
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

if.else:                                          ; preds = %invoke.cont10
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %fields)
          to label %if.else.if.end18_crit_edge unwind label %lpad.loopexit.split-lp125.loopexit.split-lp

if.else.if.end18_crit_edge:                       ; preds = %if.else
  %_M_finish.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else.if.end18_crit_edge, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i, %if.then25.i, %invoke.cont.i.i, %_ZSt22__uninitialized_copy_aIPKPKN6google8protobuf15FieldDescriptorEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit.i
  %13 = phi ptr [ %.pre, %if.else.if.end18_crit_edge ], [ %add.ptr.i120, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %.pre.i, %if.then25.i ], [ %add.ptr.i.i.i.i.i.i, %invoke.cont.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %_ZSt22__uninitialized_copy_aIPKPKN6google8protobuf15FieldDescriptorEPS4_S4_ET0_T_S9_S8_RSaIT1_E.exit.i ]
  %14 = load ptr, ptr %fields, align 8
  %cmp.i.not145 = icmp eq ptr %14, %13
  br i1 %cmp.i.not145, label %cleanup106, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %if.end18
  %map_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %iter, i64 0, i32 1
  %value_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %iter, i64 0, i32 3
  %type_.i.i103 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2, i32 1
  %key_.i106 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2
  %type_.i.i108 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %iter, i64 0, i32 2, i32 1
  %key_.i111 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %iter, i64 0, i32 2
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc103
  %__begin2.sroa.0.0146 = phi ptr [ %14, %for.body24.lr.ph ], [ %incdec.ptr.i, %for.inc103 ]
  %15 = load ptr, ptr %__begin2.sroa.0.0146, align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 7
  %16 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont26, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body24
  %17 = load atomic i32, ptr %16 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %17, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont26, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %18 = cmpxchg ptr %16, i32 0, i32 1707250555 monotonic monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i41 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp125.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i41, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont26

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %15)
          to label %.noexc unwind label %lpad.loopexit.split-lp125.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i
  %20 = atomicrmw xchg ptr %16, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %20, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont26

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %16, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont26:                                    ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %for.body24, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 2
  %21 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %21 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4
  %cmp28 = icmp eq i32 %22, 10
  br i1 %cmp28, label %if.then29, label %for.inc103

if.then29:                                        ; preds = %invoke.cont26
  %23 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i44 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i44, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.then29
  %24 = load atomic i32, ptr %23 acquire, align 4
  %cmp.not.i.i.i46 = icmp eq i32 %24, 221
  br i1 %cmp.not.i.i.i46, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.then.i.i45
  %25 = cmpxchg ptr %23, i32 0, i32 1707250555 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %if.then.i.i.i.i52, label %lor.lhs.false.i.i.i.i48

lor.lhs.false.i.i.i.i48:                          ; preds = %if.then.i.i.i47
  %call1.i.i.i.i56 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %23, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc55 unwind label %lpad.loopexit.split-lp125.loopexit

call1.i.i.i.i.noexc55:                            ; preds = %lor.lhs.false.i.i.i.i48
  %cmp.i.i.i.i49 = icmp eq i32 %call1.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i52, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i52:                                ; preds = %call1.i.i.i.i.noexc55, %if.then.i.i.i47
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %15)
          to label %.noexc57 unwind label %lpad.loopexit.split-lp125.loopexit

.noexc57:                                         ; preds = %if.then.i.i.i.i52
  %27 = atomicrmw xchg ptr %23, i32 221 release, align 4
  %cmp4.i.i.i.i53 = icmp eq i32 %27, 94570706
  br i1 %cmp4.i.i.i.i53, label %if.then5.i.i.i.i54, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i54:                               ; preds = %.noexc57
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %23, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i unwind label %lpad.loopexit.split-lp125.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i54, %.noexc57, %call1.i.i.i.i.noexc55, %if.then.i.i45, %if.then29
  %28 = load i8, ptr %type_.i.i, align 2
  %cmp.i51 = icmp eq i8 %28, 11
  br i1 %cmp.i51, label %land.rhs.i, label %invoke.cont73

land.rhs.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i59 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont30:                                    ; preds = %land.rhs.i
  br i1 %call2.i59, label %if.then32, label %invoke.cont73

if.then32:                                        ; preds = %invoke.cont30
  %call34 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont35:                                    ; preds = %if.then32
  %fields_.i60 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call34, i64 0, i32 10
  %29 = load ptr, ptr %fields_.i60, align 8
  %add.ptr.i61 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %29, i64 1
  %type_once_.i.i62 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %29, i64 1, i32 7
  %30 = load ptr, ptr %type_once_.i.i62, align 8
  %tobool.not.i.i63 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i63, label %invoke.cont37, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont35
  %31 = load atomic i32, ptr %30 acquire, align 4
  %cmp.not.i.i.i65 = icmp eq i32 %31, 221
  br i1 %cmp.not.i.i.i65, label %invoke.cont37, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.then.i.i64
  %32 = cmpxchg ptr %30, i32 0, i32 1707250555 monotonic monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  br i1 %33, label %if.then.i.i.i.i73, label %lor.lhs.false.i.i.i.i67

lor.lhs.false.i.i.i.i67:                          ; preds = %if.then.i.i.i66
  %call1.i.i.i.i77 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %30, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc76 unwind label %lpad.loopexit.split-lp125.loopexit

call1.i.i.i.i.noexc76:                            ; preds = %lor.lhs.false.i.i.i.i67
  %cmp.i.i.i.i68 = icmp eq i32 %call1.i.i.i.i77, 0
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i73, label %invoke.cont37

if.then.i.i.i.i73:                                ; preds = %call1.i.i.i.i.noexc76, %if.then.i.i.i66
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i61)
          to label %.noexc78 unwind label %lpad.loopexit.split-lp125.loopexit

.noexc78:                                         ; preds = %if.then.i.i.i.i73
  %34 = atomicrmw xchg ptr %30, i32 221 release, align 4
  %cmp4.i.i.i.i74 = icmp eq i32 %34, 94570706
  br i1 %cmp4.i.i.i.i74, label %if.then5.i.i.i.i75, label %invoke.cont37

if.then5.i.i.i.i75:                               ; preds = %.noexc78
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %30, i1 noundef zeroext true)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont37:                                    ; preds = %.noexc78, %call1.i.i.i.i.noexc76, %if.then.i.i64, %invoke.cont35, %if.then5.i.i.i.i75
  %type_.i.i70 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %29, i64 1, i32 2
  %35 = load i8, ptr %type_.i.i70, align 2
  %idxprom.i71 = zext i8 %35 to i64
  %arrayidx.i72 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i71
  %36 = load i32, ptr %arrayidx.i72, align 4
  %cmp39 = icmp eq i32 %36, 10
  br i1 %cmp39, label %if.then40, label %for.inc103

if.then40:                                        ; preds = %invoke.cont37
  %call42 = invoke noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %15)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(16) %call42)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont43:                                    ; preds = %invoke.cont41
  br i1 %call44, label %if.then45, label %invoke.cont73

if.then45:                                        ; preds = %invoke.cont43
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %iter, ptr noundef nonnull %message, ptr noundef nonnull %15)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont46:                                    ; preds = %if.then45
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %end, ptr noundef nonnull %message, ptr noundef nonnull %15)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase8MapBeginEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %call42, ptr noundef nonnull %iter)
          to label %invoke.cont50 unwind label %lpad49.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase6MapEndEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %call42, ptr noundef nonnull %end)
          to label %for.cond52 unwind label %lpad49.loopexit.split-lp

for.cond52:                                       ; preds = %invoke.cont50, %for.inc64
  %37 = load ptr, ptr %map_.i, align 8
  %call.i8182 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase13EqualIteratorERKNS0_11MapIteratorES5_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(88) %iter, ptr noundef nonnull align 8 dereferenceable(88) %end)
          to label %invoke.cont53 unwind label %lpad49.loopexit

invoke.cont53:                                    ; preds = %for.cond52
  br i1 %call.i8182, label %for.inc103.critedge, label %for.body55

for.body55:                                       ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %value_.i)
          to label %invoke.cont58 unwind label %lpad49.loopexit

invoke.cont58:                                    ; preds = %for.body55
  %vtable = load ptr, ptr %call59, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %38 = load ptr, ptr %vfn, align 8
  %call61 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %call59)
          to label %invoke.cont60 unwind label %lpad49.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  br i1 %call61, label %for.inc64, label %cleanup

lpad47:                                           ; preds = %invoke.cont46
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49.loopexit:                                  ; preds = %for.body55, %invoke.cont58, %for.cond52, %for.inc64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49.loopexit.split-lp:                         ; preds = %invoke.cont48, %invoke.cont50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad49

lpad49:                                           ; preds = %lpad49.loopexit.split-lp, %lpad49.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  %40 = load i32, ptr %type_.i.i103, align 8
  %cmp.i.i = icmp eq i32 %40, 9
  br i1 %cmp.i.i, label %if.then.i.i84, label %ehcleanup

if.then.i.i84:                                    ; preds = %lpad49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i106) #17
  br label %ehcleanup

for.inc64:                                        ; preds = %invoke.cont60
  %41 = load ptr, ptr %map_.i, align 8
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase16IncreaseIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %iter)
          to label %for.cond52 unwind label %lpad49.loopexit

cleanup:                                          ; preds = %invoke.cont60
  %42 = load i32, ptr %type_.i.i103, align 8
  %cmp.i.i88 = icmp eq i32 %42, 9
  br i1 %cmp.i.i88, label %if.then.i.i89, label %_ZN6google8protobuf11MapIteratorD2Ev.exit91

if.then.i.i89:                                    ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i106) #17
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit91

_ZN6google8protobuf11MapIteratorD2Ev.exit91:      ; preds = %cleanup, %if.then.i.i89
  %43 = load i32, ptr %type_.i.i108, align 8
  %cmp.i.i93 = icmp eq i32 %43, 9
  br i1 %cmp.i.i93, label %if.then.i.i94, label %cleanup106thread-pre-split

if.then.i.i94:                                    ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i111) #17
  br label %cleanup106thread-pre-split

ehcleanup:                                        ; preds = %if.then.i.i84, %lpad49, %lpad47
  %.pn = phi { ptr, i32 } [ %39, %lpad47 ], [ %lpad.phi, %lpad49 ], [ %lpad.phi, %if.then.i.i84 ]
  %44 = load i32, ptr %type_.i.i108, align 8
  %cmp.i.i98 = icmp eq i32 %44, 9
  br i1 %cmp.i.i98, label %if.then.i.i99, label %ehcleanup107

if.then.i.i99:                                    ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i111) #17
  br label %ehcleanup107

invoke.cont73:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %invoke.cont30, %invoke.cont43
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %15, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %45 = and i8 %bf.load.i.i, 96
  %cmp.i102 = icmp eq i8 %45, 96
  br i1 %cmp.i102, label %if.then75, label %if.else92

if.then75:                                        ; preds = %invoke.cont73
  %call77 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %15)
          to label %for.cond78.preheader unwind label %lpad.loopexit.split-lp125.loopexit

for.cond78.preheader:                             ; preds = %if.then75
  %cmp79143 = icmp sgt i32 %call77, 0
  br i1 %cmp79143, label %for.body80, label %for.inc103

for.cond78:                                       ; preds = %invoke.cont85
  %inc90 = add nuw nsw i32 %j.0144, 1
  %exitcond158.not = icmp eq i32 %inc90, %call77
  br i1 %exitcond158.not, label %for.inc103, label %for.body80, !llvm.loop !10

for.body80:                                       ; preds = %for.cond78.preheader, %for.cond78
  %j.0144 = phi i32 [ %inc90, %for.cond78 ], [ 0, %for.cond78.preheader ]
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %15, i32 noundef %j.0144)
          to label %invoke.cont81 unwind label %lpad.loopexit124

invoke.cont81:                                    ; preds = %for.body80
  %vtable83 = load ptr, ptr %call82, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 4
  %46 = load ptr, ptr %vfn84, align 8
  %call86 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %call82)
          to label %invoke.cont85 unwind label %lpad.loopexit124

invoke.cont85:                                    ; preds = %invoke.cont81
  br i1 %call86, label %for.cond78, label %cleanup106thread-pre-split

if.else92:                                        ; preds = %invoke.cont73
  %call94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %15, ptr noundef null)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont93:                                    ; preds = %if.else92
  %vtable95 = load ptr, ptr %call94, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 4
  %47 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %call94)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp125.loopexit

invoke.cont97:                                    ; preds = %invoke.cont93
  br i1 %call98, label %for.inc103, label %cleanup106thread-pre-split

for.inc103.critedge:                              ; preds = %invoke.cont53
  %48 = load i32, ptr %type_.i.i103, align 8
  %cmp.i.i104 = icmp eq i32 %48, 9
  br i1 %cmp.i.i104, label %if.then.i.i105, label %_ZN6google8protobuf11MapIteratorD2Ev.exit107

if.then.i.i105:                                   ; preds = %for.inc103.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i106) #17
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit107

_ZN6google8protobuf11MapIteratorD2Ev.exit107:     ; preds = %for.inc103.critedge, %if.then.i.i105
  %49 = load i32, ptr %type_.i.i108, align 8
  %cmp.i.i109 = icmp eq i32 %49, 9
  br i1 %cmp.i.i109, label %if.then.i.i110, label %for.inc103

if.then.i.i110:                                   ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i111) #17
  br label %for.inc103

for.inc103:                                       ; preds = %for.cond78, %for.cond78.preheader, %if.then.i.i110, %_ZN6google8protobuf11MapIteratorD2Ev.exit107, %invoke.cont26, %invoke.cont97, %invoke.cont37
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0146, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %cleanup106thread-pre-split, label %for.body24

cleanup106thread-pre-split:                       ; preds = %for.inc103, %invoke.cont97, %invoke.cont85, %_ZN6google8protobuf11MapIteratorD2Ev.exit91, %if.then.i.i94
  %cmp.i.not140.ph = phi i1 [ false, %_ZN6google8protobuf11MapIteratorD2Ev.exit91 ], [ false, %if.then.i.i94 ], [ false, %invoke.cont85 ], [ true, %for.inc103 ], [ false, %invoke.cont97 ]
  %.pr = load ptr, ptr %fields, align 8
  br label %cleanup106

cleanup106:                                       ; preds = %cleanup106thread-pre-split, %if.end18
  %50 = phi ptr [ %.pr, %cleanup106thread-pre-split ], [ %14, %if.end18 ]
  %cmp.i.not140 = phi i1 [ %cmp.i.not140.ph, %cleanup106thread-pre-split ], [ true, %if.end18 ]
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %cleanup106
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %return

ehcleanup107:                                     ; preds = %lpad.loopexit124, %lpad.loopexit.split-lp125.loopexit.split-lp, %lpad.loopexit.split-lp125.loopexit, %if.then.i.i99, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i99 ], [ %lpad.loopexit126, %lpad.loopexit124 ], [ %lpad.loopexit130, %lpad.loopexit.split-lp125.loopexit ], [ %lpad.loopexit.split-lp131, %lpad.loopexit.split-lp125.loopexit.split-lp ]
  %51 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit116, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup107
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit116

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit116: ; preds = %ehcleanup107, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then, %if.then.i.i.i113, %cleanup106
  %retval.4 = phi i1 [ %cmp.i.not140, %cleanup106 ], [ %cmp.i.not140, %if.then.i.i.i113 ], [ false, %if.then ]
  ret i1 %retval.4
}

declare noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13ReflectionOps20DiscardUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields = alloca %"class.std::vector", align 8
  %iter = alloca %"class.google::protobuf::MapIterator", align 8
  %end = alloca %"class.google::protobuf::MapIterator", align 8
  %call = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %call1 = tail call noundef ptr @_ZNK6google8protobuf10Reflection20MutableUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull %message)
  %0 = load ptr, ptr %call1, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %call1, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %call1)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %entry, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %fields)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit
  %2 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not100 = icmp eq ptr %2, %3
  br i1 %cmp.i.not100, label %for.end59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %map_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %iter, i64 0, i32 1
  %value_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %iter, i64 0, i32 3
  %type_.i.i65 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2, i32 1
  %key_.i68 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2
  %type_.i.i70 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %iter, i64 0, i32 2, i32 1
  %key_.i73 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %iter, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc57
  %__begin2.sroa.0.0101 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc57 ]
  %4 = load ptr, ptr %__begin2.sroa.0.0101, align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 7
  %5 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont7, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i31 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont7

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %4)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont7

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %for.body, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 2
  %10 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %10 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp eq i32 %11, 10
  br i1 %cmp.not, label %if.end, label %for.inc57

lpad.loopexit:                                    ; preds = %for.body45, %invoke.cont46
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then16, %land.rhs.i, %if.then5.i.i.i.i44, %if.then.i.i.i.i42, %lor.lhs.false.i.i.i.i38, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont52, %if.else51, %if.then40, %if.then19, %land.lhs.true, %cond.true
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end:                                           ; preds = %invoke.cont7
  %12 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i34, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %if.end
  %13 = load atomic i32, ptr %12 acquire, align 4
  %cmp.not.i.i.i36 = icmp eq i32 %13, 221
  br i1 %cmp.not.i.i.i36, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.then.i.i35
  %14 = cmpxchg ptr %12, i32 0, i32 1707250555 monotonic monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %if.then.i.i.i.i42, label %lor.lhs.false.i.i.i.i38

lor.lhs.false.i.i.i.i38:                          ; preds = %if.then.i.i.i37
  %call1.i.i.i.i46 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %12, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc45 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc45:                            ; preds = %lor.lhs.false.i.i.i.i38
  %cmp.i.i.i.i39 = icmp eq i32 %call1.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i42, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then.i.i.i.i42:                                ; preds = %call1.i.i.i.i.noexc45, %if.then.i.i.i37
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %4)
          to label %.noexc47 unwind label %lpad.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %if.then.i.i.i.i42
  %16 = atomicrmw xchg ptr %12, i32 221 release, align 4
  %cmp4.i.i.i.i43 = icmp eq i32 %16, 94570706
  br i1 %cmp4.i.i.i.i43, label %if.then5.i.i.i.i44, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

if.then5.i.i.i.i44:                               ; preds = %.noexc47
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %if.then5.i.i.i.i44, %.noexc47, %call1.i.i.i.i.noexc45, %if.then.i.i35, %if.end
  %17 = load i8, ptr %type_.i.i, align 2
  %cmp.i41 = icmp eq i8 %17, 11
  br i1 %cmp.i41, label %land.rhs.i, label %invoke.cont38

land.rhs.i:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %call2.i49 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %land.rhs.i
  br i1 %call2.i49, label %cond.true, label %invoke.cont38

cond.true:                                        ; preds = %invoke.cont9
  %call12 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMapDataEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull %message, ptr noundef nonnull %4)
          to label %cond.end unwind label %lpad.loopexit.split-lp.loopexit

cond.end:                                         ; preds = %cond.true
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %invoke.cont38, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %call15 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(16) %call12)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %land.lhs.true
  br i1 %call15, label %if.then16, label %invoke.cont38

if.then16:                                        ; preds = %invoke.cont14
  %call.i53 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then16
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call.i53, i64 0, i32 10
  %18 = load ptr, ptr %fields_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %18, i64 1
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %18, i64 1, i32 7
  %19 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %invoke.cont17, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %call.i.noexc
  %20 = load atomic i32, ptr %19 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %20, 221
  br i1 %cmp.not.i.i.i.i, label %invoke.cont17, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i50
  %21 = cmpxchg ptr %19, i32 0, i32 1707250555 monotonic monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i51
  %call1.i.i.i.i.i54 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.i.noexc:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i54, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont17

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.i.noexc, %if.then.i.i.i.i51
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i.i)
          to label %.noexc55 unwind label %lpad.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %if.then.i.i.i.i.i
  %23 = atomicrmw xchg ptr %19, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %23, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %invoke.cont17

if.then5.i.i.i.i.i:                               ; preds = %.noexc55
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %.noexc55, %call1.i.i.i.i.i.noexc, %if.then.i.i.i50, %call.i.noexc, %if.then5.i.i.i.i.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %18, i64 1, i32 2
  %24 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i = zext i8 %24 to i64
  %arrayidx.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i52 = icmp eq i32 %25, 10
  br i1 %cmp.i52, label %if.then19, label %for.inc57

if.then19:                                        ; preds = %invoke.cont17
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %iter, ptr noundef nonnull %message, ptr noundef nonnull %4)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %if.then19
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(88) %end, ptr noundef nonnull %message, ptr noundef nonnull %4)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase8MapBeginEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull %iter)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase6MapEndEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull %end)
          to label %for.cond26 unwind label %lpad23.loopexit.split-lp

for.cond26:                                       ; preds = %invoke.cont24, %for.inc
  %26 = load ptr, ptr %map_.i, align 8
  %call.i58 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase13EqualIteratorERKNS0_11MapIteratorES5_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(88) %iter, ptr noundef nonnull align 8 dereferenceable(88) %end)
          to label %invoke.cont27 unwind label %lpad23.loopexit

invoke.cont27:                                    ; preds = %for.cond26
  br i1 %call.i58, label %for.end, label %for.body29

for.body29:                                       ; preds = %invoke.cont27
  %27 = load ptr, ptr %map_.i, align 8
  invoke void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont30 unwind label %lpad23.loopexit

invoke.cont30:                                    ; preds = %for.body29
  %call33 = invoke noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont32 unwind label %lpad23.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %call33)
          to label %for.inc unwind label %lpad23.loopexit

for.inc:                                          ; preds = %invoke.cont32
  %28 = load ptr, ptr %map_.i, align 8
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase16IncreaseIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %iter)
          to label %for.cond26 unwind label %lpad23.loopexit

lpad21:                                           ; preds = %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %invoke.cont30, %invoke.cont32, %for.cond26, %for.body29, %for.inc
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont22, %invoke.cont24
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi94 = phi { ptr, i32 } [ %lpad.loopexit92, %lpad23.loopexit ], [ %lpad.loopexit.split-lp93, %lpad23.loopexit.split-lp ]
  %30 = load i32, ptr %type_.i.i65, align 8
  %cmp.i.i = icmp eq i32 %30, 9
  br i1 %cmp.i.i, label %if.then.i.i64, label %ehcleanup

if.then.i.i64:                                    ; preds = %lpad23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i68) #17
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont27
  %31 = load i32, ptr %type_.i.i65, align 8
  %cmp.i.i66 = icmp eq i32 %31, 9
  br i1 %cmp.i.i66, label %if.then.i.i67, label %_ZN6google8protobuf11MapIteratorD2Ev.exit69

if.then.i.i67:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i68) #17
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit69

_ZN6google8protobuf11MapIteratorD2Ev.exit69:      ; preds = %for.end, %if.then.i.i67
  %32 = load i32, ptr %type_.i.i70, align 8
  %cmp.i.i71 = icmp eq i32 %32, 9
  br i1 %cmp.i.i71, label %if.then.i.i72, label %for.inc57

if.then.i.i72:                                    ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i73) #17
  br label %for.inc57

ehcleanup:                                        ; preds = %if.then.i.i64, %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %29, %lpad21 ], [ %lpad.phi94, %lpad23 ], [ %lpad.phi94, %if.then.i.i64 ]
  %33 = load i32, ptr %type_.i.i70, align 8
  %cmp.i.i76 = icmp eq i32 %33, 9
  br i1 %cmp.i.i76, label %if.then.i.i77, label %ehcleanup60

if.then.i.i77:                                    ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i73) #17
  br label %ehcleanup60

invoke.cont38:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %invoke.cont9, %cond.end, %invoke.cont14
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %34 = and i8 %bf.load.i.i, 96
  %cmp.i80 = icmp eq i8 %34, 96
  br i1 %cmp.i80, label %if.then40, label %if.else51

if.then40:                                        ; preds = %invoke.cont38
  %call42 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %4)
          to label %for.cond43.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond43.preheader:                             ; preds = %if.then40
  %cmp4498 = icmp sgt i32 %call42, 0
  br i1 %cmp4498, label %for.body45, label %for.inc57

for.body45:                                       ; preds = %for.cond43.preheader, %for.inc49
  %j.099 = phi i32 [ %inc, %for.inc49 ], [ 0, %for.cond43.preheader ]
  %call47 = invoke noundef ptr @_ZNK6google8protobuf10Reflection22MutableRepeatedMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull %message, ptr noundef nonnull %4, i32 noundef %j.099)
          to label %invoke.cont46 unwind label %lpad.loopexit

invoke.cont46:                                    ; preds = %for.body45
  invoke void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %call47)
          to label %for.inc49 unwind label %lpad.loopexit

for.inc49:                                        ; preds = %invoke.cont46
  %inc = add nuw nsw i32 %j.099, 1
  %exitcond.not = icmp eq i32 %inc, %call42
  br i1 %exitcond.not, label %for.inc57, label %for.body45, !llvm.loop !11

if.else51:                                        ; preds = %invoke.cont38
  %call53 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull %message, ptr noundef nonnull %4, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %if.else51
  invoke void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %call53)
          to label %for.inc57 unwind label %lpad.loopexit.split-lp.loopexit

for.inc57:                                        ; preds = %for.inc49, %for.cond43.preheader, %if.then.i.i72, %_ZN6google8protobuf11MapIteratorD2Ev.exit69, %invoke.cont17, %invoke.cont52, %invoke.cont7
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0101, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end59.loopexit, label %for.body

for.end59.loopexit:                               ; preds = %for.inc57
  %.pre = load ptr, ptr %fields, align 8
  br label %for.end59

for.end59:                                        ; preds = %for.end59.loopexit, %invoke.cont
  %35 = phi ptr [ %.pre, %for.end59.loopexit ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i81 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i81, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %for.end59
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %for.end59, %if.then.i.i.i82
  ret void

ehcleanup60:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i77, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i77 ], [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit95, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %36 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit85, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit85

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit85: ; preds = %ehcleanup60, %if.then.i.i.i84
  resume { ptr, i32 } %.pn.pn
}

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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.11, i32 noundef 803) #18
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.18)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #19
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #19
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.11, i32 noundef 879) #18
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 32, ptr nonnull @.str.19)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.14)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 10), align 16
  store ptr %3, ptr %ref.tmp11, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 1, ptr nonnull @.str.16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 13, ptr nonnull @.str.17)
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  unreachable

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then, %invoke.cont20, %invoke.cont17, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  ret ptr %1
}

declare void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection22MutableRepeatedMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef %errors) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fields = alloca %"class.std::vector", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %1 = extractvalue { ptr, ptr } %call.i, 0
  %call1 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %field_count_.i, align 4
  %cmp56 = icmp sgt i32 %2, 0
  br i1 %cmp56, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %1, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %errors, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 %indvars.iv
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i)
  br i1 %call4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i37 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 %indvars.iv
  %call6 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef %add.ptr.i37)
  br i1 %call6, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %fields_.i, align 8
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv, i32 5
  %6 = load ptr, ptr %all_names_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %if.then.i.i.i49, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %11, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i49 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %if.then7
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %errors, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %for.inc

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %fields)
          to label %invoke.cont12 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %12 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not60 = icmp eq ptr %12, %13
  br i1 %cmp.i.not60, label %for.end52, label %for.body18

for.body18:                                       ; preds = %invoke.cont12, %for.inc50
  %__begin2.sroa.0.061 = phi ptr [ %incdec.ptr.i, %for.inc50 ], [ %12, %invoke.cont12 ]
  %14 = load ptr, ptr %__begin2.sroa.0.061, align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %14, i64 0, i32 7
  %15 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %for.body18
  %16 = load atomic i32, ptr %15 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %16, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i42
  %17 = cmpxchg ptr %15, i32 0, i32 1707250555 monotonic monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %call1.i.i.i.i43 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %15, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont20

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %14)
          to label %.noexc44 unwind label %lpad11.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %if.then.i.i.i.i
  %19 = atomicrmw xchg ptr %15, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %19, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont20

if.then5.i.i.i.i:                                 ; preds = %.noexc44
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %invoke.cont20 unwind label %lpad11.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %.noexc44, %call1.i.i.i.i.noexc, %if.then.i.i42, %for.body18, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %14, i64 0, i32 2
  %20 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %20 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 4
  %cmp22 = icmp eq i32 %21, 10
  br i1 %cmp22, label %invoke.cont24, label %for.inc50

invoke.cont24:                                    ; preds = %invoke.cont20
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %14, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %22 = and i8 %bf.load.i.i, 96
  %cmp.i46 = icmp eq i8 %22, 96
  br i1 %cmp.i46, label %if.then26, label %if.else

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %14)
          to label %for.cond29.preheader unwind label %lpad11.loopexit.split-lp.loopexit

for.cond29.preheader:                             ; preds = %if.then26
  %cmp3058 = icmp sgt i32 %call28, 0
  br i1 %cmp3058, label %for.body31, label %for.inc50

for.body31:                                       ; preds = %for.cond29.preheader, %invoke.cont37
  %j.059 = phi i32 [ %inc39, %invoke.cont37 ], [ 0, %for.cond29.preheader ]
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %14, i32 noundef %j.059)
          to label %invoke.cont32 unwind label %lpad11.loopexit

invoke.cont32:                                    ; preds = %for.body31
  invoke fastcc void @_ZN6google8protobuf8internalL16SubMessagePrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15FieldDescriptorEi(ptr noalias nonnull align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull %14, i32 noundef %j.059)
          to label %invoke.cont35 unwind label %lpad11.loopexit

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef %errors)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  %inc39 = add nuw nsw i32 %j.059, 1
  %exitcond63.not = icmp eq i32 %inc39, %call28
  br i1 %exitcond63.not, label %for.inc50, label %for.body31, !llvm.loop !13

lpad11.loopexit:                                  ; preds = %for.body31, %invoke.cont32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp.loopexit:                ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i, %invoke.cont42, %if.else, %if.then26
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont24
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %call1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %14, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad11.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %if.else
  invoke fastcc void @_ZN6google8protobuf8internalL16SubMessagePrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15FieldDescriptorEi(ptr noalias nonnull align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull %14, i32 noundef -1)
          to label %invoke.cont45 unwind label %lpad11.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %call43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef %errors)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #17
  br label %for.inc50

lpad46:                                           ; preds = %invoke.cont45
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #17
  br label %ehcleanup

for.inc50:                                        ; preds = %invoke.cont37, %for.cond29.preheader, %invoke.cont20, %invoke.cont47
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.061, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %for.end52.loopexit, label %for.body18

for.end52.loopexit:                               ; preds = %for.inc50
  %.pre = load ptr, ptr %fields, align 8
  br label %for.end52

for.end52:                                        ; preds = %for.end52.loopexit, %invoke.cont12
  %25 = phi ptr [ %.pre, %for.end52.loopexit ], [ %12, %invoke.cont12 ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %for.end52
  call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %for.end52, %if.then.i.i.i47
  ret void

ehcleanup:                                        ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit, %lpad46, %lpad36
  %.pn = phi { ptr, i32 } [ %23, %lpad36 ], [ %24, %lpad46 ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit53, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %lpad11.loopexit.split-lp.loopexit.split-lp ]
  %26 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i48, label %common.resume, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8internalL16SubMessagePrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15FieldDescriptorEi(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr nocapture noundef readonly %field, i32 noundef %index) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %is_extension_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i = load i8, ptr %is_extension_.i, align 1
  %0 = and i8 %bf.load.i, 8
  %bf.cast.i.not = icmp eq i8 %0, 0
  br i1 %bf.cast.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 5
  %1 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 1
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont13, %if.end23, %invoke.cont19, %if.then12, %if.else, %invoke.cont5, %invoke.cont1, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %all_names_.i5 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 5
  %3 = load ptr, ptr %all_names_.i5, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %invoke.cont5
  %cmp.not = icmp eq i32 %index, -1
  br i1 %cmp.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.21)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp15, i64 0, i32 1
  %call.i6 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %index, ptr noundef nonnull %digits_.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp15, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp15, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %ehcleanup

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22)
          to label %if.end23 unwind label %lpad

lpad18:                                           ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont19, %if.end
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.23)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.end23
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad18
  %.pn = phi { ptr, i32 } [ %5, %lpad18 ], [ %2, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #3 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %rhs, i64 0, i32 1
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
  %cmp = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %_internal_metadata_.i3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %lhs, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_.i3, align 8
  %and.i.i.i4 = and i64 %4, 1
  %tobool.i.i.not.i5 = icmp eq i64 %and.i.i.i4, 0
  br i1 %tobool.i.i.not.i5, label %if.else.i.i9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then
  %and.i.i7 = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i7 to ptr
  %6 = load ptr, ptr %5, align 8
  br label %if.end

if.else.i.i9:                                     ; preds = %if.then
  %7 = inttoptr i64 %4 to ptr
  br label %if.end

if.end:                                           ; preds = %if.else.i.i9, %if.then.i.i6, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %lhs.addr.0 = phi ptr [ %lhs, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %rhs, %if.then.i.i6 ], [ %rhs, %if.else.i.i9 ]
  %rhs.addr.0 = phi ptr [ %rhs, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %lhs, %if.then.i.i6 ], [ %lhs, %if.else.i.i9 ]
  %arena.0 = phi ptr [ %retval.i.0.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %6, %if.then.i.i6 ], [ %7, %if.else.i.i9 ]
  %vtable = load ptr, ptr %rhs.addr.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %rhs.addr.0, ptr noundef %arena.0)
  %vtable3 = load ptr, ptr %call2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %9 = load ptr, ptr %vfn4, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %lhs.addr.0)
  %vtable5 = load ptr, ptr %lhs.addr.0, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %10 = load ptr, ptr %vfn6, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %lhs.addr.0)
  %vtable7 = load ptr, ptr %lhs.addr.0, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %11 = load ptr, ptr %vfn8, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %lhs.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %rhs.addr.0)
  %vtable.i = load ptr, ptr %rhs.addr.0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %12(ptr noundef nonnull align 8 dereferenceable(16) %rhs.addr.0)
  %13 = extractvalue { ptr, ptr } %call.i, 1
  tail call void @_ZNK6google8protobuf10Reflection4SwapEPNS0_7MessageES3_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %call2, ptr noundef nonnull %rhs.addr.0)
  ret void
}

declare void @_ZNK6google8protobuf10Reflection4SwapEPNS0_7MessageES3_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi3EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(3) %buf) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #17
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase13EqualIteratorERKNS0_11MapIteratorES5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.11, i32 noundef 803) #18
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 33, ptr nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(60) @.str.18)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  unreachable

lpad:                                             ; preds = %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %0
}

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
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(60) %buf) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #17
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNK6google8protobuf8internal12MapFieldBase16IncreaseIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #17
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #17
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reflection_ops.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!17 = distinct !{!17, !5}
