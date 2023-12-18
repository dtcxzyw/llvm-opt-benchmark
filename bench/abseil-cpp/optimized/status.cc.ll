; ModuleID = 'bench/abseil-cpp/original/status.cc.ll'
source_filename = "bench/abseil-cpp/original/status.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl" }
%"class.absl::NoDestructor<std::__cxx11::basic_string<char>>::PlacementImpl" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::Status" = type { i64 }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.5" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.5" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", [32 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated" = type { ptr, i64 }
%"struct.absl::status_internal::Payload" = type { %"class.std::__cxx11::basic_string", %"class.absl::Cord" }
%"class.absl::Cord" = type { %"class.absl::Cord::InlineRep" }
%"class.absl::Cord::InlineRep" = type { %"class.absl::cord_internal::InlineData" }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon.6 }
%union.anon.6 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE = comdat any

$_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl6Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"INVALID_ARGUMENT\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"DEADLINE_EXCEEDED\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PERMISSION_DENIED\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"UNAUTHENTICATED\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"RESOURCE_EXHAUSTED\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"FAILED_PRECONDITION\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OUT_OF_RANGE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"UNIMPLEMENTED\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"UNAVAILABLE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"DATA_LOSS\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 = internal global i64 0, align 8
@_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 = internal global i64 0, align 8
@_ZN4absl6Status16kMovedFromStringE = linkonce_odr dso_local constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status.cc, ptr null }]
@switch.table._ZN4absl17ErrnoToStatusCodeEi = private unnamed_addr constant [127 x i32] [i32 0, i32 7, i32 5, i32 5, i32 14, i32 2, i32 5, i32 3, i32 2, i32 9, i32 9, i32 14, i32 8, i32 7, i32 3, i32 9, i32 9, i32 6, i32 12, i32 5, i32 9, i32 9, i32 3, i32 8, i32 8, i32 3, i32 9, i32 11, i32 8, i32 3, i32 7, i32 8, i32 9, i32 3, i32 11, i32 10, i32 3, i32 14, i32 12, i32 9, i32 2, i32 2, i32 2, i32 2, i32 11, i32 2, i32 2, i32 2, i32 2, i32 9, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 8, i32 4, i32 8, i32 14, i32 12, i32 2, i32 14, i32 2, i32 2, i32 14, i32 2, i32 2, i32 2, i32 2, i32 11, i32 6, i32 9, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 2, i32 2, i32 8, i32 3, i32 3, i32 2, i32 3, i32 3, i32 12, i32 12, i32 12, i32 12, i32 12, i32 9, i32 6, i32 14, i32 14, i32 14, i32 14, i32 14, i32 8, i32 9, i32 9, i32 9, i32 2, i32 4, i32 14, i32 14, i32 14, i32 6, i32 2, i32 10, i32 2, i32 2, i32 2, i32 9, i32 2, i32 8, i32 5, i32 2, i32 1, i32 7], align 4

@_ZN4absl6StatusC1ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE = dso_local unnamed_addr alias void (ptr, i32, i64, ptr), ptr @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %code) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  switch i32 %code, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
    i32 5, label %sw.bb17
    i32 6, label %sw.bb21
    i32 7, label %sw.bb25
    i32 16, label %sw.bb29
    i32 8, label %sw.bb33
    i32 9, label %sw.bb37
    i32 10, label %sw.bb41
    i32 11, label %sw.bb45
    i32 12, label %sw.bb49
    i32 13, label %sw.bb53
    i32 14, label %sw.bb57
    i32 15, label %sw.bb61
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.3, i64 0, i64 16))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.4, i64 0, i64 17))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.6, i64 0, i64 14))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad27

call.i.noexc54:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc56 unwind label %lpad27

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.7, i64 0, i64 17))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc54, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #12
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad31

call.i.noexc62:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc64 unwind label %lpad31

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.8, i64 0, i64 15))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc62, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #12
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad35

call.i.noexc70:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc72 unwind label %lpad35

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.9, i64 0, i64 18))
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad35:                                           ; preds = %call.i.noexc70, %sw.bb33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #12
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc78 unwind label %lpad39

call.i.noexc78:                                   ; preds = %sw.bb37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc80 unwind label %lpad39

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.10, i64 0, i64 19))
          to label %return unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad39:                                           ; preds = %call.i.noexc78, %sw.bb37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb41:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #12
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc86 unwind label %lpad43

call.i.noexc86:                                   ; preds = %sw.bb41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc88 unwind label %lpad43

.noexc88:                                         ; preds = %call.i.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.11, i64 0, i64 7))
          to label %return unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc88
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad43:                                           ; preds = %call.i.noexc86, %sw.bb41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb45:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #12
  %call.i95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc94 unwind label %lpad47

call.i.noexc94:                                   ; preds = %sw.bb45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc96 unwind label %lpad47

.noexc96:                                         ; preds = %call.i.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.12, i64 0, i64 12))
          to label %return unwind label %lpad.i93

lpad.i93:                                         ; preds = %.noexc96
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad47:                                           ; preds = %call.i.noexc94, %sw.bb45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #12
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc102 unwind label %lpad51

call.i.noexc102:                                  ; preds = %sw.bb49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc104 unwind label %lpad51

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13))
          to label %return unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad51:                                           ; preds = %call.i.noexc102, %sw.bb49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb53:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #12
  %call.i111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc110 unwind label %lpad55

call.i.noexc110:                                  ; preds = %sw.bb53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc112 unwind label %lpad55

.noexc112:                                        ; preds = %call.i.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.14, i64 0, i64 8))
          to label %return unwind label %lpad.i109

lpad.i109:                                        ; preds = %.noexc112
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad55:                                           ; preds = %call.i.noexc110, %sw.bb53
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb57:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #12
  %call.i119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc118 unwind label %lpad59

call.i.noexc118:                                  ; preds = %sw.bb57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc120 unwind label %lpad59

.noexc120:                                        ; preds = %call.i.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.15, i64 0, i64 11))
          to label %return unwind label %lpad.i117

lpad.i117:                                        ; preds = %.noexc120
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad59:                                           ; preds = %call.i.noexc118, %sw.bb57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #12
  %call.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc126 unwind label %lpad63

call.i.noexc126:                                  ; preds = %sw.bb61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc128 unwind label %lpad63

.noexc128:                                        ; preds = %call.i.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9))
          to label %return unwind label %lpad.i125

lpad.i125:                                        ; preds = %.noexc128
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad63:                                           ; preds = %call.i.noexc126, %sw.bb61
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #12
  %call.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc134 unwind label %lpad66

call.i.noexc134:                                  ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %.noexc136 unwind label %lpad66

.noexc136:                                        ; preds = %call.i.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %return unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc136
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %eh.resume

lpad66:                                           ; preds = %call.i.noexc134, %sw.default
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc136, %.noexc128, %.noexc120, %.noexc112, %.noexc104, %.noexc96, %.noexc88, %.noexc80, %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp65.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp26, %.noexc56 ], [ %ref.tmp30, %.noexc64 ], [ %ref.tmp34, %.noexc72 ], [ %ref.tmp38, %.noexc80 ], [ %ref.tmp42, %.noexc88 ], [ %ref.tmp46, %.noexc96 ], [ %ref.tmp50, %.noexc104 ], [ %ref.tmp54, %.noexc112 ], [ %ref.tmp58, %.noexc120 ], [ %ref.tmp62, %.noexc128 ], [ %ref.tmp65, %.noexc136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.sink) #12
  ret void

eh.resume:                                        ; preds = %lpad66, %lpad.i133, %lpad63, %lpad.i125, %lpad59, %lpad.i117, %lpad55, %lpad.i109, %lpad51, %lpad.i101, %lpad47, %lpad.i93, %lpad43, %lpad.i85, %lpad39, %lpad.i77, %lpad35, %lpad.i69, %lpad31, %lpad.i61, %lpad27, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp65.sink139 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i53 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i61 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp34, %lpad.i69 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp38, %lpad.i77 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp42, %lpad.i85 ], [ %ref.tmp42, %lpad43 ], [ %ref.tmp46, %lpad.i93 ], [ %ref.tmp46, %lpad47 ], [ %ref.tmp50, %lpad.i101 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp54, %lpad.i109 ], [ %ref.tmp54, %lpad55 ], [ %ref.tmp58, %lpad.i117 ], [ %ref.tmp58, %lpad59 ], [ %ref.tmp62, %lpad.i125 ], [ %ref.tmp62, %lpad63 ], [ %ref.tmp65, %lpad.i133 ], [ %ref.tmp65, %lpad66 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad27 ], [ %16, %lpad.i61 ], [ %17, %lpad31 ], [ %18, %lpad.i69 ], [ %19, %lpad35 ], [ %20, %lpad.i77 ], [ %21, %lpad39 ], [ %22, %lpad.i85 ], [ %23, %lpad43 ], [ %24, %lpad.i93 ], [ %25, %lpad47 ], [ %26, %lpad.i101 ], [ %27, %lpad51 ], [ %28, %lpad.i109 ], [ %29, %lpad55 ], [ %30, %lpad.i117 ], [ %31, %lpad59 ], [ %32, %lpad.i125 ], [ %33, %lpad63 ], [ %34, %lpad.i133 ], [ %35, %lpad66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65.sink139) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %code) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %code)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4absl6Status11EmptyStringB5cxx11Ev() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4absl6Status11EmptyStringB5cxx11EvE6kEmptyB5cxx11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4absl6Status15MovedFromStringB5cxx11Ev() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11, ptr noundef nonnull align 1 dereferenceable(28) @_ZN4absl6Status16kMovedFromStringE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl6Status15MovedFromStringB5cxx11EvE10kMovedFromB5cxx11) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, i32 noundef %code, i64 %msg.coerce0, ptr %msg.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::unique_ptr", align 8
  %conv.i = sext i32 %code to i64
  %shl.i = shl nsw i64 %conv.i, 2
  %add.i = or disjoint i64 %shl.i, 1
  store i64 %add.i, ptr %this, align 8
  %cmp.not = icmp eq i32 %code, 0
  %cmp.i = icmp eq i64 %msg.coerce0, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  store ptr null, ptr %agg.tmp4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %call3, align 4
  %code_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call3, i64 0, i32 1
  store i32 %code, ptr %code_.i, align 4
  %message_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call3, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %msg.coerce0, ptr %msg.coerce1) #12
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #12
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %message_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %6 = load ptr, ptr %agg.tmp4, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit5, label %if.then.i4

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %payloads_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call3, i64 0, i32 3
  %7 = load i64, ptr %agg.tmp4, align 8
  store i64 %7, ptr %payloads_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %8 = ptrtoint ptr %call3 to i64
  store i64 %8, ptr %this, align 8
  br label %if.end

if.then.i4:                                       ; preds = %lpad.i
  call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp4, ptr noundef nonnull %6)
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit5

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit5: ; preds = %lpad.i, %if.then.i4
  store ptr null, ptr %agg.tmp4, align 8
  call void @_ZdlPv(ptr noundef nonnull %call3) #14
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl6Status15PrepareToModifyEm(i64 noundef %rep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %agg.tmp3 = alloca %"class.std::unique_ptr", align 8
  %and.i = and i64 %rep, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  %shr.i = lshr i64 %rep, 2
  %conv.i = trunc i64 %shr.i to i32
  store ptr null, ptr %agg.tmp3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %call1, align 4
  %code_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call1, i64 0, i32 1
  store i32 %conv.i, ptr %code_.i, align 4
  %message_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call1, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr null) #12
  %0 = extractvalue { i64, ptr } %call.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %0, ptr %1) #12
  %2 = load i64, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %message_.i, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %6 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit5, label %if.then.i4

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %payloads_.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %call1, i64 0, i32 3
  %7 = load i64, ptr %agg.tmp3, align 8
  store i64 %7, ptr %payloads_.i, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %return

if.then.i4:                                       ; preds = %lpad.i
  call void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3, ptr noundef nonnull %6)
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit5

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit5: ; preds = %lpad.i, %if.then.i4
  store ptr null, ptr %agg.tmp3, align 8
  call void @_ZdlPv(ptr noundef nonnull %call1) #14
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  %8 = inttoptr i64 %rep to ptr
  %call7 = tail call noundef ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit
  %retval.0 = phi ptr [ %call1, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit ], [ %call7, %if.end ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %rep, i32 noundef %mode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %and.i = and i64 %rep, 1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %entry
  %shr.i = lshr i64 %rep, 2
  %conv.i = trunc i64 %shr.i to i32
  call void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i32 noundef %conv.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  %0 = extractvalue { i64, ptr } %call.i, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  %2 = extractvalue { i64, ptr } %call.i, 1
  store ptr %2, ptr %1, align 8
  store i64 2, ptr %ref.tmp3, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.18, ptr %3, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %return

lpad:                                             ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry
  %5 = inttoptr i64 %rep to ptr
  tail call void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %mode)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont5
  ret void
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoRKNS_6StatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x, i32 noundef -1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret ptr %os

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl12AbortedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 10, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl18AlreadyExistsErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 6, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl14CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 1, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl13DataLossErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 15, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl21DeadlineExceededErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 4, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl23FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 9, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl13InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 13, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl20InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 3, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl13NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 5, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl15OutOfRangeErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 11, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl21PermissionDeniedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 7, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl22ResourceExhaustedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 8, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl20UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 16, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl16UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 14, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl18UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 12, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl12UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 {
entry:
  %retval = alloca %"class.absl::Status", align 8
  call void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef 2, i64 %message.coerce0, ptr %message.coerce1)
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9IsAbortedERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 10
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15IsAlreadyExistsERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl11IsCancelledERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsDataLossERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 15
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18IsDeadlineExceededERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl20IsFailedPreconditionERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 9
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsInternalERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 13
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl17IsInvalidArgumentERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl10IsNotFoundERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl12IsOutOfRangeERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 11
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18IsPermissionDeniedERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19IsResourceExhaustedERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl17IsUnauthenticatedERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13IsUnavailableERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 14
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15IsUnimplementedERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 12
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9IsUnknownERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %shr.i.i.i = lshr i64 %0, 2
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  br label %_ZNK4absl6Status4codeEv.exit

if.end.i.i:                                       ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %code_.i.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %code_.i.i.i, align 4
  br label %_ZNK4absl6Status4codeEv.exit

_ZNK4absl6Status4codeEv.exit:                     ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %2, %if.end.i.i ]
  %call2.i = tail call noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %retval.0.i.i)
  %cmp = icmp eq i32 %call2.i, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number) local_unnamed_addr #7 {
entry:
  %0 = icmp ult i32 %error_number, 127
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error_number to i64
  %switch.gep = getelementptr inbounds [127 x i32], ptr @switch.table._ZN4absl17ErrnoToStatusCodeEi, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl13ErrnoToStatusEiSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef %error_number, i64 %message.coerce0, ptr %message.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp1.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %retval = alloca %"class.absl::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  store i64 %message.coerce0, ptr %ref.tmp.i, align 8, !noalias !6
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %message.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8, !noalias !6
  store i64 2, ptr %ref.tmp1.i, align 8, !noalias !6
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr @.str.18, ptr %0, align 8, !noalias !6
  call void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i, i32 noundef %error_number), !noalias !6
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #12, !noalias !6
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %1, ptr %ref.tmp2.i, align 8, !noalias !6
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2.i, i64 0, i32 1
  %3 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %3, ptr %2, align 8, !noalias !6
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
          to label %_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp3.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %call = call noundef i32 @_ZN4absl17ErrnoToStatusCodeEi(i32 noundef %error_number), !range !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  %call2 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %5 = extractvalue { i64, ptr } %call2, 0
  %6 = extractvalue { i64, ptr } %call2, 1
  invoke void @_ZN4absl6StatusC2ENS_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %call, i64 %5, ptr %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %7 = load i64, ptr %retval, align 8
  ret i64 %7

lpad:                                             ; preds = %_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl19StatusMessageAsCStrERKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %status, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_ZNK4absl6Status7messageEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %and.i1.i = and i64 %0, 2
  br label %cond.end

_ZNK4absl6Status7messageEv.exit:                  ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  %message_.i.i = getelementptr inbounds %"class.absl::status_internal::StatusRep", ptr %1, i64 0, i32 2
  %call5.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message_.i.i) #12
  %2 = extractvalue { i64, ptr } %call5.i, 0
  %3 = extractvalue { i64, ptr } %call5.i, 1
  br label %cond.end

cond.end:                                         ; preds = %_ZNK4absl6Status7messageEv.exit, %cond.false.i
  %.sink14 = phi i64 [ %2, %_ZNK4absl6Status7messageEv.exit ], [ %and.i1.i, %cond.false.i ]
  %.sink = phi ptr [ %3, %_ZNK4absl6Status7messageEv.exit ], [ @_ZN4absl6Status16kMovedFromStringE, %cond.false.i ]
  %cmp.i = icmp eq i64 %.sink14, 0
  %spec.select13 = select i1 %cmp.i, ptr @.str.17, ptr %.sink
  ret ptr %spec.select13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13PlacementImplC2IJRA28_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(28) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl13base_internal8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load i64, ptr %__ptr, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %data_.i.i.i.i = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %__ptr, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %1
  %cmp.not3.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i64 %0, 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i, %for.body.i.preheader.i.i.i
  %i.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.preheader.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %i.04.i.i.i.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %dec.i.i.i.i
  %payload.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::status_internal::Payload", ptr %cond.i.i.i, i64 %dec.i.i.i.i, i32 1
  %2 = load i8, ptr %payload.i.i.i.i.i.i.i, align 1
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %payload.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #12
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %__ptr, align 8
  %.pre2.i.i.i = and i64 %.pre.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %.pre2.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.i.i.if.then.i.i.i_crit_edge.i

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.i.i.if.then.i.i.i_crit_edge.i: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.i.i.i
  %.pre.i = load ptr, ptr %data_.i.i.i.i, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.i.i.if.then.i.i.i_crit_edge.i, %if.end.i.i
  %6 = phi ptr [ %.pre.i, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.i.i.if.then.i.i.i_crit_edge.i ], [ %1, %if.end.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit

_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit: ; preds = %delete.notnull, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #14
  br label %delete.end

delete.end:                                       ; preds = %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit, %entry
  ret void
}

declare void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12_GLOBAL__N_123MessageForErrnoToStatusB5cxx11EiSt17basic_string_viewIcSt11char_traitsIcEE"}
!9 = !{i32 0, i32 15}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
