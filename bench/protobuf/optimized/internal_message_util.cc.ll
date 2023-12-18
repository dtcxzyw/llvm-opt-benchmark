; ModuleID = 'bench/protobuf/original/internal_message_util.cc.ll'
source_filename = "bench/protobuf/original/internal_message_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::MapIterator" = type { %"class.google::protobuf::internal::UntypedMapIterator", ptr, %"class.google::protobuf::MapKey", %"class.google::protobuf::MapValueRef" }
%"class.google::protobuf::internal::UntypedMapIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::MapKey" = type <{ %"union.google::protobuf::MapKey::KeyValue", i32, [4 x i8] }>
%"union.google::protobuf::MapKey::KeyValue" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::MapValueRef" = type { %"class.google::protobuf::MapValueConstRef.base", [4 x i8] }
%"class.google::protobuf::MapValueConstRef.base" = type <{ ptr, i32 }>
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, %union.anon.0, ptr, ptr, ptr, %union.anon.1 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.google::protobuf::MapValueConstRef" = type <{ ptr, i32, [4 x i8] }>
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span", %"class.absl::lts_20230802::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }

$_ZN6google8protobuf11MapValueRef19MutableMessageValueEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef4typeEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/map_field.h\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Protocol Buffer map usage error:\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"MapValueRef::MutableMessageValue\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" type does not match\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"  Expected : \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"  Actual   : \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"MapValueConstRef::type MapValueConstRef is not initialized.\00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_internal_message_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal11MessageUtil19EagerParseLazyFieldEPNS0_7MessageE(ptr noundef %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields = alloca %"class.std::vector", align 8
  %end = alloca %"class.google::protobuf::MapIterator", align 8
  %it = alloca %"class.google::protobuf::MapIterator", align 8
  %vtable.i = load ptr, ptr %message, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %message)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %fields)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not97 = icmp eq ptr %2, %3
  br i1 %cmp.i.not97, label %for.end50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %map_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 1
  %value_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 3
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 2, i32 1
  %key_.i = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %it, i64 0, i32 2
  %type_.i.i60 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2, i32 1
  %key_.i63 = getelementptr inbounds %"class.google::protobuf::MapIterator", ptr %end, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %__begin2.sroa.0.098 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc48 ]
  %4 = load ptr, ptr %__begin2.sroa.0.098, align 8
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 7
  %5 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %6 = load atomic i32, ptr %5 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %6, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %7 = cmpxchg ptr %5, i32 0, i32 1707250555 monotonic monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i27 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.i.noexc:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.i.noexc, %if.then.i.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %4)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw xchg ptr %5, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %9, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then5.i.i.i.i.i:                               ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %if.then5.i.i.i.i.i, %.noexc, %call1.i.i.i.i.i.noexc, %if.then.i.i.i, %for.body
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 2
  %10 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i = zext i8 %10 to i64
  %arrayidx.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp eq i32 %11, 10
  br i1 %cmp.not.i, label %lor.rhs.i, label %for.inc48

lor.rhs.i:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  %12 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %lor.rhs.i
  %13 = load atomic i32, ptr %12 acquire, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %13, 221
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %if.then.i.i.i2.i
  %14 = cmpxchg ptr %12, i32 0, i32 1707250555 monotonic monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 1
  br i1 %15, label %if.then.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i3.i
  %call1.i.i.i.i.i.i29 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %12, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.i.i.noexc:                          ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call1.i.i.i.i.i.i.noexc, %if.then.i.i.i.i3.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %4)
          to label %.noexc30 unwind label %lpad.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %if.then.i.i.i.i.i.i
  %16 = atomicrmw xchg ptr %12, i32 221 release, align 4
  %cmp4.i.i.i.i.i.i = icmp eq i32 %16, 94570706
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %.noexc30
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i: ; preds = %if.then5.i.i.i.i.i.i, %.noexc30, %call1.i.i.i.i.i.i.noexc, %if.then.i.i.i2.i, %lor.rhs.i
  %17 = load i8, ptr %type_.i.i.i, align 2
  %cmp.i.i.i = icmp eq i8 %17, 11
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i, label %invoke.cont8

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i
  %call2.i.i.i32 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i
  br i1 %call2.i.i.i32, label %if.end.i.i, label %invoke.cont8

if.end.i.i:                                       ; preds = %call2.i.i.i.noexc
  %call1.i.i33 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %call1.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.noexc:                                  ; preds = %if.end.i.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1.i.i33, i64 0, i32 10
  %18 = load ptr, ptr %fields_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %18, i64 1
  %type_once_.i.i2.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %18, i64 1, i32 7
  %19 = load ptr, ptr %type_once_.i.i2.i.i, align 8
  %tobool.not.i.i3.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i3.i.i, label %invoke.cont6, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %call1.i.i.noexc
  %20 = load atomic i32, ptr %19 acquire, align 4
  %cmp.not.i.i.i5.i.i = icmp eq i32 %20, 221
  br i1 %cmp.not.i.i.i5.i.i, label %invoke.cont6, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i4.i.i
  %21 = cmpxchg ptr %19, i32 0, i32 1707250555 monotonic monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.then.i.i.i.i12.i.i, label %lor.lhs.false.i.i.i.i7.i.i

lor.lhs.false.i.i.i.i7.i.i:                       ; preds = %if.then.i.i.i6.i.i
  %call1.i.i.i.i8.i.i34 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i8.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i8.i.i.noexc:                         ; preds = %lor.lhs.false.i.i.i.i7.i.i
  %cmp.i.i.i.i9.i.i = icmp eq i32 %call1.i.i.i.i8.i.i34, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i.i.i12.i.i, label %invoke.cont6

if.then.i.i.i.i12.i.i:                            ; preds = %call1.i.i.i.i8.i.i.noexc, %if.then.i.i.i6.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i.i.i)
          to label %.noexc35 unwind label %lpad.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %if.then.i.i.i.i12.i.i
  %23 = atomicrmw xchg ptr %19, i32 221 release, align 4
  %cmp4.i.i.i.i13.i.i = icmp eq i32 %23, 94570706
  br i1 %cmp4.i.i.i.i13.i.i, label %if.then5.i.i.i.i14.i.i, label %invoke.cont6

if.then5.i.i.i.i14.i.i:                           ; preds = %.noexc35
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %call1.i.i.noexc, %if.then.i.i4.i.i, %call1.i.i.i.i8.i.i.noexc, %.noexc35, %if.then5.i.i.i.i14.i.i
  %type_.i.i11.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %18, i64 1, i32 2
  %24 = load i8, ptr %type_.i.i11.i.i, align 2
  %idxprom.i.i.i = zext i8 %24 to i64
  %arrayidx.i.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.not = icmp eq i32 %25, 10
  br i1 %cmp.i.i.not, label %invoke.cont8, label %for.inc48

lpad.loopexit:                                    ; preds = %for.body41, %invoke.cont42
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad.loopexit.split-lp.loopexit:                  ; preds = %call.i.i.noexc, %land.rhs.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i, %if.then5.i.i.i.i.i49, %if.then.i.i.i.i.i47, %lor.lhs.false.i.i.i.i.i43, %if.then5.i.i.i.i14.i.i, %if.then.i.i.i.i12.i.i, %lor.lhs.false.i.i.i.i7.i.i, %if.end.i.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i, %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then36, %if.then17, %invoke.cont11, %if.then10
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %entry
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

invoke.cont8:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, %call2.i.i.i.noexc, %invoke.cont6
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %26 = and i8 %bf.load.i.i, 96
  %cmp.i37 = icmp eq i8 %26, 96
  br i1 %cmp.i37, label %if.end14, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef nonnull %4, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %if.then10
  invoke void @_ZN6google8protobuf8internal11MessageUtil19EagerParseLazyFieldEPNS0_7MessageE(ptr noundef %call12)
          to label %for.inc48 unwind label %lpad.loopexit.split-lp.loopexit

if.end14:                                         ; preds = %invoke.cont8
  %27 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i39, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end14
  %28 = load atomic i32, ptr %27 acquire, align 4
  %cmp.not.i.i.i.i41 = icmp eq i32 %28, 221
  br i1 %cmp.not.i.i.i.i41, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %if.then.i.i.i40
  %29 = cmpxchg ptr %27, i32 0, i32 1707250555 monotonic monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  br i1 %30, label %if.then.i.i.i.i.i47, label %lor.lhs.false.i.i.i.i.i43

lor.lhs.false.i.i.i.i.i43:                        ; preds = %if.then.i.i.i.i42
  %call1.i.i.i.i.i51 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %27, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.i.noexc50 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.i.i.noexc50:                          ; preds = %lor.lhs.false.i.i.i.i.i43
  %cmp.i.i.i.i.i44 = icmp eq i32 %call1.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i44, label %if.then.i.i.i.i.i47, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i47:                              ; preds = %call1.i.i.i.i.i.noexc50, %if.then.i.i.i.i42
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %4)
          to label %.noexc52 unwind label %lpad.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %if.then.i.i.i.i.i47
  %31 = atomicrmw xchg ptr %27, i32 221 release, align 4
  %cmp4.i.i.i.i.i48 = icmp eq i32 %31, 94570706
  br i1 %cmp4.i.i.i.i.i48, label %if.then5.i.i.i.i.i49, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i49:                             ; preds = %.noexc52
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %27, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i49, %.noexc52, %call1.i.i.i.i.i.noexc50, %if.then.i.i.i40, %if.end14
  %32 = load i8, ptr %type_.i.i.i, align 2
  %cmp.i.i46 = icmp eq i8 %32, 11
  br i1 %cmp.i.i46, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i, label %invoke.cont34

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %call2.i.i54 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i
  br i1 %call2.i.i54, label %land.rhs.i, label %invoke.cont34

land.rhs.i:                                       ; preds = %call2.i.i.noexc
  %call.i.i55 = invoke noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %4)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %call2.i56 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i55)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %call.i.i.noexc
  br i1 %call2.i56, label %if.then17, label %invoke.cont34

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZNK6google8protobuf10Reflection6MapEndEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.google::protobuf::MapIterator") align 8 %end, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef nonnull %4)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %if.then17
  invoke void @_ZNK6google8protobuf10Reflection8MapBeginEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.google::protobuf::MapIterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef nonnull %4)
          to label %for.cond21 unwind label %lpad19

for.cond21:                                       ; preds = %invoke.cont18, %for.inc
  %33 = load ptr, ptr %map_.i, align 8
  %call.i5758 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase13EqualIteratorERKNS0_11MapIteratorES5_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(88) %it, ptr noundef nonnull align 8 dereferenceable(88) %end)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.cond21
  br i1 %call.i5758, label %for.cond.cleanup, label %for.body25

for.cond.cleanup:                                 ; preds = %invoke.cont23
  %34 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i59 = icmp eq i32 %34, 9
  br i1 %cmp.i.i59, label %if.then.i.i, label %_ZN6google8protobuf11MapIteratorD2Ev.exit

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #11
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit

_ZN6google8protobuf11MapIteratorD2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i
  %35 = load i32, ptr %type_.i.i60, align 8
  %cmp.i.i61 = icmp eq i32 %35, 9
  br i1 %cmp.i.i61, label %if.then.i.i62, label %for.inc48

if.then.i.i62:                                    ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i63) #11
  br label %for.inc48

lpad19:                                           ; preds = %invoke.cont18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %for.inc, %for.body25, %for.cond21, %invoke.cont28, %invoke.cont26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i32, ptr %type_.i.i, align 8
  %cmp.i.i66 = icmp eq i32 %38, 9
  br i1 %cmp.i.i66, label %if.then.i.i67, label %ehcleanup

if.then.i.i67:                                    ; preds = %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i) #11
  br label %ehcleanup

for.body25:                                       ; preds = %invoke.cont23
  %39 = load ptr, ptr %map_.i, align 8
  invoke void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %for.body25
  %call29 = invoke noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %value_.i)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6google8protobuf8internal11MessageUtil19EagerParseLazyFieldEPNS0_7MessageE(ptr noundef %call29)
          to label %for.inc unwind label %lpad22

for.inc:                                          ; preds = %invoke.cont28
  %40 = load ptr, ptr %map_.i, align 8
  invoke void @_ZNK6google8protobuf8internal12MapFieldBase16IncreaseIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %it)
          to label %for.cond21 unwind label %lpad22

ehcleanup:                                        ; preds = %if.then.i.i67, %lpad22, %lpad19
  %.pn = phi { ptr, i32 } [ %36, %lpad19 ], [ %37, %lpad22 ], [ %37, %if.then.i.i67 ]
  %41 = load i32, ptr %type_.i.i60, align 8
  %cmp.i.i75 = icmp eq i32 %41, 9
  br i1 %cmp.i.i75, label %if.then.i.i76, label %ehcleanup51

if.then.i.i76:                                    ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_.i63) #11
  br label %ehcleanup51

invoke.cont34:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, %call2.i.i.noexc, %invoke.cont15
  %bf.load.i.i80 = load i8, ptr %label_.i.i, align 1
  %42 = and i8 %bf.load.i.i80, 96
  %cmp.i81 = icmp eq i8 %42, 96
  br i1 %cmp.i81, label %if.then36, label %for.inc48

if.then36:                                        ; preds = %invoke.cont34
  %call39 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %message, ptr noundef nonnull %4)
          to label %for.cond40.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond40.preheader:                             ; preds = %if.then36
  %cmp95 = icmp sgt i32 %call39, 0
  br i1 %cmp95, label %for.body41, label %for.inc48

for.body41:                                       ; preds = %for.cond40.preheader, %for.inc45
  %i.096 = phi i32 [ %inc, %for.inc45 ], [ 0, %for.cond40.preheader ]
  %call43 = invoke noundef ptr @_ZNK6google8protobuf10Reflection22MutableRepeatedMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %message, ptr noundef nonnull %4, i32 noundef %i.096)
          to label %invoke.cont42 unwind label %lpad.loopexit

invoke.cont42:                                    ; preds = %for.body41
  invoke void @_ZN6google8protobuf8internal11MessageUtil19EagerParseLazyFieldEPNS0_7MessageE(ptr noundef %call43)
          to label %for.inc45 unwind label %lpad.loopexit

for.inc45:                                        ; preds = %invoke.cont42
  %inc = add nuw nsw i32 %i.096, 1
  %exitcond.not = icmp eq i32 %inc, %call39
  br i1 %exitcond.not, label %for.inc48, label %for.body41, !llvm.loop !4

for.inc48:                                        ; preds = %for.inc45, %for.cond40.preheader, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %if.then.i.i62, %_ZN6google8protobuf11MapIteratorD2Ev.exit, %invoke.cont34, %invoke.cont11, %invoke.cont6
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.098, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end50.loopexit, label %for.body

for.end50.loopexit:                               ; preds = %for.inc48
  %.pre = load ptr, ptr %fields, align 8
  br label %for.end50

for.end50:                                        ; preds = %for.end50.loopexit, %invoke.cont
  %43 = phi ptr [ %.pre, %for.end50.loopexit ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i82, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %for.end50
  call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %for.end50, %if.then.i.i.i83
  ret void

ehcleanup51:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i76, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i76 ], [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit92, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %44 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit86, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef nonnull %44) #12
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit86

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit86: ; preds = %ehcleanup51, %if.then.i.i.i85
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection6MapEndEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr sret(%"class.google::protobuf::MapIterator") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8MapBeginEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr sret(%"class.google::protobuf::MapIterator") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp12 = alloca ptr, align 8
  %ref.tmp21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %type_.i = getelementptr inbounds %"class.google::protobuf::MapValueConstRef", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %this, align 8
  %cmp2.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str, i32 noundef 803) #13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i64 33, ptr nonnull @.str.1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(60) @.str.7)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #14
  unreachable

lpad.i:                                           ; preds = %invoke.cont4.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #14
  unreachable

_ZNK6google8protobuf16MapValueConstRef4typeEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %cmp.not = icmp eq i32 %0, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 879) #13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 33, ptr nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 32, ptr nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 21, ptr nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 13, ptr nonnull @.str.4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 10), align 16
  store ptr %3, ptr %ref.tmp12, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call16, i64 1, ptr nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call16, i64 13, ptr nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %idxprom.i = zext i32 %call23 to i64
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  store ptr %4, ptr %ref.tmp21, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  unreachable

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont8, %invoke.cont6, %invoke.cont4, %if.then, %invoke.cont22, %invoke.cont19, %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  unreachable

if.end:                                           ; preds = %_ZNK6google8protobuf16MapValueConstRef4typeEv.exit
  ret ptr %1
}

declare noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection22MutableRepeatedMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal19EagerParseLazyFieldERNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %message) local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal11MessageUtil19EagerParseLazyFieldEPNS0_7MessageE(ptr noundef nonnull %message)
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase13EqualIteratorERKNS0_11MapIteratorES5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 803) #13
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 33, ptr nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(60) @.str.7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

lpad:                                             ; preds = %if.then, %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #14
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %0
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

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
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #11
  ret ptr %this

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view) #11
  resume { ptr, i32 } %2
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi60EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(60) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #11
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNK6google8protobuf8internal12MapFieldBase16IncreaseIteratorEPNS0_11MapIteratorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_internal_message_util.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
