; ModuleID = 'bench/opencv/original/reflection_ops.ll'
source_filename = "bench/opencv/original/reflection_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::MapIterator" = type { ptr, ptr, %"class.google::protobuf::MapKey", %"class.google::protobuf::MapValueRef" }
%"class.google::protobuf::MapKey" = type <{ %"union.google::protobuf::MapKey::KeyValue", i32, [4 x i8] }>
%"union.google::protobuf::MapKey::KeyValue" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::MapValueRef" = type { %"class.google::protobuf::MapValueConstRef.base", [4 x i8] }
%"class.google::protobuf::MapValueConstRef.base" = type <{ ptr, i32 }>
%"struct.google::protobuf::strings::AlphaNum" = type { ptr, i64, [32 x i8] }

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE = comdat any

$_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv = comdat any

$_ZN6google8protobuf11MapIteratorD2Ev = comdat any

$_ZN6google8protobuf11MapValueRef19MutableMessageValueEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv = comdat any

$_ZNK6google8protobuf16MapValueConstRef4typeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/reflection_ops.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"CHECK failed: (&from) != (to): \00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"CHECK failed: (to->GetDescriptor()) == (descriptor): \00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Tried to merge messages of different types \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"(merge \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Message does not support reflection (type \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.16 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/map_field.h\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Protocol Buffer map usage error:\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"MapValueConstRef::GetMessageValue\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c" type does not match\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"  Expected : \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"  Actual   : \00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"MapValueConstRef::type MapValueConstRef is not initialized.\00", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@.str.24 = private unnamed_addr constant [33 x i8] c"MapValueRef::MutableMessageValue\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reflection_ops.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal13ReflectionOps4CopyERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5ClearEPNS0_7MessageE(ptr noundef %1)
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal13ReflectionOps5ClearEPNS0_7MessageE(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection22ListFieldsOmitStrippedERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not18 = icmp eq ptr %5, %7
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %4
  %8 = invoke noundef ptr @_ZNK6google8protobuf10Reflection20MutableUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %0)
          to label %16 unwind label %9

9:                                                ; preds = %21, %._crit_edge, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %24

.lr.ph:                                           ; preds = %4, %12
  %.sroa.015.019 = phi ptr [ %13, %12 ], [ %5, %4 ]
  %11 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !9
  invoke void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %0, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not = icmp eq ptr %13, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %21

21:                                               ; preds = %16
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit unwind label %9

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %16, %21
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %14, %9
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit14, label %26

26:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit14

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit14: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %.not, label %19, label %22

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 71)
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.1)
          to label %21 unwind label %84

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %23 unwind label %86

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge231

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge231

.critedge231:                                     ; preds = %22, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr } %26(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, ptr } %31(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = extractvalue { ptr, ptr } %32, 0
  %.not220 = icmp eq ptr %33, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %.not220, label %.thread270, label %34

34:                                               ; preds = %.critedge231
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 74)
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.2)
          to label %36 unwind label %89

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.3)
          to label %38 unwind label %89

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @.str.4)
          to label %40 unwind label %89

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %89

45:                                               ; preds = %40
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull @.str.5)
          to label %47 unwind label %89

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = invoke { ptr, ptr } %50(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %52 unwind label %89

52:                                               ; preds = %47
  %53 = extractvalue { ptr, ptr } %51, 0
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %89

58:                                               ; preds = %52
  %59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.6)
          to label %60 unwind label %89

60:                                               ; preds = %58
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %61 unwind label %91

.thread270:                                       ; preds = %.critedge231
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge235

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge235

.critedge235:                                     ; preds = %.thread270, %61
  %62 = call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %63 = call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %64 = call noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %65 = call noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
  %66 = icmp eq ptr %64, %65
  %67 = call noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %68 = call noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection22ListFieldsOmitStrippedERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16)
          to label %69 unwind label %94

69:                                               ; preds = %.critedge235
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %.not271297 = icmp eq ptr %70, %72
  br i1 %.not271297, label %._crit_edge, label %.lr.ph299

.lr.ph299:                                        ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %75 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %76 = icmp eq ptr %62, %63
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %78 = icmp ne ptr %67, %68
  %79 = xor i1 %66, %78
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %96

._crit_edge:                                      ; preds = %.critedge237, %69
  %83 = invoke noundef ptr @_ZNK6google8protobuf10Reflection20MutableUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1)
          to label %274 unwind label %94

84:                                               ; preds = %19
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %21
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %88

88:                                               ; preds = %84, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

89:                                               ; preds = %47, %58, %52, %45, %40, %38, %36, %34
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %93

93:                                               ; preds = %89, %91
  %.pn218 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %282

94:                                               ; preds = %276, %274, %._crit_edge, %.critedge235
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

96:                                               ; preds = %.lr.ph299, %.critedge237
  %.sroa.0267.0298 = phi ptr [ %70, %.lr.ph299 ], [ %273, %.critedge237 ]
  %97 = load ptr, ptr %.sroa.0267.0298, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 96
  %101 = icmp eq i8 %100, 96
  br i1 %101, label %102, label %208

102:                                              ; preds = %96
  br i1 %79, label %103, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %97, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !tbaa !37
  store ptr %11, ptr %80, align 8, !tbaa !3
  store ptr %9, ptr %74, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %75, align 8, !tbaa !36
  %107 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit277

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %106
  %.not.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %107) #21
          to label %109 unwind label %.loopexit.split-lp278

109:                                              ; preds = %108
  unreachable

.loopexit277:                                     ; preds = %106
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp278:                            ; preds = %108
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp278, %.loopexit277
  %lpad.phi281 = phi { ptr, i32 } [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  store ptr null, ptr %74, align 8, !tbaa !36
  store ptr null, ptr %75, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %74, align 8, !tbaa !36
  store ptr null, ptr %75, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %103
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %112 = load i8, ptr %111, align 2, !tbaa !38
  %113 = icmp eq i8 %112, 11
  br i1 %113, label %114, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

114:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %115 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit unwind label %130

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %114
  br i1 %115, label %116, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

116:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %117 = invoke noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %118 unwind label %132

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMapDataEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97)
          to label %120 unwind label %134

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(68) %119)
          to label %122 unwind label %134

122:                                              ; preds = %120
  br i1 %121, label %123, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(68) %117)
          to label %125 unwind label %134

125:                                              ; preds = %123
  br i1 %124, label %126, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

126:                                              ; preds = %125
  %127 = load ptr, ptr %119, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(68) %119, ptr noundef nonnull align 8 dereferenceable(68) %117)
          to label %.critedge237 unwind label %134

130:                                              ; preds = %114, %254, %252, %243, %242, %240, %239, %237, %236, %234, %233, %231, %230, %228, %227, %225, %224, %222
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %126, %123, %120, %118
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %125, %122, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, %102
  %136 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %.preheader unwind label %140

.preheader:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %.critedge237

.lr.ph:                                           ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 2
  br label %142

140:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

142:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0198296 = phi i32 [ 0, %.lr.ph ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %143 = load ptr, ptr %138, align 8, !tbaa !32
  %.not.i.i238 = icmp eq ptr %143, null
  br i1 %.not.i.i238, label %149, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %97, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !37
  store ptr %8, ptr %81, align 8, !tbaa !3
  store ptr %6, ptr %74, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %75, align 8, !tbaa !36
  %145 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i239 unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i239:       ; preds = %144
  %.not.i.i.i.i240 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i240, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i241, label %146

146:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i239
  invoke void @_ZSt20__throw_system_errori(i32 noundef %145) #21
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %146
  unreachable

.loopexit:                                        ; preds = %144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %74, align 8, !tbaa !36
  store ptr null, ptr %75, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i241: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i239
  store ptr null, ptr %74, align 8, !tbaa !36
  store ptr null, ptr %75, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

149:                                              ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i241, %142
  %150 = load i8, ptr %139, align 2, !tbaa !38
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !39
  switch i32 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit [
    i32 1, label %156
    i32 2, label %159
    i32 3, label %162
    i32 4, label %165
    i32 6, label %168
    i32 5, label %171
    i32 7, label %174
    i32 9, label %177
    i32 8, label %186
    i32 10, label %189
  ]

154:                                              ; preds = %188, %186, %177, %176, %174, %173, %171, %170, %168, %167, %165, %164, %162, %161, %159, %158, %156
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %149
  %157 = invoke noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %158 unwind label %154

158:                                              ; preds = %156
  invoke void @_ZNK6google8protobuf10Reflection8AddInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i32 noundef %157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %154

159:                                              ; preds = %149
  %160 = invoke noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %161 unwind label %154

161:                                              ; preds = %159
  invoke void @_ZNK6google8protobuf10Reflection8AddInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i64 noundef %160)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %154

162:                                              ; preds = %149
  %163 = invoke noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %164 unwind label %154

164:                                              ; preds = %162
  invoke void @_ZNK6google8protobuf10Reflection9AddUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i32 noundef %163)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %154

165:                                              ; preds = %149
  %166 = invoke noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %167 unwind label %154

167:                                              ; preds = %165
  invoke void @_ZNK6google8protobuf10Reflection9AddUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i64 noundef %166)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %154

168:                                              ; preds = %149
  %169 = invoke noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %170 unwind label %154

170:                                              ; preds = %168
  invoke void @_ZNK6google8protobuf10Reflection8AddFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, float noundef %169)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %154

171:                                              ; preds = %149
  %172 = invoke noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %173 unwind label %154

173:                                              ; preds = %171
  invoke void @_ZNK6google8protobuf10Reflection9AddDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, double noundef %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %154

174:                                              ; preds = %149
  %175 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %176 unwind label %154

176:                                              ; preds = %174
  invoke void @_ZNK6google8protobuf10Reflection7AddBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i1 noundef zeroext %175)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %154

177:                                              ; preds = %149
  invoke void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %178 unwind label %154

178:                                              ; preds = %177
  invoke void @_ZNK6google8protobuf10Reflection9AddStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, ptr noundef nonnull %17)
          to label %179 unwind label %182

179:                                              ; preds = %178
  %180 = load ptr, ptr %17, align 8, !tbaa !41
  %181 = icmp eq ptr %180, %82
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %17, align 8, !tbaa !41
  %185 = icmp eq ptr %184, %82
  br i1 %185, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #19
  br label %.body

186:                                              ; preds = %149
  %187 = invoke noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %188 unwind label %154

188:                                              ; preds = %186
  invoke void @_ZNK6google8protobuf10Reflection7AddEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, ptr noundef %187)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %154

189:                                              ; preds = %149
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, i32 noundef %.0198296)
          to label %191 unwind label %200

191:                                              ; preds = %189
  br i1 %76, label %192, label %.invoke327

192:                                              ; preds = %191
  %193 = load ptr, ptr %190, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %195 = load ptr, ptr %194, align 8
  %196 = invoke { ptr, ptr } %195(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %197 unwind label %200

197:                                              ; preds = %192
  %198 = extractvalue { ptr, ptr } %196, 1
  %199 = invoke noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %.invoke327 unwind label %200

200:                                              ; preds = %.invoke327, %.invoke, %192, %197, %189
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke327:                                       ; preds = %197, %191
  %202 = phi ptr [ null, %191 ], [ %199, %197 ]
  %203 = invoke noundef ptr @_ZNK6google8protobuf10Reflection10AddMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, ptr noundef %202)
          to label %.invoke unwind label %200

.invoke:                                          ; preds = %.invoke327
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  invoke void %206(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %179, %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %149, %158, %161, %164, %167, %170, %173, %176, %188
  %207 = add nuw nsw i32 %.0198296, 1
  %exitcond.not = icmp eq i32 %207, %136
  br i1 %exitcond.not, label %.critedge237, label %142, !llvm.loop !46

208:                                              ; preds = %96
  %209 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %.not.i.i249 = icmp eq ptr %210, null
  br i1 %.not.i.i249, label %216, label %211

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %97, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !37
  store ptr %5, ptr %73, align 8, !tbaa !3
  store ptr %3, ptr %74, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %75, align 8, !tbaa !36
  %212 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i250 unwind label %.loopexit272

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i250:       ; preds = %211
  %.not.i.i.i.i251 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i251, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i252, label %213

213:                                              ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i250
  invoke void @_ZSt20__throw_system_errori(i32 noundef %212) #21
          to label %214 unwind label %.loopexit.split-lp273

214:                                              ; preds = %213
  unreachable

.loopexit272:                                     ; preds = %211
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp273:                            ; preds = %213
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp273, %.loopexit272
  %lpad.phi276 = phi { ptr, i32 } [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  store ptr null, ptr %74, align 8, !tbaa !36
  store ptr null, ptr %75, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i252: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i250
  store ptr null, ptr %74, align 8, !tbaa !36
  store ptr null, ptr %75, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

216:                                              ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i252, %208
  %217 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %218 = load i8, ptr %217, align 2, !tbaa !38
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !39
  switch i32 %221, label %.critedge237 [
    i32 1, label %222
    i32 2, label %225
    i32 3, label %228
    i32 4, label %231
    i32 6, label %234
    i32 5, label %237
    i32 7, label %240
    i32 9, label %243
    i32 8, label %252
    i32 10, label %255
  ]

222:                                              ; preds = %216
  %223 = invoke noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %224 unwind label %130

224:                                              ; preds = %222
  invoke void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i32 noundef %223)
          to label %.critedge237 unwind label %130

225:                                              ; preds = %216
  %226 = invoke noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %227 unwind label %130

227:                                              ; preds = %225
  invoke void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i64 noundef %226)
          to label %.critedge237 unwind label %130

228:                                              ; preds = %216
  %229 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %230 unwind label %130

230:                                              ; preds = %228
  invoke void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i32 noundef %229)
          to label %.critedge237 unwind label %130

231:                                              ; preds = %216
  %232 = invoke noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %233 unwind label %130

233:                                              ; preds = %231
  invoke void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i64 noundef %232)
          to label %.critedge237 unwind label %130

234:                                              ; preds = %216
  %235 = invoke noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %236 unwind label %130

236:                                              ; preds = %234
  invoke void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, float noundef %235)
          to label %.critedge237 unwind label %130

237:                                              ; preds = %216
  %238 = invoke noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %239 unwind label %130

239:                                              ; preds = %237
  invoke void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, double noundef %238)
          to label %.critedge237 unwind label %130

240:                                              ; preds = %216
  %241 = invoke noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %242 unwind label %130

242:                                              ; preds = %240
  invoke void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, i1 noundef zeroext %241)
          to label %.critedge237 unwind label %130

243:                                              ; preds = %216
  invoke void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %244 unwind label %130

244:                                              ; preds = %243
  invoke void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, ptr noundef nonnull %18)
          to label %245 unwind label %248

245:                                              ; preds = %244
  %246 = load ptr, ptr %18, align 8, !tbaa !41
  %247 = icmp eq ptr %246, %77
  br i1 %247, label %.critedge237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #19
  br label %.critedge237

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %18, align 8, !tbaa !41
  %251 = icmp eq ptr %250, %77
  br i1 %251, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #19
  br label %.body

252:                                              ; preds = %216
  %253 = invoke noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97)
          to label %254 unwind label %130

254:                                              ; preds = %252
  invoke void @_ZNK6google8protobuf10Reflection7SetEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, ptr noundef %253)
          to label %.critedge237 unwind label %130

255:                                              ; preds = %216
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %97, ptr noundef null)
          to label %257 unwind label %266

257:                                              ; preds = %255
  br i1 %76, label %258, label %.invoke328

258:                                              ; preds = %257
  %259 = load ptr, ptr %256, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 136
  %261 = load ptr, ptr %260, align 8
  %262 = invoke { ptr, ptr } %261(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %263 unwind label %266

263:                                              ; preds = %258
  %264 = extractvalue { ptr, ptr } %262, 1
  %265 = invoke noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(96) %264)
          to label %.invoke328 unwind label %266

266:                                              ; preds = %.invoke328, %.invoke323, %258, %263, %255
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.invoke328:                                       ; preds = %263, %257
  %268 = phi ptr [ null, %257 ], [ %265, %263 ]
  %269 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %1, ptr noundef nonnull %97, ptr noundef %268)
          to label %.invoke323 unwind label %266

.invoke323:                                       ; preds = %.invoke328
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 112
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %.critedge237 unwind label %266

.critedge237:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %245, %.invoke323, %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %126, %254, %242, %239, %236, %233, %230, %227, %224, %216
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0298, i64 8
  %.not271 = icmp eq ptr %273, %72
  br i1 %.not271, label %._crit_edge, label %96

274:                                              ; preds = %._crit_edge
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection16GetUnknownFieldsERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %276 unwind label %94

276:                                              ; preds = %274
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %277 unwind label %94

277:                                              ; preds = %276
  %278 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %278) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %277, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

.body:                                            ; preds = %248, %182, %266, %134, %132, %200, %140, %130, %215, %110, %148, %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %94
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %133, %132 ], [ %267, %266 ], [ %201, %200 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %135, %134 ], [ %141, %140 ], [ %lpad.phi276, %215 ], [ %lpad.phi, %148 ], [ %lpad.phi281, %110 ], [ %131, %130 ], [ %155, %154 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ], [ %183, %182 ], [ %249, %248 ]
  %280 = load ptr, ptr %16, align 8, !tbaa !13
  %.not.i.i.i265 = icmp eq ptr %280, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit266, label %281

281:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %280) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit266

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit266: ; preds = %.body, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %282

282:                                              ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit266, %93, %88
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %.pn223.pn.pn.pn, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit266 ], [ %.pn218, %93 ]
  resume { ptr, i32 } %.pn223.pn.pn.pn.pn.pn
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, ptr } %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = extractvalue { ptr, ptr } %9, 1
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %62

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, ptr } %15(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %17 = extractvalue { ptr, ptr } %16, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge.i.i21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !48
  %22 = load ptr, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %24, ptr %2, align 8, !tbaa !50
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %26, ptr %3, align 8, !tbaa !41
  %27 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %27, ptr %21, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %18
  %28 = phi ptr [ %26, %.noexc.i ], [ %21, %18 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %35
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !51
  store i8 %30, ptr %28, align 1, !tbaa !51
  br label %35

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %35

._crit_edge.i.i21:                                ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %32, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %32, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %34, align 1, !tbaa !51
  br label %.critedge

35:                                               ; preds = %31, %29, %._crit_edge.i.i
  %36 = load i64, ptr %2, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %3, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %35, %._crit_edge.i.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 59)
          to label %40 unwind label %51

40:                                               ; preds = %.critedge
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.11)
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.12)
          to label %46 unwind label %53

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %47 unwind label %55

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %44, %42, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %3, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret ptr %10
}

declare noundef ptr @_ZNK6google8protobuf10Reflection17GetMessageFactoryEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf14MessageFactory17generated_factoryEv() local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection22ListFieldsOmitStrippedERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMapDataEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !3
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %9, align 8, !tbaa !36
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !36
  %11 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i unwind label %14

_ZL14__gthread_oncePiPFvvE.exit.i.i.i:            ; preds = %7
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i, label %12

12:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %11) #21
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !36
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit: ; preds = %1, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 2, !tbaa !38
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !39
  ret i32 %20
}

declare void @_ZNK6google8protobuf10Reflection8AddInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection16GetRepeatedInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8AddInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection16GetRepeatedInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection17GetRepeatedUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8AddFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection16GetRepeatedFloatERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection17GetRepeatedDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7AddBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection15GetRepeatedBoolERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9AddStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection17GetRepeatedStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7AddEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection15GetRepeatedEnumERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection10AddMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection8GetInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection8GetInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetUInt32EPNS0_7MessageEPKNS0_15FieldDescriptorEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9GetUInt32ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetUInt64EPNS0_7MessageEPKNS0_15FieldDescriptorEm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf10Reflection9GetUInt64ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection8SetFloatEPNS0_7MessageEPKNS0_15FieldDescriptorEf(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, float noundef) local_unnamed_addr #0

declare noundef float @_ZNK6google8protobuf10Reflection8GetFloatERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetDoubleEPNS0_7MessageEPKNS0_15FieldDescriptorEd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZNK6google8protobuf10Reflection9GetDoubleERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7SetBoolEPNS0_7MessageEPKNS0_15FieldDescriptorEb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection7GetBoolERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9SetStringEPNS0_7MessageEPKNS0_15FieldDescriptorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection9GetStringB5cxx11ERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection7SetEnumEPNS0_7MessageEPKNS0_15FieldDescriptorEPKNS0_19EnumValueDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection7GetEnumERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection20MutableUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection16GetUnknownFieldsERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal13ReflectionOps13IsInitializedERKNS0_7MessageEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::MapIterator", align 8
  %8 = alloca %"class.google::protobuf::MapIterator", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge101, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = sext i32 %16 to i64
  %.idx = mul nsw i64 %20, 72
  %21 = getelementptr inbounds i8, ptr %19, i64 %.idx
  br i1 %1, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17, %28
  %.088124 = phi ptr [ %29, %28 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.088124, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 96
  %25 = icmp eq i8 %24, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.088124)
  br i1 %27, label %28, label %.critedge103

28:                                               ; preds = %.lr.ph, %26
  %29 = getelementptr inbounds nuw i8, ptr %.088124, i64 72
  %.not90 = icmp eq ptr %29, %21
  br i1 %.not90, label %.critedge, label %.lr.ph, !llvm.loop !54

.critedge:                                        ; preds = %28, %17
  br i1 %2, label %.lr.ph130, label %.critedge104

.lr.ph130:                                        ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %35

35:                                               ; preds = %.lr.ph130, %.loopexit110
  %.079129 = phi ptr [ %19, %.lr.ph130 ], [ %120, %.loopexit110 ]
  %36 = getelementptr inbounds nuw i8, ptr %.079129, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.079129, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !37
  store ptr %6, ptr %30, align 8, !tbaa !3
  store ptr %4, ptr %31, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %32, align 8, !tbaa !36
  %39 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit111

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %38
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %39) #21
          to label %41 unwind label %.loopexit.split-lp112

41:                                               ; preds = %40
  unreachable

common.resume:                                    ; preds = %97, %42
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi115, %42 ], [ %.pn, %97 ]
  resume { ptr, i32 } %common.resume.op

.loopexit111:                                     ; preds = %38
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp112:                            ; preds = %40
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp112, %.loopexit111
  %lpad.phi115 = phi { ptr, i32 } [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  store ptr null, ptr %31, align 8, !tbaa !36
  store ptr null, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %31, align 8, !tbaa !36
  store ptr null, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit: ; preds = %35, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.079129, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !38
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %.loopexit110

49:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %50 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %.079129)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 75
  %54 = load i8, ptr %53, align 1, !tbaa !56, !range !70, !noundef !71
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %98, !prof !72

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %.loopexit110

62:                                               ; preds = %56
  %63 = call noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.079129)
  %64 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(68) %63)
  br i1 %64, label %65, label %.loopexit110

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %0, ptr noundef nonnull %.079129)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull %0, ptr noundef nonnull %.079129)
          to label %66 unwind label %88

66:                                               ; preds = %65
  %67 = load ptr, ptr %63, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef nonnull %7)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %66
  %71 = load ptr, ptr %63, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr noundef nonnull %8)
          to label %_ZN6google8protobuf11MapIteratorppEv.exit unwind label %.loopexit.split-lp

_ZN6google8protobuf11MapIteratorppEv.exit:        ; preds = %70, %91
  %74 = load ptr, ptr %33, align 8, !tbaa !73
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(68) %74, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %_ZN6google8protobuf11MapIteratorppEv.exit
  br i1 %78, label %.critedge95, label %80

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %82
  br i1 %86, label %91, label %96

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit:                                        ; preds = %80, %82, %_ZN6google8protobuf11MapIteratorppEv.exit, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %66, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  br label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %33, align 8, !tbaa !73
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(68) %92, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN6google8protobuf11MapIteratorppEv.exit unwind label %.loopexit

96:                                               ; preds = %87
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge103

97:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %lpad.phi, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.critedge95:                                      ; preds = %79
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit110

98:                                               ; preds = %49
  %99 = getelementptr inbounds nuw i8, ptr %.079129, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 96
  %102 = icmp eq i8 %101, 96
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = call noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.079129)
  %.not92125 = icmp sgt i32 %104, 0
  br i1 %.not92125, label %.lr.ph127, label %.loopexit110

105:                                              ; preds = %.lr.ph127
  %106 = add nuw nsw i32 %.0126, 1
  %exitcond.not = icmp eq i32 %106, %104
  br i1 %exitcond.not, label %.loopexit110, label %.lr.ph127, !llvm.loop !79

.lr.ph127:                                        ; preds = %103, %105
  %.0126 = phi i32 [ %106, %105 ], [ 0, %103 ]
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.079129, i32 noundef %.0126)
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %107)
  br i1 %111, label %105, label %.critedge103

112:                                              ; preds = %98
  %113 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.079129)
  br i1 %113, label %114, label %.loopexit110

114:                                              ; preds = %112
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.079129, ptr noundef null)
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %119, label %.loopexit110, label %.critedge103

.loopexit110:                                     ; preds = %105, %103, %62, %.critedge95, %114, %112, %56, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %.079129, i64 72
  %.not91 = icmp eq ptr %120, %21
  br i1 %.not91, label %.critedge101, label %35, !llvm.loop !80

.critedge101:                                     ; preds = %.loopexit110, %3
  br i1 %2, label %121, label %.critedge104

121:                                              ; preds = %.critedge101
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %123 = load i32, ptr %122, align 8, !tbaa !81
  %.not109 = icmp eq i32 %123, -1
  br i1 %.not109, label %.critedge104, label %124

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection15GetExtensionSetERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %126 = call noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  br i1 %126, label %.critedge104, label %.critedge103

.critedge104:                                     ; preds = %.critedge, %124, %121, %.critedge101
  br label %.critedge103

.critedge103:                                     ; preds = %26, %114, %.lr.ph127, %96, %124, %.critedge104
  %.15 = phi i1 [ true, %.critedge104 ], [ false, %124 ], [ false, %.lr.ph127 ], [ false, %96 ], [ false, %114 ], [ false, %26 ]
  ret i1 %.15
}

declare noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !87
  %16 = load ptr, ptr %1, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = invoke { ptr, ptr } %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %20 unwind label %92

20:                                               ; preds = %3
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMapDataEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %1, ptr noundef %2)
          to label %23 unwind label %92

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !73
  %25 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %._crit_edge.i.i unwind label %92

._crit_edge.i.i:                                  ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %28, align 1, !tbaa !51
  %29 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %30 unwind label %94

30:                                               ; preds = %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %42, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %29, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %34, align 8, !tbaa !3
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %7, ptr %35, align 8, !tbaa !36
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %36, align 8, !tbaa !36
  %37 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %40

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %37) #21
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %35, align 8, !tbaa !36
  store ptr null, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !36
  store ptr null, ptr %36, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %30
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !38
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = load i32, ptr %13, align 8, !tbaa !85
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, label %50

50:                                               ; preds = %42
  %51 = icmp eq i32 %48, 9
  br i1 %51, label %52, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  store i32 %47, ptr %13, align 8, !tbaa !85
  %56 = icmp eq i32 %47, 9
  br i1 %56, label %57, label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit

57:                                               ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %12, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %59, align 8, !tbaa !49
  store i8 0, ptr %58, align 8, !tbaa !51
  br label %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit

_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit: ; preds = %57, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8DestructEv.exit.i, %42
  %60 = load ptr, ptr %10, align 8, !tbaa !41
  %61 = icmp eq ptr %60, %26
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf6MapKey7SetTypeENS0_15FieldDescriptor7CppTypeE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %._crit_edge.i.i18 unwind label %92

._crit_edge.i.i18:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %65, align 1, !tbaa !51
  %66 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %98

67:                                               ; preds = %._crit_edge.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %.not.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i.i22, label %79, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %66, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %71, align 8, !tbaa !3
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %72, align 8, !tbaa !36
  %73 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %73, align 8, !tbaa !36
  %74 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i23 unwind label %77

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i23:        ; preds = %70
  %.not.i.i.i.i24 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i24, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i25, label %75

75:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i23
  invoke void @_ZSt20__throw_system_errori(i32 noundef %74) #21
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %72, align 8, !tbaa !36
  store ptr null, ptr %73, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body26

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i25: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i23
  store ptr null, ptr %72, align 8, !tbaa !36
  store ptr null, ptr %73, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i25, %67
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %81 = load i8, ptr %80, align 2, !tbaa !38
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !39
  store i32 %84, ptr %15, align 8, !tbaa !87
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  %86 = icmp eq ptr %85, %63
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %79
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = load ptr, ptr %24, align 8, !tbaa !73
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(68) %87, ptr noundef nonnull %0)
          to label %91 unwind label %92

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  ret void

92:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23, %20
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %._crit_edge.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %41, %40 ]
  %96 = load ptr, ptr %10, align 8, !tbaa !41
  %97 = icmp eq ptr %96, %26
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %.body
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

98:                                               ; preds = %._crit_edge.i.i18
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %77, %98
  %eh.lpad-body27 = phi { ptr, i32 } [ %99, %98 ], [ %78, %77 ]
  %100 = load ptr, ptr %11, align 8, !tbaa !41
  %101 = icmp eq ptr %100, %63
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.body26
  call void @_ZdlPv(ptr noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %.body26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

102:                                              ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn15.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %93, %92 ], [ %eh.lpad-body27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %103 = load i32, ptr %13, align 8, !tbaa !85
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %_ZN6google8protobuf6MapKeyD2Ev.exit

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN6google8protobuf6MapKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #19
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %105, %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef 735)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.18)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.20)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 80), align 16, !tbaa !88
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.21)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.22)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
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
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !86
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %0)
          to label %7 unwind label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %_ZN6google8protobuf6MapKeyD2Ev.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6google8protobuf6MapKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZN6google8protobuf6MapKeyD2Ev.exit

_ZN6google8protobuf6MapKeyD2Ev.exit:              ; preds = %11, %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf10Reflection15GetExtensionSetERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf8internal12ExtensionSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal13ReflectionOps13IsInitializedERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.google::protobuf::MapIterator", align 8
  %13 = alloca %"class.google::protobuf::MapIterator", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr } %16(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %.not183 = icmp sgt i32 %21, 0
  br i1 %.not183, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 96
  %29 = icmp eq i8 %28, 64
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = tail call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25)
  br i1 %31, label %32, label %.loopexit146

32:                                               ; preds = %23, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %23, !llvm.loop !89

.critedge:                                        ; preds = %32, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection22ListFieldsOmitStrippedERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11)
          to label %33 unwind label %51

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not129188 = icmp eq ptr %34, %36
  br i1 %.not129188, label %.thread123, label %.lr.ph191

.lr.ph191:                                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %53

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %.lr.ph191, %.thread127
  %.sroa.0115.0189 = phi ptr [ %34, %.lr.ph191 ], [ %201, %.thread127 ]
  %54 = load ptr, ptr %.sroa.0115.0189, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %62, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %54, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !37
  store ptr %10, ptr %37, align 8, !tbaa !3
  store ptr %8, ptr %38, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %39, align 8, !tbaa !36
  %58 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit131

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %57
  %.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %58) #21
          to label %60 unwind label %.loopexit.split-lp132

60:                                               ; preds = %59
  unreachable

.loopexit131:                                     ; preds = %57
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp132:                            ; preds = %59
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp132, %.loopexit131
  %lpad.phi135 = phi { ptr, i32 } [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ]
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %53
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !38
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %.thread127

69:                                               ; preds = %62
  %70 = load ptr, ptr %55, align 8, !tbaa !32
  %.not.i.i94 = icmp eq ptr %70, null
  br i1 %.not.i.i94, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %54, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !37
  store ptr %7, ptr %40, align 8, !tbaa !3
  store ptr %5, ptr %38, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %39, align 8, !tbaa !36
  %72 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i95 unwind label %.loopexit136

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i95:        ; preds = %71
  %.not.i.i.i.i96 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i96, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i97, label %73

73:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i95
  invoke void @_ZSt20__throw_system_errori(i32 noundef %72) #21
          to label %74 unwind label %.loopexit.split-lp137

74:                                               ; preds = %73
  unreachable

.loopexit136:                                     ; preds = %71
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp137:                            ; preds = %73
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp137, %.loopexit136
  %lpad.phi140 = phi { ptr, i32 } [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i97: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i95
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %63, align 2, !tbaa !38
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i97, %69
  %76 = phi i8 [ %.pre, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i97 ], [ %64, %69 ]
  %77 = icmp eq i8 %76, 11
  br i1 %77, label %78, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

78:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %79 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit unwind label %129

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %78
  br i1 %79, label %80, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

80:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %81 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %82 unwind label %131

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %.not.i.i100 = icmp eq ptr %86, null
  br i1 %.not.i.i100, label %93, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %88, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %41, align 8, !tbaa !3
  store ptr %2, ptr %38, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %39, align 8, !tbaa !36
  %89 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i101 unwind label %.loopexit141

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i101:       ; preds = %87
  %.not.i.i.i.i102 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i102, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i103, label %90

90:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i101
  invoke void @_ZSt20__throw_system_errori(i32 noundef %89) #21
          to label %91 unwind label %.loopexit.split-lp142

91:                                               ; preds = %90
  unreachable

.loopexit141:                                     ; preds = %87
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp142:                            ; preds = %90
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.loopexit.split-lp142, %.loopexit141
  %lpad.phi145 = phi { ptr, i32 } [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i103: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i101
  store ptr null, ptr %38, align 8, !tbaa !36
  store ptr null, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

93:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i103, %82
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 74
  %95 = load i8, ptr %94, align 2, !tbaa !38
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %.thread127

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZNK6google8protobuf10Reflection10GetMapDataERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %54)
          to label %102 unwind label %133

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(68) %101)
          to label %104 unwind label %133

104:                                              ; preds = %102
  br i1 %103, label %105, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %0, ptr noundef nonnull %54)
          to label %106 unwind label %135

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %0, ptr noundef nonnull %54)
          to label %107 unwind label %137

107:                                              ; preds = %106
  %108 = load ptr, ptr %101, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(68) %101, ptr noundef nonnull %12)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %107
  %112 = load ptr, ptr %101, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(68) %101, ptr noundef nonnull %13)
          to label %_ZN6google8protobuf11MapIteratorppEv.exit unwind label %.loopexit.split-lp

_ZN6google8protobuf11MapIteratorppEv.exit:        ; preds = %111, %140
  %115 = load ptr, ptr %42, align 8, !tbaa !73
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(68) %115, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %_ZN6google8protobuf11MapIteratorppEv.exit
  br i1 %119, label %145, label %121

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf16MapValueConstRef15GetMessageValueEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %124 = load ptr, ptr %122, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %123
  br i1 %127, label %140, label %145

129:                                              ; preds = %78, %195, %193
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %80
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %102, %100
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %105
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %173

137:                                              ; preds = %106
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit:                                        ; preds = %121, %123, %_ZN6google8protobuf11MapIteratorppEv.exit, %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %107, %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  br label %172

140:                                              ; preds = %128
  %141 = load ptr, ptr %42, align 8, !tbaa !73
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 160
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(68) %141, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN6google8protobuf11MapIteratorppEv.exit unwind label %.loopexit

145:                                              ; preds = %120, %128
  %146 = load ptr, ptr %44, align 8, !tbaa !73
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(68) %146, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %150 unwind label %156

150:                                              ; preds = %145
  %151 = load i32, ptr %45, align 8, !tbaa !85
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %153, label %_ZN6google8protobuf11MapIteratorD2Ev.exit

153:                                              ; preds = %150
  %154 = load ptr, ptr %46, align 8, !tbaa !41
  %155 = icmp eq ptr %154, %47
  br i1 %155, label %_ZN6google8protobuf11MapIteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #19
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN6google8protobuf11MapIteratorD2Ev.exit:        ; preds = %153, %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %159 = load ptr, ptr %42, align 8, !tbaa !73
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(68) %159, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %163 unwind label %169

163:                                              ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit
  %164 = load i32, ptr %48, align 8, !tbaa !85
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111

166:                                              ; preds = %163
  %167 = load ptr, ptr %49, align 8, !tbaa !41
  %168 = icmp eq ptr %167, %50
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111

169:                                              ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

172:                                              ; preds = %139, %137
  %.pn87 = phi { ptr, i32 } [ %lpad.phi, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %173

173:                                              ; preds = %172, %135
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %172 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, %104
  %174 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 96
  %177 = icmp eq i8 %176, 96
  br i1 %177, label %178, label %193

178:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread
  %179 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %54)
          to label %.preheader unwind label %182

.preheader:                                       ; preds = %178
  %.not86185 = icmp sgt i32 %179, 0
  br i1 %.not86185, label %.lr.ph187, label %.thread127

180:                                              ; preds = %190
  %181 = add nuw nsw i32 %.0186, 1
  %exitcond201.not = icmp eq i32 %181, %179
  br i1 %exitcond201.not, label %.thread127, label %.lr.ph187, !llvm.loop !90

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph187:                                        ; preds = %.preheader, %180
  %.0186 = phi i32 [ %181, %180 ], [ 0, %.preheader ]
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %54, i32 noundef %.0186)
          to label %185 unwind label %191

185:                                              ; preds = %.lr.ph187
  %186 = load ptr, ptr %184, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %190 unwind label %191

190:                                              ; preds = %185
  br i1 %189, label %180, label %.thread123thread-pre-split

191:                                              ; preds = %185, %.lr.ph187
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %54, ptr noundef null)
          to label %195 unwind label %129

195:                                              ; preds = %193
  %196 = load ptr, ptr %194, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %200 unwind label %129

200:                                              ; preds = %195
  br i1 %199, label %.thread127, label %.thread123thread-pre-split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i110, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %119, label %.thread127, label %.thread123thread-pre-split

.thread127:                                       ; preds = %180, %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, %200, %62, %93
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0189, i64 8
  %.not129 = icmp eq ptr %201, %36
  br i1 %.not129, label %.thread123thread-pre-split, label %53

.thread123thread-pre-split:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, %200, %.thread127, %190
  %.not129182.ph = phi i1 [ false, %190 ], [ false, %200 ], [ true, %.thread127 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111 ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !13
  br label %.thread123

.thread123:                                       ; preds = %.thread123thread-pre-split, %33
  %202 = phi ptr [ %.pr, %.thread123thread-pre-split ], [ %34, %33 ]
  %.not129182 = phi i1 [ %.not129182.ph, %.thread123thread-pre-split ], [ true, %33 ]
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %203

203:                                              ; preds = %.thread123
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %.thread123, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit146

.body:                                            ; preds = %133, %173, %191, %182, %129, %75, %61, %92, %131, %51
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %183, %182 ], [ %134, %133 ], [ %lpad.phi140, %75 ], [ %.pn87.pn, %173 ], [ %192, %191 ], [ %lpad.phi135, %61 ], [ %130, %129 ], [ %132, %131 ], [ %lpad.phi145, %92 ]
  %204 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i113 = icmp eq ptr %204, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit114, label %205

205:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %204) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit114

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit114: ; preds = %.body, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn

.loopexit146:                                     ; preds = %30, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit
  %.1 = phi i1 [ %.not129182, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit ], [ false, %30 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal13ReflectionOps20DiscardUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.google::protobuf::MapIterator", align 8
  %13 = alloca %"class.google::protobuf::MapIterator", align 8
  %14 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = tail call noundef ptr @_ZNK6google8protobuf10Reflection20MutableUnknownFieldsEPNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %0)
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %20

20:                                               ; preds = %1
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %1, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11)
          to label %21 unwind label %41

21:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not70103 = icmp eq ptr %22, %24
  br i1 %.not70103, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %43

._crit_edge.loopexit:                             ; preds = %.loopexit71
  %.pre108 = load ptr, ptr %11, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %39 = phi ptr [ %.pre108, %._crit_edge.loopexit ], [ %22, %21 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %40

40:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %._crit_edge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

41:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.lr.ph105, %.loopexit71
  %.sroa.067.0104 = phi ptr [ %22, %.lr.ph105 ], [ %175, %.loopexit71 ]
  %44 = load ptr, ptr %.sroa.067.0104, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %52, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %44, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !37
  store ptr %10, ptr %25, align 8, !tbaa !3
  store ptr %8, ptr %26, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %27, align 8, !tbaa !36
  %48 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit72

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %47
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %48) #21
          to label %50 unwind label %.loopexit.split-lp73

50:                                               ; preds = %49
  unreachable

.loopexit72:                                      ; preds = %47
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp73:                             ; preds = %49
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp73, %.loopexit72
  %lpad.phi76 = phi { ptr, i32 } [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  store ptr null, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %43
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !38
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %.not = icmp eq i32 %57, 10
  br i1 %.not, label %60, label %.loopexit71

58:                                               ; preds = %71, %69, %174, %172
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %52
  %61 = load ptr, ptr %45, align 8, !tbaa !32
  %.not.i.i49 = icmp eq ptr %61, null
  br i1 %.not.i.i49, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %44, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !37
  store ptr %7, ptr %28, align 8, !tbaa !3
  store ptr %5, ptr %26, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %27, align 8, !tbaa !36
  %63 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i50 unwind label %.loopexit77

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i50:        ; preds = %62
  %.not.i.i.i.i51 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i51, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i52, label %64

64:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i50
  invoke void @_ZSt20__throw_system_errori(i32 noundef %63) #21
          to label %65 unwind label %.loopexit.split-lp78

65:                                               ; preds = %64
  unreachable

.loopexit77:                                      ; preds = %62
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp78:                             ; preds = %64
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp78, %.loopexit77
  %lpad.phi81 = phi { ptr, i32 } [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  store ptr null, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i52: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i50
  store ptr null, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %53, align 2, !tbaa !38
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i: ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i52, %60
  %67 = phi i8 [ %.pre, %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i52 ], [ %54, %60 ]
  %68 = icmp eq i8 %67, 11
  br i1 %68, label %69, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

69:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i
  %70 = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit unwind label %58

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit: ; preds = %69
  br i1 %70, label %71, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

71:                                               ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit
  %72 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %.noexc56 unwind label %58

.noexc56:                                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %.not.i.i.i55 = icmp eq ptr %76, null
  br i1 %.not.i.i.i55, label %83, label %77

77:                                               ; preds = %.noexc56
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %78, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %29, align 8, !tbaa !3
  store ptr %2, ptr %26, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %27, align 8, !tbaa !36
  %79 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i unwind label %.loopexit82

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i:        ; preds = %77
  %.not.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, label %80

80:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %79) #21
          to label %81 unwind label %.loopexit.split-lp83

81:                                               ; preds = %80
  unreachable

.loopexit82:                                      ; preds = %77
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp83:                             ; preds = %80
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp83, %.loopexit82
  %lpad.phi86 = phi { ptr, i32 } [ %lpad.loopexit84, %.loopexit82 ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp83 ]
  store ptr null, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !36
  store ptr null, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i.i, %.noexc56
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 74
  %85 = load i8, ptr %84, align 2, !tbaa !38
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread

90:                                               ; preds = %83
  %91 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMapDataEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %0, ptr noundef nonnull %44)
          to label %92 unwind label %121

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal12MapFieldBase10IsMapValidEv(ptr noundef nonnull align 8 dereferenceable(68) %91)
          to label %94 unwind label %121

94:                                               ; preds = %92
  br i1 %93, label %95, label %.loopexit71

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %0, ptr noundef nonnull %44)
          to label %96 unwind label %123

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6google8protobuf11MapIteratorC2EPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %0, ptr noundef nonnull %44)
          to label %97 unwind label %125

97:                                               ; preds = %96
  %98 = load ptr, ptr %91, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(68) %91, ptr noundef nonnull %12)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %97
  %102 = load ptr, ptr %91, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(68) %91, ptr noundef nonnull %13)
          to label %_ZN6google8protobuf11MapIteratorppEv.exit unwind label %.loopexit.split-lp

_ZN6google8protobuf11MapIteratorppEv.exit:        ; preds = %101, %116
  %105 = load ptr, ptr %30, align 8, !tbaa !73
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(68) %105, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %_ZN6google8protobuf11MapIteratorppEv.exit
  br i1 %109, label %128, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %30, align 8, !tbaa !73
  invoke void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(68) %112)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %113
  invoke void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %115
  %117 = load ptr, ptr %30, align 8, !tbaa !73
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(68) %117, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN6google8protobuf11MapIteratorppEv.exit unwind label %.loopexit

121:                                              ; preds = %92, %90
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %156

125:                                              ; preds = %96
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit:                                        ; preds = %113, %115, %_ZN6google8protobuf11MapIteratorppEv.exit, %111, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %97, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  br label %155

128:                                              ; preds = %110
  %129 = load ptr, ptr %32, align 8, !tbaa !73
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(68) %129, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %133 unwind label %139

133:                                              ; preds = %128
  %134 = load i32, ptr %33, align 8, !tbaa !85
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %_ZN6google8protobuf11MapIteratorD2Ev.exit

136:                                              ; preds = %133
  %137 = load ptr, ptr %34, align 8, !tbaa !41
  %138 = icmp eq ptr %137, %35
  br i1 %138, label %_ZN6google8protobuf11MapIteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #19
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN6google8protobuf11MapIteratorD2Ev.exit:        ; preds = %136, %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = load ptr, ptr %30, align 8, !tbaa !73
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(68) %142, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %146 unwind label %152

146:                                              ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit
  %147 = load i32, ptr %36, align 8, !tbaa !85
  %148 = icmp eq i32 %147, 9
  br i1 %148, label %149, label %_ZN6google8protobuf11MapIteratorD2Ev.exit64

149:                                              ; preds = %146
  %150 = load ptr, ptr %37, align 8, !tbaa !41
  %151 = icmp eq ptr %150, %38
  br i1 %151, label %_ZN6google8protobuf11MapIteratorD2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #19
  br label %_ZN6google8protobuf11MapIteratorD2Ev.exit64

152:                                              ; preds = %_ZN6google8protobuf11MapIteratorD2Ev.exit
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN6google8protobuf11MapIteratorD2Ev.exit64:      ; preds = %149, %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit71

155:                                              ; preds = %127, %125
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6google8protobuf11MapIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %156

156:                                              ; preds = %155, %123
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %155 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit, %83
  %157 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 96
  %160 = icmp eq i8 %159, 96
  br i1 %160, label %161, label %172

161:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread
  %162 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44)
          to label %.preheader unwind label %164

.preheader:                                       ; preds = %161
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph, label %.loopexit71

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %168
  %.0102 = phi i32 [ %169, %168 ], [ 0, %.preheader ]
  %166 = invoke noundef ptr @_ZNK6google8protobuf10Reflection22MutableRepeatedMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %0, ptr noundef nonnull %44, i32 noundef %.0102)
          to label %167 unwind label %170

167:                                              ; preds = %.lr.ph
  invoke void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %168 unwind label %170

168:                                              ; preds = %167
  %169 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %169, %162
  br i1 %exitcond.not, label %.loopexit71, label %.lr.ph, !llvm.loop !91

170:                                              ; preds = %167, %.lr.ph
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.thread
  %173 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef null)
          to label %174 unwind label %58

174:                                              ; preds = %172
  invoke void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %.loopexit71 unwind label %58

.loopexit71:                                      ; preds = %168, %.preheader, %174, %_ZN6google8protobuf11MapIteratorD2Ev.exit64, %94, %52
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.067.0104, i64 8
  %.not70 = icmp eq ptr %175, %24
  br i1 %.not70, label %._crit_edge.loopexit, label %43

.body:                                            ; preds = %156, %121, %170, %164, %66, %82, %58, %51, %41
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %165, %164 ], [ %122, %121 ], [ %.pn43.pn, %156 ], [ %171, %170 ], [ %lpad.phi76, %51 ], [ %lpad.phi81, %66 ], [ %59, %58 ], [ %lpad.phi86, %82 ]
  %176 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i65 = icmp eq ptr %176, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit66, label %177

177:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %176) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit66

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit66: ; preds = %.body, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

declare void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MapValueRef19MutableMessageValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = tail call noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %.not = icmp eq i32 %4, 10
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef 821)
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17)
          to label %7 unwind label %29

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.24)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.19)
          to label %11 unwind label %29

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.20)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 80), align 16, !tbaa !88
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.21)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.22)
          to label %20 unwind label %29

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
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
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %1
  %35 = load ptr, ptr %0, align 8, !tbaa !86
  ret ptr %35
}

declare void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection22MutableRepeatedMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, ptr } %13(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = tail call fastcc noundef ptr @_ZN6google8protobuf8internalL18GetReflectionOrDieERKNS0_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %25

._crit_edge:                                      ; preds = %60, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection22ListFieldsOmitStrippedERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8)
          to label %61 unwind label %73

25:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %26 = load ptr, ptr %20, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 96
  %31 = icmp eq i8 %30, 64
  br i1 %31, label %32, label %60

32:                                               ; preds = %25
  %33 = call noundef zeroext i1 @_ZNK6google8protobuf10Reflection8HasFieldERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27)
  br i1 %33, label %60, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %20, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !93
  %40 = load ptr, ptr %22, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i, label %54, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %39, align 8, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !41
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = load i64, ptr %24, align 8, !tbaa !49
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %48, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %41
  store ptr %43, ptr %39, align 8, !tbaa !41
  %49 = load i64, ptr %23, align 8, !tbaa !51
  store i64 %49, ptr %42, align 8, !tbaa !51
  %.pre = load i64, ptr %24, align 8, !tbaa !49
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %50 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %46, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !49
  store ptr %23, ptr %7, align 8, !tbaa !41
  store i64 0, ptr %24, align 8, !tbaa !49
  %52 = load ptr, ptr %21, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %21, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %54
  %.pre104 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = icmp eq ptr %.pre104, %23
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = icmp eq ptr %58, %23
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

60:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !96

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %.not97 = icmp eq ptr %62, %64
  br i1 %.not97, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %67 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %75

._crit_edge101.loopexit:                          ; preds = %.loopexit
  %.pre105 = load ptr, ptr %8, align 8, !tbaa !13
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge101.loopexit, %61
  %71 = phi ptr [ %.pre105, %._crit_edge101.loopexit ], [ %62, %61 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %72

72:                                               ; preds = %._crit_edge101
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %._crit_edge101, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %.lr.ph100, %.loopexit
  %.sroa.086.098 = phi ptr [ %62, %.lr.ph100 ], [ %131, %.loopexit ]
  %76 = load ptr, ptr %.sroa.086.098, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %.not.i.i71 = icmp eq ptr %78, null
  br i1 %.not.i.i71, label %84, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %76, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !37
  store ptr %6, ptr %65, align 8, !tbaa !3
  store ptr %4, ptr %66, align 8, !tbaa !36
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv, ptr %67, align 8, !tbaa !36
  %80 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i unwind label %.loopexit89

_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i:          ; preds = %79
  %.not.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %80) #21
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  unreachable

.loopexit89:                                      ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit89
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %66, align 8, !tbaa !36
  store ptr null, ptr %67, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i.i.i
  store ptr null, ptr %66, align 8, !tbaa !36
  store ptr null, ptr %67, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

84:                                               ; preds = %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagPFvPKNS0_15FieldDescriptorEES7_EEEvDpOT_.exit.i.i, %75
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %86 = load i8, ptr %85, align 2, !tbaa !38
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 96
  %95 = icmp eq i8 %94, 96
  br i1 %95, label %96, label %116

96:                                               ; preds = %91
  %97 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76)
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph96, label %.loopexit

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph96:                                         ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.04695 = phi i32 [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ 0, %.preheader ]
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection18GetRepeatedMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i32 noundef %.04695)
          to label %102 unwind label %108

102:                                              ; preds = %.lr.ph96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val = load ptr, ptr %1, align 8, !tbaa !41
  %.val65 = load i64, ptr %68, align 8, !tbaa !49
  invoke fastcc void @_ZN6google8protobuf8internalL16SubMessagePrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15FieldDescriptorEi(ptr dead_on_unwind noalias writable align 8 %9, ptr %.val, i64 %.val65, ptr noundef nonnull %76, i32 noundef %.04695)
          to label %103 unwind label %110

103:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %2)
          to label %104 unwind label %112

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8, !tbaa !41
  %106 = icmp eq ptr %105, %70
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = add nuw nsw i32 %.04695, 1
  %exitcond103.not = icmp eq i32 %107, %97
  br i1 %exitcond103.not, label %.loopexit, label %.lr.ph96, !llvm.loop !97

108:                                              ; preds = %.lr.ph96
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %9, align 8, !tbaa !41
  %115 = icmp eq ptr %114, %70
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %110
  %.pn57 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

116:                                              ; preds = %91
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf10Reflection10GetMessageERKNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, ptr noundef null)
          to label %118 unwind label %123

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val66 = load ptr, ptr %1, align 8, !tbaa !41
  %.val67 = load i64, ptr %68, align 8, !tbaa !49
  invoke fastcc void @_ZN6google8protobuf8internalL16SubMessagePrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15FieldDescriptorEi(ptr dead_on_unwind noalias writable align 8 %10, ptr %.val66, i64 %.val67, ptr noundef nonnull %76, i32 noundef -1)
          to label %119 unwind label %125

119:                                              ; preds = %118
  invoke void @_ZN6google8protobuf8internal13ReflectionOps24FindInitializationErrorsERKNS0_7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2)
          to label %120 unwind label %127

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8, !tbaa !41
  %122 = icmp eq ptr %121, %69
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %10, align 8, !tbaa !41
  %130 = icmp eq ptr %129, %69
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %84
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.086.098, i64 8
  %.not = icmp eq ptr %131, %64
  br i1 %.not, label %._crit_edge101.loopexit, label %75

.body:                                            ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %123, %83, %73
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %124, %123 ], [ %109, %108 ], [ %100, %99 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %lpad.phi, %83 ]
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i.i84 = icmp eq ptr %132, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit85, label %133

133:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %132) #19
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit85

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit85: ; preds = %.body, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

134:                                              ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pn63 = phi { ptr, i32 } [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn57.pn.pn.pn.pn, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit85 ]
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %11, ptr %5, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !51
  store i8 %14, ptr %12, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = load i64, ptr %17, align 8, !tbaa !49
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8internalL16SubMessagePrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_15FieldDescriptorEi(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.google::protobuf::strings::AlphaNum", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.8.val, ptr %5, align 8, !tbaa !50
  %9 = icmp ugt i64 %.8.val, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %11, ptr %8, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %8, %3 ]
  switch i64 %.8.val, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %.0.val, align 1, !tbaa !51
  store i8 %14, ptr %12, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 8
  %.not1 = icmp eq i8 %22, 0
  br i1 %.not1, label %41, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = load i64, ptr %17, align 8, !tbaa !49
  %25 = icmp eq i64 %24, 4611686018427387903
  br i1 %25, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = load i64, ptr %17, align 8, !tbaa !49
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %37 = load i64, ptr %17, align 8, !tbaa !49
  %38 = icmp eq i64 %37, 4611686018427387903
  br i1 %38, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21.invoke

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21.invoke, %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %102

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = load i64, ptr %17, align 8, !tbaa !49
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21: ; preds = %41
  %49 = load ptr, ptr %43, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21.invoke: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21
  %50 = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21 ], [ @.str.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %51 = phi i64 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit ]
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %50, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i21.invoke
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20
  %54 = load i64, ptr %17, align 8, !tbaa !49
  %55 = icmp eq i64 %54, 4611686018427387903
  br i1 %55, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25: ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit28 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !98
  %58 = invoke noundef ptr @_ZN6google8protobuf21FastInt32ToBufferLeftEiPc(i32 noundef %2, ptr noundef nonnull %57)
          to label %59 unwind label %93

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit28
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %60, align 8, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %64 = load ptr, ptr %7, align 8, !tbaa !98, !noalias !101
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %65, ptr %6, align 8, !tbaa !48, !alias.scope !101
  %66 = icmp eq ptr %64, null
  %67 = icmp ne ptr %58, %57
  %or.cond.i.i = and i1 %67, %66
  br i1 %or.cond.i.i, label %.noexc.i30, label %68

.noexc.i30:                                       ; preds = %59
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc31 unwind label %93

.noexc31:                                         ; preds = %.noexc.i30
  unreachable

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  store i64 %63, ptr %4, align 8, !tbaa !50, !noalias !101
  %69 = icmp ugt i64 %63, 15
  br i1 %69, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %68
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %93

.noexc32:                                         ; preds = %.noexc.i.i
  store ptr %70, ptr %6, align 8, !tbaa !41, !alias.scope !101
  %71 = load i64, ptr %4, align 8, !tbaa !50, !noalias !101
  store i64 %71, ptr %65, align 8, !tbaa !51, !alias.scope !101
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc32, %68
  %72 = phi ptr [ %70, %.noexc32 ], [ %65, %68 ]
  switch i64 %63, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i.i
  %74 = load i8, ptr %64, align 1, !tbaa !51
  store i8 %74, ptr %72, align 1, !tbaa !51
  br label %76

75:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %64, i64 %63, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i.i
  %77 = load i64, ptr %4, align 8, !tbaa !50, !noalias !101
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !49, !alias.scope !101
  %79 = load ptr, ptr %6, align 8, !tbaa !41, !alias.scope !101
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  %81 = load i64, ptr %78, align 8, !tbaa !49
  %82 = load i64, ptr %17, align 8, !tbaa !49
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i33

85:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc34 unwind label %95

.noexc34:                                         ; preds = %85
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i33: ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !41
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, i64 noundef %81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit36 unwind label %95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i33
  %88 = load ptr, ptr %6, align 8, !tbaa !41
  %89 = icmp eq ptr %88, %65
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit36
  call void @_ZdlPv(ptr noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load i64, ptr %17, align 8, !tbaa !49
  %91 = icmp eq i64 %90, 4611686018427387903
  br i1 %91, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40 unwind label %39

93:                                               ; preds = %.noexc.i.i, %.noexc.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit28
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i33, %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !41
  %98 = icmp eq ptr %97, %65
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20
  %99 = load i64, ptr %17, align 8, !tbaa !49
  %100 = icmp eq i64 %99, 4611686018427387903
  br i1 %100, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53, %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit40
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit47 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i44
  ret void

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %39
  %.pn12 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !41
  %104 = icmp eq ptr %103, %8
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal11GenericSwapEPNS0_7MessageES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %5 = and i64 %4, 2
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit.thread

6:                                                ; preds = %2
  %7 = trunc i64 %4 to i1
  br i1 %7, label %8, label %12, !prof !72

8:                                                ; preds = %6
  %9 = and i64 %4, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  br label %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit

12:                                               ; preds = %6
  %13 = inttoptr i64 %4 to ptr
  br label %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit

_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit: ; preds = %8, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit.thread, label %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit6

_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit.thread: ; preds = %2, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = and i64 %17, 2
  %.not.i.i5 = icmp eq i64 %18, 0
  br i1 %.not.i.i5, label %19, label %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit6

19:                                               ; preds = %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit.thread
  %20 = trunc i64 %17 to i1
  br i1 %20, label %21, label %25, !prof !72

21:                                               ; preds = %19
  %22 = and i64 %17, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  br label %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit6

25:                                               ; preds = %19
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit6

_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit6: ; preds = %25, %21, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit.thread, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit
  %.017 = phi ptr [ %0, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit ], [ %1, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit.thread ], [ %1, %21 ], [ %1, %25 ]
  %.016 = phi ptr [ %1, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit ], [ %0, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit.thread ], [ %0, %21 ], [ %0, %25 ]
  %.0 = phi ptr [ %14, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit ], [ null, %_ZN6google8protobuf5Arena14InternalHelperINS0_7MessageEE14GetOwningArenaEPKS3_.exit.thread ], [ %24, %21 ], [ %26, %25 ]
  %27 = load ptr, ptr %.016, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %.016, ptr noundef %.0)
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %.017)
  %34 = load ptr, ptr %.017, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.017)
  %37 = load ptr, ptr %.017, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.017, ptr noundef nonnull align 8 dereferenceable(16) %.016)
  %40 = load ptr, ptr %.016, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { ptr, ptr } %42(ptr noundef nonnull align 8 dereferenceable(16) %.016)
  %44 = extractvalue { ptr, ptr } %43, 1
  tail call void @_ZNK6google8protobuf10Reflection4SwapEPNS0_7MessageES3_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull %30, ptr noundef nonnull %.016)
  ret void
}

declare void @_ZNK6google8protobuf10Reflection4SwapEPNS0_7MessageES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEvRS_OT_DpOT0_EUlvE_EERSB_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void %6(ptr noundef %7)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Descriptor15FindFieldByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16MapValueConstRef4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef 749)
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.23)
          to label %13 unwind label %15

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %4, align 8, !tbaa !87
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
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

20:                                               ; preds = %1, %14
  %21 = phi i32 [ %5, %1 ], [ %.pre, %14 ]
  ret i32 %21
}

declare void @_ZN6google8protobuf8internal12MapFieldBase11SetMapDirtyEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6google8protobuf21FastInt32ToBufferLeftEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %2, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !41
  %33 = load i64, ptr %26, align 8, !tbaa !51
  store i64 %33, ptr %24, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !49
  store ptr %26, ptr %2, align 8, !tbaa !41
  store i64 0, ptr %35, align 8, !tbaa !49
  store i8 0, ptr %26, align 8, !tbaa !51
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !48, !alias.scope !111, !noalias !114
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !41, !alias.scope !114, !noalias !111
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !49, !alias.scope !114, !noalias !111
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !116
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !41, !alias.scope !111, !noalias !114
  %46 = load i64, ptr %39, align 8, !tbaa !51, !alias.scope !114, !noalias !111
  store i64 %46, ptr %37, align 8, !tbaa !51, !alias.scope !111, !noalias !114
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !49, !alias.scope !111, !noalias !114
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !41, !alias.scope !114, !noalias !111
  store i64 0, ptr %48, align 8, !tbaa !49, !alias.scope !114, !noalias !111
  store i8 0, ptr %39, align 8, !tbaa !51, !alias.scope !114, !noalias !111
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !48, !alias.scope !118, !noalias !121
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !41, !alias.scope !121, !noalias !118
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !49, !alias.scope !121, !noalias !118
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !123
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !41, !alias.scope !118, !noalias !121
  %62 = load i64, ptr %55, align 8, !tbaa !51, !alias.scope !121, !noalias !118
  store i64 %62, ptr %53, align 8, !tbaa !51, !alias.scope !118, !noalias !121
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !49, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !49, !alias.scope !118, !noalias !121
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !41, !alias.scope !121, !noalias !118
  store i64 0, ptr %64, align 8, !tbaa !49, !alias.scope !121, !noalias !118
  store i8 0, ptr %55, align 8, !tbaa !51, !alias.scope !121, !noalias !118
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !110
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !95
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reflection_ops.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN6google8protobuf15FieldDescriptorE", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6google8protobuf15FieldDescriptorE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !6, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !23, i64 8}
!18 = !{!"_ZTSN6google8protobuf10DescriptorE", !19, i64 0, !20, i64 1, !20, i64 1, !7, i64 1, !21, i64 2, !22, i64 4, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !10, i64 40, !27, i64 48, !25, i64 56, !28, i64 64, !29, i64 72, !10, i64 80, !30, i64 88, !31, i64 96, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !22, i64 128, !22, i64 132}
!19 = !{!"_ZTSN6google8protobuf8internal10SymbolBaseE", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!24 = !{!"p1 _ZTSN6google8protobuf14FileDescriptorE", !6, i64 0}
!25 = !{!"p1 _ZTSN6google8protobuf10DescriptorE", !6, i64 0}
!26 = !{!"p1 _ZTSN6google8protobuf14MessageOptionsE", !6, i64 0}
!27 = !{!"p1 _ZTSN6google8protobuf15OneofDescriptorE", !6, i64 0}
!28 = !{!"p1 _ZTSN6google8protobuf14EnumDescriptorE", !6, i64 0}
!29 = !{!"p1 _ZTSN6google8protobuf10Descriptor14ExtensionRangeE", !6, i64 0}
!30 = !{!"p1 _ZTSN6google8protobuf10Descriptor13ReservedRangeE", !6, i64 0}
!31 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!32 = !{!33, !34, i64 24}
!33 = !{!"_ZTSN6google8protobuf15FieldDescriptorE", !19, i64 0, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 3, !7, i64 3, !22, i64 4, !23, i64 8, !24, i64 16, !34, i64 24, !25, i64 32, !7, i64 40, !7, i64 48, !35, i64 56, !7, i64 64}
!34 = !{!"p1 _ZTSSt9once_flag", !6, i64 0}
!35 = !{!"p1 _ZTSN6google8protobuf12FieldOptionsE", !6, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!33, !7, i64 2}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN6google8protobuf15FieldDescriptor7CppTypeE", !7, i64 0}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !45, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!43, !44, i64 0}
!49 = !{!42, !45, i64 8}
!50 = !{!45, !45, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!18, !22, i64 4}
!53 = !{!18, !10, i64 40}
!54 = distinct !{!54, !47}
!55 = !{!18, !26, i64 32}
!56 = !{!57, !20, i64 75}
!57 = !{!"_ZTSN6google8protobuf14MessageOptionsE", !58, i64 0, !61, i64 16, !63, i64 40, !64, i64 44, !67, i64 48, !20, i64 72, !20, i64 73, !20, i64 74, !20, i64 75}
!58 = !{!"_ZTSN6google8protobuf7MessageE", !59, i64 0}
!59 = !{!"_ZTSN6google8protobuf11MessageLiteE", !60, i64 8}
!60 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !45, i64 0}
!61 = !{!"_ZTSN6google8protobuf8internal12ExtensionSetE", !62, i64 0, !21, i64 8, !21, i64 10, !7, i64 16}
!62 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!63 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !7, i64 0}
!64 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !65, i64 0}
!65 = !{!"_ZTSSt6atomicIiE", !66, i64 0}
!66 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!67 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINS0_19UninterpretedOptionEEE", !68, i64 0}
!68 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !62, i64 0, !22, i64 8, !22, i64 12, !69, i64 16}
!69 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !6, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSN6google8protobuf11MapIteratorE", !6, i64 0, !75, i64 8, !76, i64 16, !77, i64 56}
!75 = !{!"p1 _ZTSN6google8protobuf8internal12MapFieldBaseE", !6, i64 0}
!76 = !{!"_ZTSN6google8protobuf6MapKeyE", !7, i64 0, !40, i64 32}
!77 = !{!"_ZTSN6google8protobuf11MapValueRefE", !78, i64 0}
!78 = !{!"_ZTSN6google8protobuf16MapValueConstRefE", !6, i64 0, !40, i64 8}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!82, !22, i64 32}
!82 = !{!"_ZTSN6google8protobuf8internal16ReflectionSchemaE", !83, i64 0, !84, i64 8, !84, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !84, i64 48, !22, i64 56}
!83 = !{!"p1 _ZTSN6google8protobuf7MessageE", !6, i64 0}
!84 = !{!"p1 int", !6, i64 0}
!85 = !{!76, !40, i64 32}
!86 = !{!78, !6, i64 0}
!87 = !{!78, !40, i64 8}
!88 = !{!44, !44, i64 0}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = !{!33, !23, i64 8}
!93 = !{!94, !23, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!95 = !{!94, !23, i64 16}
!96 = distinct !{!96, !47}
!97 = distinct !{!97, !47}
!98 = !{!99, !44, i64 0}
!99 = !{!"_ZTSN6google8protobuf7strings8AlphaNumE", !44, i64 0, !45, i64 8, !7, i64 16}
!100 = !{!99, !45, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumE: argument 0"}
!103 = distinct !{!103, !"_ZN6google8protobuf6StrCatB5cxx11ERKNS0_7strings8AlphaNumE"}
!104 = !{!60, !45, i64 0}
!105 = !{!106, !62, i64 0}
!106 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !62, i64 0}
!107 = !{!108, !5, i64 0}
!108 = !{!"_ZTSZSt9call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !4, i64 8}
!109 = !{!108, !4, i64 8}
!110 = !{!94, !23, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = distinct !{!117, !47}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
