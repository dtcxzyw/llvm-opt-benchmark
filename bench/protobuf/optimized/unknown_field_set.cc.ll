; ModuleID = 'bench/protobuf/original/unknown_field_set.cc.ll'
source_filename = "bench/protobuf/original/unknown_field_set.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::UnknownField" = type { i32, i32, %union.anon }
%union.anon = type { i64 }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"class.google::protobuf::io::ArrayInputStream" = type { %"class.google::protobuf::io::ZeroCopyInputStream", ptr, i32, i32, i32, i32 }
%"class.google::protobuf::io::ZeroCopyInputStream" = type { ptr }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::CordOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream", %"class.absl::lts_20230802::Cord", i64, i32, %"class.absl::lts_20230802::CordBuffer" }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type { ptr }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.5 }
%union.anon.5 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::lts_20230802::CordBuffer" = type { %"struct.absl::lts_20230802::CordBuffer::Rep" }
%"struct.absl::lts_20230802::CordBuffer::Rep" = type { %union.anon.6 }
%union.anon.6 = type { %"struct.absl::lts_20230802::CordBuffer::Rep::Long" }
%"struct.absl::lts_20230802::CordBuffer::Rep::Long" = type { ptr, ptr }
%"class.google::protobuf::internal::UnknownFieldParserHelper" = type { ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }

$_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf2io16CordOutputStreamD2Ev = comdat any

$_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE = comdat any

$__clang_call_terminate = comdat any

$_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance = internal global i64 0, align 8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = external local_unnamed_addr global i32, align 4
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unknown_field_set.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_, ptr noundef nonnull %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #18
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %2 = load ptr, ptr @_ZZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance, align 8
  ret ptr %2

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6google8protobuf15UnknownFieldSet16default_instanceEvE8instance) #18
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = shl i64 %sub.ptr.sub.i, 28
  %3 = ashr i64 %2, 32
  br label %do.body

do.body:                                          ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf12UnknownField6DeleteEv.exit ], [ %3, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %4 = load ptr, ptr %this, align 8
  %type_.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 %indvars.iv.next, i32 1
  %5 = load i32, ptr %type_.i, align 4
  switch i32 %5, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %do.body
  %data_.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 %indvars.iv.next, i32 2
  %6 = load ptr, ptr %data_.i, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split

sw.bb2.i:                                         ; preds = %do.body
  %data_3.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 %indvars.iv.next, i32 2
  %7 = load ptr, ptr %data_3.i, align 8
  %isnull4.i = icmp eq ptr %7, null
  br i1 %isnull4.i, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %sw.bb2.i
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull5.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.pr = load ptr, ptr %7, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i: ; preds = %if.then.i.i, %delete.notnull5.i
  %10 = phi ptr [ %.pr, %if.then.i.i ], [ %8, %delete.notnull5.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split

_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split: ; preds = %if.then.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, %delete.notnull.i
  %.sink = phi ptr [ %6, %delete.notnull.i ], [ %7, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i ], [ %7, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit

_ZN6google8protobuf12UnknownField6DeleteEv.exit:  ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit.sink.split, %do.body, %sw.bb.i, %sw.bb2.i
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit
  %11 = load ptr, ptr %this, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %do.end
  store ptr %11, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit: ; preds = %do.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf12UnknownField6DeleteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data_, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %sw.epilog.sink.split

sw.bb2:                                           ; preds = %entry
  %data_3 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %data_3, align 8
  %isnull4 = icmp eq ptr %2, null
  br i1 %isnull4, label %sw.epilog, label %delete.notnull5

delete.notnull5:                                  ; preds = %sw.bb2
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull5
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pr.i = load ptr, ptr %2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %delete.notnull5
  %5 = phi ptr [ %.pr.i, %if.then.i.i ], [ %3, %delete.notnull5 ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.then.i.i.i.i, %invoke.cont.i, %delete.notnull
  %.sink = phi ptr [ %1, %delete.notnull ], [ %2, %invoke.cont.i ], [ %2, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet17InternalMergeFromERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp sgt i32 %conv.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv = and i64 %sub.ptr.div.i.i, 4294967295
  %add = add nsw i64 %sub.ptr.div.i, %conv
  %cmp.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i11 = ashr exact i64 %sub.ptr.sub.i.i10, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i11, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i, label %for.body.preheader

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit ]
  %5 = load ptr, ptr %other, align 8
  %add.ptr.i13 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i15, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %10 = phi ptr [ %8, %if.then.i15 ], [ %add.ptr.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  tail call void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull align 8 poison)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !7

if.end:                                           ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12UnknownField8DeepCopyERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture nonnull readnone align 8 %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type_.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data_, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call2, ptr %data_, align 8
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #20
  resume { ptr, i32 } %2

sw.bb4:                                           ; preds = %entry
  %call5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5, i8 0, i64 24, i1 false)
  %data_8 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %data_8, align 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet17InternalMergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %call5, ptr %data_8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp sgt i32 %conv.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %conv = and i64 %sub.ptr.div.i.i, 4294967295
  %add = add nsw i64 %sub.ptr.div.i, %conv
  %cmp.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i11 = ashr exact i64 %sub.ptr.sub.i.i10, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i11, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i, label %for.body.preheader

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %wide.trip.count = and i64 %sub.ptr.div.i.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit ]
  %5 = load ptr, ptr %other, align 8
  %add.ptr.i13 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i15

if.then.i15:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i13, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i15, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i15 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %type_.i.i = getelementptr %"class.google::protobuf::UnknownField", ptr %10, i64 -1, i32 1
  %11 = load i32, ptr %type_.i.i, align 4
  switch i32 %11, label %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit
  %call2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %data_.i = getelementptr %"class.google::protobuf::UnknownField", ptr %10, i64 -1, i32 2
  %12 = load ptr, ptr %data_.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb.i
  store ptr %call2.i, ptr %data_.i, align 8
  br label %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit

lpad.i:                                           ; preds = %sw.bb.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i) #20
  resume { ptr, i32 } %13

sw.bb4.i:                                         ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit
  %call5.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i, i8 0, i64 24, i1 false)
  %data_8.i = getelementptr %"class.google::protobuf::UnknownField", ptr %10, i64 -1, i32 2
  %14 = load ptr, ptr %data_8.i, align 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet17InternalMergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i, ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  store ptr %call5.i, ptr %data_8.i, align 8
  br label %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit

_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit: ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit, %invoke.cont.i, %sw.bb4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !8

if.end:                                           ; preds = %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet19MergeFromAndDestroyEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %other, align 8
  store ptr %2, ptr %this, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %other, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %other, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i64 %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr %5, ptr %6)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i.i, %if.then, %if.else
  %7 = load ptr, ptr %other, align 8
  %_M_finish.i.i5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i5, align 8
  %tobool.not.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %7, ptr %_M_finish.i.i5, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5clearEv.exit: ; preds = %if.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet23MergeToInternalMetadataERKS1_PNS0_8internal16InternalMetadataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other, ptr noundef %metadata) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %metadata, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %and.i1 = and i64 %0, -2
  %1 = inttoptr i64 %and.i1 to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %metadata)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.i.0 = phi ptr [ %unknown_fields.i, %if.then.i ], [ %call3.i, %if.else.i ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0, ptr noundef nonnull align 8 dereferenceable(24) %other)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %total_size.09 = phi i64 [ %sub.ptr.sub.i, %if.end ], [ %total_size.1, %for.inc ]
  %__begin2.sroa.0.08 = phi ptr [ %0, %if.end ], [ %incdec.ptr.i, %for.inc ]
  %type_.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__begin2.sroa.0.08, i64 0, i32 1
  %3 = load i32, ptr %type_.i, align 4
  switch i32 %3, label %for.inc [
    i32 3, label %sw.bb
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %for.body
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__begin2.sroa.0.08, i64 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  %call11 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %add = add i64 %total_size.09, 32
  %add12 = add i64 %add, %call11
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  %data_14 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__begin2.sroa.0.08, i64 0, i32 2
  %5 = load ptr, ptr %data_14, align 8
  %call.i = tail call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %conv.i = sext i32 %call.i to i64
  %add.i = add i64 %total_size.09, 24
  %add16 = add i64 %add.i, %conv.i
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb13, %for.body
  %total_size.1 = phi i64 [ %total_size.09, %for.body ], [ %add16, %sw.bb13 ], [ %add12, %sw.bb ]
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %total_size.1, %for.inc ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf15UnknownFieldSet13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %conv = sext i32 %call to i64
  %add = add nsw i64 %conv, 24
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %total_size.0.i4 = phi i64 [ %sub.ptr.sub.i.i, %if.end.i ], [ %total_size.1.i, %for.inc.i ]
  %__begin2.i.sroa.0.03 = phi ptr [ %0, %if.end.i ], [ %incdec.ptr.i.i, %for.inc.i ]
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__begin2.i.sroa.0.03, i64 0, i32 1
  %3 = load i32, ptr %type_.i.i, align 4
  switch i32 %3, label %for.inc.i [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %data_.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__begin2.i.sroa.0.03, i64 0, i32 2
  %4 = load ptr, ptr %data_.i, align 8
  %call11.i = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %add.i = add i64 %total_size.0.i4, 32
  %add12.i = add i64 %add.i, %call11.i
  br label %for.inc.i

sw.bb13.i:                                        ; preds = %for.body.i
  %data_14.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__begin2.i.sroa.0.03, i64 0, i32 2
  %5 = load ptr, ptr %data_14.i, align 8
  %call.i.i = tail call noundef i32 @_ZNK6google8protobuf15UnknownFieldSet22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %conv.i.i5 = zext i32 %call.i.i to i64
  %add.i.i = add i64 %total_size.0.i4, 24
  %add16.i = add i64 %add.i.i, %conv.i.i5
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb13.i, %sw.bb.i, %for.body.i
  %total_size.1.i = phi i64 [ %total_size.0.i4, %for.body.i ], [ %add16.i, %sw.bb13.i ], [ %add12.i, %sw.bb.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__begin2.i.sroa.0.03, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.i.not, label %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit.loopexit, label %for.body.i

_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit.loopexit: ; preds = %for.inc.i
  %6 = trunc i64 %total_size.1.i to i32
  br label %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit

_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit: ; preds = %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit.loopexit, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %6, %_ZNK6google8protobuf15UnknownFieldSet26SpaceUsedExcludingSelfLongEv.exit.loopexit ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet9AddVarintEim(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i64 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add.ptr.i.i3 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 -1
  store i32 %number, ptr %add.ptr.i.i3, align 8
  %type_.i = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 1
  store i32 0, ptr %type_.i, align 4
  %data_ = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 2
  store i64 %value, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet10AddFixed32Eij(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i32 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add.ptr.i.i3 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 -1
  store i32 %number, ptr %add.ptr.i.i3, align 8
  %type_.i = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 1
  store i32 1, ptr %type_.i, align 4
  %data_ = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 2
  store i32 %value, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet10AddFixed64Eim(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number, i64 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add.ptr.i.i3 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 -1
  store i32 %number, ptr %add.ptr.i.i3, align 8
  %type_.i = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 1
  store i32 2, ptr %type_.i, align 4
  %data_ = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 2
  store i64 %value, ptr %data_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add.ptr.i.i4 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 -1
  store i32 %number, ptr %add.ptr.i.i4, align 8
  %type_.i = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 1
  store i32 3, ptr %type_.i, align 4
  %call4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call4) #18
  %data_ = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 2
  store ptr %call4, ptr %data_, align 8
  ret ptr %call4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf15UnknownFieldSet8AddGroupEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %add.ptr.i.i4 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %4, i64 -1
  store i32 %number, ptr %add.ptr.i.i4, align 8
  %type_.i = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 1
  store i32 4, ptr %type_.i, align 4
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  %data_ = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 2
  store ptr %call4, ptr %data_, align 8
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet8AddFieldERKNS0_12UnknownFieldE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %field) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %field, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %field, i64 16, i1 false)
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %type_.i.i = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 1
  %5 = load i32, ptr %type_.i.i, align 4
  switch i32 %5, label %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit
  %call2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %data_.i = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 2
  %6 = load ptr, ptr %data_.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2.i, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.bb.i
  store ptr %call2.i, ptr %data_.i, align 8
  br label %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit

lpad.i:                                           ; preds = %sw.bb.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2.i) #20
  resume { ptr, i32 } %7

sw.bb4.i:                                         ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit
  %call5.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i, i8 0, i64 24, i1 false)
  %data_8.i = getelementptr %"class.google::protobuf::UnknownField", ptr %4, i64 -1, i32 2
  %8 = load ptr, ptr %data_8.i, align 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet17InternalMergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  store ptr %call5.i, ptr %data_8.i, align 8
  br label %_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit

_ZN6google8protobuf12UnknownField8DeepCopyERKS1_.exit: ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE9push_backERKS2_.exit, %invoke.cont.i, %sw.bb4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf15UnknownFieldSet14DeleteSubrangeEii(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %start, i32 noundef %num) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp14 = icmp sgt i32 %num, 0
  br i1 %cmp14, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %start to i64
  %wide.trip.count = zext nneg i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6google8protobuf12UnknownField6DeleteEv.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6google8protobuf12UnknownField6DeleteEv.exit ]
  %1 = add nsw i64 %indvars.iv, %0
  %2 = load ptr, ptr %this, align 8
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %1, i32 1
  %3 = load i32, ptr %type_.i.i, align 4
  switch i32 %3, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %data_.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %1, i32 2
  %4 = load ptr, ptr %data_.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %for.body
  %data_3.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %1, i32 2
  %5 = load ptr, ptr %data_3.i, align 8
  %isnull4.i = icmp eq ptr %5, null
  br i1 %isnull4.i, label %_ZN6google8protobuf12UnknownField6DeleteEv.exit, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %sw.bb2.i
  %6 = load ptr, ptr %5, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull5.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %delete.notnull5.i
  %8 = phi ptr [ %.pr.i.i, %if.then.i.i.i ], [ %6, %delete.notnull5.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %sw.epilog.sink.split.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %delete.notnull.i
  %.sink.i = phi ptr [ %4, %delete.notnull.i ], [ %5, %invoke.cont.i.i ], [ %5, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #20
  br label %_ZN6google8protobuf12UnknownField6DeleteEv.exit

_ZN6google8protobuf12UnknownField6DeleteEv.exit:  ; preds = %for.body, %sw.bb.i, %sw.bb2.i, %sw.epilog.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %_ZN6google8protobuf12UnknownField6DeleteEv.exit, %entry
  %add3 = add nsw i32 %num, %start
  %conv4 = sext i32 %add3 to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 4
  %cmp820 = icmp ugt i64 %sub.ptr.div.i19, %conv4
  br i1 %cmp820, label %for.body9.lr.ph, label %for.cond19.preheader

for.body9.lr.ph:                                  ; preds = %for.end
  %conv13 = sext i32 %num to i64
  br label %for.body9

for.cond19.preheader:                             ; preds = %for.body9, %for.end
  %_M_finish.i.le.promoted = phi ptr [ %9, %for.end ], [ %16, %for.body9 ]
  br i1 %cmp14, label %for.body21.preheader, label %for.end25

for.body21.preheader:                             ; preds = %for.cond19.preheader
  %11 = add nsw i32 %num, -1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = sub nuw nsw i64 -16, %13
  %scevgep = getelementptr i8, ptr %_M_finish.i.le.promoted, i64 %14
  store ptr %scevgep, ptr %_M_finish.i, align 8
  br label %for.end25

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %15 = phi ptr [ %10, %for.body9.lr.ph ], [ %17, %for.body9 ]
  %i2.021 = phi i64 [ %conv4, %for.body9.lr.ph ], [ %inc16, %for.body9 ]
  %add.ptr.i11 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %15, i64 %i2.021
  %sub = sub i64 %i2.021, %conv13
  %add.ptr.i12 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %15, i64 %sub
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i11, i64 16, i1 false)
  %inc16 = add nuw i64 %i2.021, 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp8 = icmp ult i64 %inc16, %sub.ptr.div.i
  br i1 %cmp8, label %for.body9, label %for.cond19.preheader, !llvm.loop !10

for.end25:                                        ; preds = %for.body21.preheader, %for.cond19.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf15UnknownFieldSet14DeleteByNumberEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %number) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  %cmp18.not = icmp eq ptr %0, %1
  br i1 %cmp18.not, label %if.else.i, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %11, %for.inc ], [ %1, %entry ]
  %left.021 = phi i64 [ %left.1, %for.inc ], [ 0, %entry ]
  %i.019 = phi i64 [ %inc13, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %i.019
  %3 = load i32, ptr %add.ptr.i, align 8
  %cmp5 = icmp eq i32 %3, %number
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %i.019, i32 1
  %4 = load i32, ptr %type_.i.i, align 4
  switch i32 %4, label %for.inc [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %data_.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %i.019, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %for.inc, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %sw.epilog.sink.split.i

sw.bb2.i:                                         ; preds = %if.then
  %data_3.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %i.019, i32 2
  %6 = load ptr, ptr %data_3.i, align 8
  %isnull4.i = icmp eq ptr %6, null
  br i1 %isnull4.i, label %for.inc, label %delete.notnull5.i

delete.notnull5.i:                                ; preds = %sw.bb2.i
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull5.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %delete.notnull5.i
  %9 = phi ptr [ %.pr.i.i, %if.then.i.i.i ], [ %7, %delete.notnull5.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %sw.epilog.sink.split.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %delete.notnull.i
  %.sink.i = phi ptr [ %5, %delete.notnull.i ], [ %6, %invoke.cont.i.i ], [ %6, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #20
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp6.not = icmp eq i64 %i.019, %left.021
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  %add.ptr.i10 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %left.021
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i10, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  %inc = add i64 %left.021, 1
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog.sink.split.i, %sw.bb2.i, %sw.bb.i, %if.then, %if.end
  %left.1 = phi i64 [ %inc, %if.end ], [ %left.021, %if.then ], [ %left.021, %sw.bb.i ], [ %left.021, %sw.bb2.i ], [ %left.021, %sw.epilog.sink.split.i ]
  %inc13 = add nuw i64 %i.019, 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %inc13, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %cmp.i = icmp ult i64 %sub.ptr.div.i, %left.1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %sub.i = sub i64 %left.1, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit

if.else.i:                                        ; preds = %entry, %for.end
  %sub.ptr.div.i.lcssa36 = phi i64 [ %sub.ptr.div.i, %for.end ], [ %sub.ptr.div.i17, %entry ]
  %.lcssa35 = phi ptr [ %11, %for.end ], [ %0, %entry ]
  %.lcssa1334 = phi ptr [ %10, %for.end ], [ %0, %entry ]
  %left.0.lcssa33 = phi i64 [ %left.1, %for.end ], [ 0, %entry ]
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.lcssa36, %left.0.lcssa33
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i11 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %.lcssa35, i64 %left.0.lcssa33
  %tobool.not.i.i = icmp eq ptr %.lcssa1334, %add.ptr.i11
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i12

invoke.cont.i.i12:                                ; preds = %if.then5.i
  store ptr %add.ptr.i11, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %other = alloca %"class.google::protobuf::UnknownFieldSet", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %other, i8 0, i64 24, i1 false)
  %call = invoke noundef zeroext i1 @_ZN6google8protobuf8internal10WireFormat11SkipMessageEPNS0_2io16CodedInputStreamEPNS0_15UnknownFieldSetE(ptr noundef %input, ptr noundef nonnull %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont
  %legitimate_message_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %input, i64 0, i32 6
  %0 = load i8, ptr %legitimate_message_end_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %other, align 16
  store <2 x ptr> %4, ptr %this, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 16
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %other, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %other, align 16
  %_M_finish.i4.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %sub.ptr.div.i.i.i
  invoke void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i.i, ptr %6, ptr %7)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.else.i, %if.then.i.i.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %other, align 16
  %_M_finish.i.i5.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i, label %cleanup, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i
  store ptr %8, ptr %_M_finish.i.i5.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.else.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %other) #18
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %invoke.cont.i.i.i, %if.end.i, %invoke.cont, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont ], [ true, %if.end.i ], [ true, %invoke.cont.i.i.i ]
  %11 = load ptr, ptr %other, align 16
  %_M_finish.i.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %cmp.i.i.i3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i3, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %other)
  %.pr.i = load ptr, ptr %other, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %cleanup
  %13 = phi ptr [ %.pr.i, %if.then.i.i ], [ %11, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit

_ZN6google8protobuf15UnknownFieldSetD2Ev.exit:    ; preds = %invoke.cont.i, %if.then.i.i.i.i
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal10WireFormat11SkipMessageEPNS0_2io16CodedInputStreamEPNS0_15UnknownFieldSetE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pr, %if.then.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20ParseFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %input) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %entry, %if.then.i
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %input)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet23ParseFromZeroCopyStreamEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %input) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coded_input = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %input_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coded_input, i8 0, i64 16, i1 false)
  store ptr %input, ptr %input_.i, align 8
  %total_bytes_read_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 3
  %current_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %total_bytes_read_.i, i8 0, i64 15, i1 false)
  store i32 2147483647, ptr %current_limit_.i, align 8
  %buffer_size_after_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 10
  store i32 0, ptr %buffer_size_after_limit_.i, align 4
  %total_bytes_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 11
  store i32 2147483647, ptr %total_bytes_limit_.i, align 8
  %recursion_budget_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 12
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %0, ptr %recursion_budget_.i, align 4
  %recursion_limit_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 13
  store i32 %0, ptr %recursion_limit_.i, align 8
  %extension_pool_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extension_pool_.i, i8 0, i64 16, i1 false)
  %call2.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %coded_input)
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i: ; preds = %if.then.i.i, %entry
  %call.i1 = invoke noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %coded_input)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i
  %legitimate_message_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input, i64 0, i32 6
  %3 = load i8, ptr %legitimate_message_end_.i, align 4
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  %5 = select i1 %call.i1, i1 %tobool.i, i1 false
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input) #18
  ret i1 %5

lpad:                                             ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet14ParseFromArrayEPKvi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i32 noundef %size) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coded_input.i = alloca %"class.google::protobuf::io::CodedInputStream", align 8
  %input = alloca %"class.google::protobuf::io::ArrayInputStream", align 8
  call void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %data, i32 noundef %size, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %coded_input.i)
  %input_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %coded_input.i, i8 0, i64 16, i1 false)
  store ptr %input, ptr %input_.i.i, align 8
  %total_bytes_read_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 3
  %current_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %total_bytes_read_.i.i, i8 0, i64 15, i1 false)
  store i32 2147483647, ptr %current_limit_.i.i, align 8
  %buffer_size_after_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 10
  store i32 0, ptr %buffer_size_after_limit_.i.i, align 4
  %total_bytes_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 11
  store i32 2147483647, ptr %total_bytes_limit_.i.i, align 8
  %recursion_budget_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 12
  %0 = load i32, ptr @_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E, align 4
  store i32 %0, ptr %recursion_budget_.i.i, align 4
  %recursion_limit_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 13
  store i32 %0, ptr %recursion_limit_.i.i, align 8
  %extension_pool_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extension_pool_.i.i, i8 0, i64 16, i1 false)
  %call2.i.i1 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %coded_input.i)
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %call.i1.i = invoke noundef zeroext i1 @_ZN6google8protobuf15UnknownFieldSet20MergeFromCodedStreamEPNS0_2io16CodedInputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %coded_input.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input.i) #18
  resume { ptr, i32 } %3

invoke.cont:                                      ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  %legitimate_message_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %coded_input.i, i64 0, i32 6
  %4 = load i8, ptr %legitimate_message_end_.i.i, align 4
  %5 = and i8 %4, 1
  %tobool.i.i = icmp ne i8 %5, 0
  %6 = select i1 %call.i1.i, i1 %tobool.i.i, i1 false
  call void @_ZN6google8protobuf2io16CodedInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_input.i) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %coded_input.i)
  ret i1 %6
}

declare void @_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf15UnknownFieldSet17SerializeToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream.i = alloca %"class.google::protobuf::io::EpsCopyOutputStream", align 8
  %call = tail call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #18
  %cmp.i = icmp ult i64 %call.i, %call
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %call, %call.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %sub.i, i8 noundef signext 0)
  br label %_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %call, i64 noundef -1)
  br label %_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m.exit

_ZN4absl12lts_2023080216strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m.exit: ; preds = %if.then.i, %if.else.i
  %call2 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %stream.i)
  %call.i2 = tail call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %0 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %1 = and i8 %0, 1
  %sext.i = shl i64 %call.i2, 32
  %idx.ext.i.i = ashr exact i64 %sext.i, 32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call2, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %stream.i, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream.i, i64 0, i32 1
  store ptr null, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream.i, i64 0, i32 3
  store ptr null, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream.i, i64 0, i32 4
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream.i, i64 0, i32 5
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream.i, i64 0, i32 6
  store i8 %1, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %stream.i, i64 0, i32 7
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  %call2.i = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call2, ptr noundef nonnull %stream.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %stream.i)
  ret i1 true
}

declare noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf15UnknownFieldSet22SerializeToCodedStreamEPNS0_2io17CodedOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %output) local_unnamed_addr #3 align 2 {
entry:
  %cur_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %output, i64 0, i32 1
  %0 = load ptr, ptr %cur_.i.i, align 8
  %call2.i = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %output)
  store ptr %call2.i, ptr %cur_.i.i, align 8
  %call.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call2.i)
  store ptr %call.i, ptr %cur_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 4
  %1 = load i8, ptr %had_error_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  ret i1 %tobool.i.i.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf15UnknownFieldSet15SerializeToCordEPN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %output) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.i.i = alloca ptr, align 8
  %size.i.i = alloca i32, align 4
  %cord_output_stream = alloca %"class.google::protobuf::io::CordOutputStream", align 8
  %coded_output_stream = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Cord", align 8
  %call = tail call noundef i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @_ZN6google8protobuf2io16CordOutputStreamC1Em(ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream, i64 noundef %call)
  %0 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %1 = and i8 %0, 1
  %cur_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %coded_output_stream, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output_stream, i64 0, i32 2
  store ptr %buffer_.i.i, ptr %coded_output_stream, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output_stream, i64 0, i32 1
  store ptr %buffer_.i.i, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output_stream, i64 0, i32 3
  store ptr %cord_output_stream, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output_stream, i64 0, i32 4
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output_stream, i64 0, i32 5
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output_stream, i64 0, i32 6
  store i8 %1, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %coded_output_stream, i64 0, i32 7
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  store ptr %buffer_.i.i, ptr %cur_.i, align 8
  %call2.i2 = invoke noundef i64 @_ZNK6google8protobuf2io16CordOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %entry
  %start_count_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %coded_output_stream, i64 0, i32 2
  store i64 %call2.i2, ptr %start_count_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  %call.i.i3 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CordOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call2.i.noexc
  %2 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  %3 = select i1 %call.i.i3, i1 %cmp.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %call.i.i.noexc.invoke.cont_crit_edge

call.i.i.noexc.invoke.cont_crit_edge:             ; preds = %call.i.i.noexc
  %.pre = load ptr, ptr %cur_.i, align 8
  br label %invoke.cont

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %4 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %2, 16
  %idx.ext.i.i.i = zext nneg i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %buffer_.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr2.i.i.i, ptr %add.ptr4.i.i.i
  %data.sink.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %4, ptr %buffer_.i.i
  store ptr %add.ptr4.sink.i.i.i, ptr %coded_output_stream, align 8
  store ptr %data.sink.i.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %cur_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.noexc.invoke.cont_crit_edge, %if.then.i.i
  %5 = phi ptr [ %.pre, %call.i.i.noexc.invoke.cont_crit_edge ], [ %retval.0.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  %call2.i.i4 = invoke noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %5, ptr noundef nonnull %coded_output_stream)
          to label %call2.i.i.noexc unwind label %lpad2

call2.i.i.noexc:                                  ; preds = %invoke.cont
  store ptr %call2.i.i4, ptr %cur_.i, align 8
  %call.i.i6 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %coded_output_stream, ptr noundef %call2.i.i4)
          to label %cleanup unwind label %lpad2

lpad:                                             ; preds = %call2.i.noexc, %entry, %cleanup.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call2.i.i.noexc, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_output_stream) #18
  br label %ehcleanup

cleanup:                                          ; preds = %call2.i.i.noexc
  store ptr %call.i.i6, ptr %cur_.i, align 8
  %8 = load i8, ptr %had_error_.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %coded_output_stream) #18
  br i1 %tobool.i.i.not.i, label %cleanup.cont, label %cleanup7

cleanup.cont:                                     ; preds = %cleanup
  invoke void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr nonnull sret(%"class.absl::lts_20230802::Cord") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cleanup.cont
  %10 = load i8, ptr %output, align 1
  %11 = and i8 %10, 1
  %cmp.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN4absl12lts_202308024CordaSEOS1_.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %output)
          to label %_ZN4absl12lts_202308024CordaSEOS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN4absl12lts_202308024CordaSEOS1_.exit:          ; preds = %invoke.cont5, %if.then.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %cleanup7

cleanup7:                                         ; preds = %_ZN4absl12lts_202308024CordaSEOS1_.exit, %cleanup
  %buffer_.i = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %cord_output_stream, i64 0, i32 4
  %14 = load i8, ptr %buffer_.i, align 8
  %15 = and i8 %14, 1
  %cmp.i.not.i.i = icmp eq i8 %15, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i10, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i

if.then.i.i10:                                    ; preds = %cleanup7
  %16 = load ptr, ptr %buffer_.i, align 8
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i

_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i:    ; preds = %if.then.i.i10, %cleanup7
  %cord_.i = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %cord_output_stream, i64 0, i32 1
  %17 = load i8, ptr %cord_.i, align 8
  %18 = and i8 %17, 1
  %cmp.i.i.not.i.i8 = icmp eq i8 %18, 0
  br i1 %cmp.i.i.not.i.i8, label %_ZN6google8protobuf2io16CordOutputStreamD2Ev.exit, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %cord_.i)
          to label %_ZN6google8protobuf2io16CordOutputStreamD2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i1.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN6google8protobuf2io16CordOutputStreamD2Ev.exit: ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit.i, %if.then.i1.i
  ret i1 %tobool.i.i.not.i

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad2 ]
  call void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cord_output_stream) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf2io16CordOutputStreamC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN6google8protobuf2io16CordOutputStream7ConsumeEv(ptr sret(%"class.absl::lts_20230802::Cord") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CordOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %buffer_, align 8
  %1 = and i8 %0, 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %buffer_, align 8
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

_ZN4absl12lts_2023080210CordBufferD2Ev.exit:      ; preds = %entry, %if.then.i
  %cord_ = getelementptr inbounds %"class.google::protobuf::io::CordOutputStream", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %cord_, align 8
  %4 = and i8 %3, 1
  %cmp.i.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %cord_)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, %if.then.i1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf12UnknownField37InternalSerializeLengthDelimitedNoTagEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %target, ptr noundef %stream) local_unnamed_addr #3 align 2 {
entry:
  %data_ = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %conv = trunc i64 %call2 to i32
  %cmp.i7.i = icmp ugt i32 %conv, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %value.addr.i.09.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %conv, %entry ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %target, %entry ]
  %1 = trunc i32 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %1, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i32 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i = icmp ugt i32 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !12

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %while.body.i.i, %entry
  %ptr.addr.i.0.lcssa.i = phi ptr [ %target, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i32 [ %conv, %entry ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i32 %value.addr.i.0.lcssa.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %2 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sext = shl i64 %call5, 32
  %conv.i = ashr exact i64 %sext, 32
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %conv6 = trunc i64 %call5 to i32
  %call.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %call4, i32 noundef %conv6, ptr noundef nonnull %incdec.ptr2.i.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %conv3.i = and i64 %call5, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr2.i.i, ptr align 1 %call4, i64 %conv3.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr2.i.i, i64 %conv.i
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i, %if.then.i ], [ %add.ptr.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownGroupParseEPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(ptr noundef %unknown, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #3 {
entry:
  %field_parser = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  store ptr %unknown, ptr %field_parser, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #3 comdat {
entry:
  %group_depth_.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 2
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %call6, %if.end5 ]
  %0 = load i32, ptr %group_depth_.i, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %1
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %3 = load i32, ptr %limit_.i.i, align 4
  %cmp2.i.i = icmp eq i32 %3, %conv.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = icmp sgt i32 %conv.i.i, 0
  %next_chunk_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %next_chunk_.i.i, align 8
  %cmp5.i.i = icmp eq ptr %4, null
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp5.i.i, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %ptr.addr.0
  br label %return

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %if.end.i.i
  %call9.i.i = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %ctx, i32 noundef %conv.i.i, i32 noundef %0)
  %5 = extractvalue { ptr, i8 } %call9.i.i, 0
  %6 = extractvalue { ptr, i8 } %call9.i.i, 1
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %while.body, label %return

while.body:                                       ; preds = %while.cond, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %ptr.addr.114 = phi ptr [ %5, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %ptr.addr.0, %while.cond ]
  %8 = load i8, ptr %ptr.addr.114, align 1
  %conv.i = zext i8 %8 to i32
  %cmp.i = icmp sgt i8 %8, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.114, i64 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %9 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %9 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %9, -1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.114, i64 2
  br label %if.end

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %if.end.i
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %ptr.addr.114, i32 noundef %add.i)
  %10 = extractvalue { ptr, i32 } %call.i, 0
  %11 = extractvalue { ptr, i32 } %call.i, 1
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %while.body, %if.then4.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %retval.0.i19 = phi ptr [ %10, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.ptr5.i, %if.then4.i ], [ %add.ptr.i, %while.body ]
  %tag.018 = phi i32 [ %11, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.i, %if.then4.i ], [ %conv.i, %while.body ]
  %cmp2 = icmp eq i32 %tag.018, 0
  %and = and i32 %tag.018, 7
  %cmp3 = icmp eq i32 %and, 4
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %sub.i3 = add i32 %tag.018, -1
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  store i32 %sub.i3, ptr %last_tag_minus_1_.i, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = zext i32 %tag.018 to i64
  %call6 = tail call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef nonnull %retval.0.i19, ptr noundef nonnull %ctx)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %while.cond, !llvm.loop !13

return:                                           ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %if.end5, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %if.then3.i.i, %if.then4
  %retval.0 = phi ptr [ %retval.0.i19, %if.then4 ], [ %spec.select, %if.then3.i.i ], [ %5, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %if.end5 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %tag, ptr noundef %unknown, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #3 {
entry:
  %field_parser = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  store ptr %unknown, ptr %field_parser, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %tag, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_24UnknownFieldParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %tag, ptr noundef nonnull align 8 dereferenceable(8) %field_parser, ptr noundef %ptr, ptr noundef %ctx) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %child.i = alloca %"class.google::protobuf::internal::UnknownFieldParserHelper", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %shr = lshr i64 %tag, 3
  %conv = trunc i64 %shr to i32
  %cmp.not = icmp eq i32 %conv, 0
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i64 %tag, 7
  switch i64 %and, label %return [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb6
    i64 3, label %sw.bb11
    i64 4, label %sw.bb16
    i64 5, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load i8, ptr %ptr, align 1
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread, label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread: ; preds = %sw.bb
  %conv1.i = zext nneg i8 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end2

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit: ; preds = %sw.bb
  %conv.i = zext i8 %0 to i32
  %call.i.i = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i)
  %1 = extractvalue { ptr, i64 } %call.i.i, 0
  %2 = extractvalue { ptr, i64 } %call.i.i, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit
  %retval.0.i109 = phi ptr [ %add.ptr.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread ], [ %1, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ]
  %.sink.i108 = phi i64 [ %conv1.i, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit.thread ], [ %2, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ]
  %3 = load ptr, ptr %field_parser, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

if.else.i.i.i:                                    ; preds = %if.end2
  %7 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %3, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit

_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %add.ptr.i.i3.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %8, i64 -1
  store i32 %conv, ptr %add.ptr.i.i3.i.i, align 8
  %type_.i.i.i = getelementptr %"class.google::protobuf::UnknownField", ptr %8, i64 -1, i32 1
  store i32 0, ptr %type_.i.i.i, align 4
  %data_.i.i = getelementptr %"class.google::protobuf::UnknownField", ptr %8, i64 -1, i32 2
  store i64 %.sink.i108, ptr %data_.i.i, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %tmp.0.copyload.i.i = load i64, ptr %ptr, align 1
  %add.ptr = getelementptr inbounds i8, ptr %ptr, i64 8
  %9 = load ptr, ptr %field_parser, align 8
  %_M_finish.i.i.i22 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i22, align 8
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i24, label %if.else.i.i.i30, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %sw.bb3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %_M_finish.i.i.i22, align 8
  %incdec.ptr.i.i.i26 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i26, ptr %_M_finish.i.i.i22, align 8
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed64Ejm.exit

if.else.i.i.i30:                                  ; preds = %sw.bb3
  %13 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i31 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i32 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i.i32
  %cmp.i.i.i.i.i34 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i33, 9223372036854775792
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i58, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35

if.then.i.i.i.i.i58:                              ; preds = %if.else.i.i.i30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35: ; preds = %if.else.i.i.i30
  %sub.ptr.div.i.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33, 4
  %.sroa.speculated.i.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i36, i64 1)
  %add.i.i.i.i.i38 = add i64 %.sroa.speculated.i.i.i.i.i37, %sub.ptr.div.i.i.i.i.i.i36
  %cmp7.i.i.i.i.i39 = icmp ult i64 %add.i.i.i.i.i38, %sub.ptr.div.i.i.i.i.i.i36
  %cmp9.i.i.i.i.i40 = icmp ugt i64 %add.i.i.i.i.i38, 576460752303423487
  %or.cond.i.i.i.i.i41 = or i1 %cmp7.i.i.i.i.i39, %cmp9.i.i.i.i.i40
  %cond.i.i.i.i.i42 = select i1 %or.cond.i.i.i.i.i41, i64 576460752303423487, i64 %add.i.i.i.i.i38
  %cmp.not.i.i.i.i.i43 = icmp eq i64 %cond.i.i.i.i.i42, 0
  br i1 %cmp.not.i.i.i.i.i43, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i47, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i44

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i44: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35
  %mul.i.i.i.i.i.i.i45 = shl nuw nsw i64 %cond.i.i.i.i.i42, 4
  %call5.i.i.i.i.i.i.i46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i45) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i47

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i47: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i44, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35
  %cond.i10.i.i.i.i48 = phi ptr [ %call5.i.i.i.i.i.i.i46, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i44 ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i35 ]
  %add.ptr.i.i.i.i49 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i.i.i48, i64 %sub.ptr.div.i.i.i.i.i.i36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i49, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i.i.i50 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i11.i.i.i.i50, label %if.then.i.i.i12.i.i.i.i57, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i51

if.then.i.i.i12.i.i.i.i57:                        ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i48, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i33, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i51

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i51: ; preds = %if.then.i.i.i12.i.i.i.i57, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i47
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i.i.i49, i64 1
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i55, label %if.then.i21.i.i.i.i54

if.then.i21.i.i.i.i54:                            ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i51
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i55

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i55: ; preds = %if.then.i21.i.i.i.i54, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i51
  store ptr %cond.i10.i.i.i.i48, ptr %9, align 8
  store ptr %incdec.ptr.i.i.i.i52, ptr %_M_finish.i.i.i22, align 8
  %add.ptr19.i.i.i.i56 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i.i.i48, i64 %cond.i.i.i.i.i42
  store ptr %add.ptr19.i.i.i.i56, ptr %_M_end_of_storage.i.i.i23, align 8
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed64Ejm.exit

_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed64Ejm.exit: ; preds = %if.then.i.i.i25, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i55
  %14 = phi ptr [ %incdec.ptr.i.i.i26, %if.then.i.i.i25 ], [ %incdec.ptr.i.i.i.i52, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i55 ]
  %add.ptr.i.i3.i.i27 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %14, i64 -1
  store i32 %conv, ptr %add.ptr.i.i3.i.i27, align 8
  %type_.i.i.i28 = getelementptr %"class.google::protobuf::UnknownField", ptr %14, i64 -1, i32 1
  store i32 2, ptr %type_.i.i.i28, align 4
  %data_.i.i29 = getelementptr %"class.google::protobuf::UnknownField", ptr %14, i64 -1, i32 2
  store i64 %tmp.0.copyload.i.i, ptr %data_.i.i29, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %15 = load ptr, ptr %field_parser, align 8
  %call.i = tail call noundef ptr @_ZN6google8protobuf15UnknownFieldSet18AddLengthDelimitedB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %conv)
  %16 = load i8, ptr %ptr, align 1
  %conv.i.i = zext i8 %16 to i32
  %cmp.i.i = icmp sgt i8 %16, -1
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %sw.bb6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ptr, i64 1
  br label %if.end.i60

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %sw.bb6
  %call.i.i59 = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %ptr, i32 noundef %conv.i.i)
  %17 = extractvalue { ptr, i32 } %call.i.i59, 0
  %18 = extractvalue { ptr, i32 } %call.i.i59, 1
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %return, label %if.end.i60

if.end.i60:                                       ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %retval.0.i12.i = phi i32 [ %conv.i.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %18, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i11.i = phi ptr [ %add.ptr.i.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %17, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %conv.i1.i = sext i32 %retval.0.i12.i to i64
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 1
  %19 = load ptr, ptr %buffer_end_.i.i, align 8
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %19, i64 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %storemerge.i11.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i = icmp slt i64 %sub.ptr.sub.i.i, %conv.i1.i
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit.thread112

_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit.thread112: ; preds = %if.end.i60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i64 noundef %conv.i1.i)
  %call.i4.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i64 noundef 0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i4.i, ptr nonnull align 1 %storemerge.i11.i, i64 %conv.i1.i, i1 false)
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %storemerge.i11.i, i64 %conv.i1.i
  br label %sw.epilog

_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit: ; preds = %if.end.i60
  %call5.i.i = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef nonnull %storemerge.i11.i, i32 noundef %retval.0.i12.i, ptr noundef nonnull %call.i)
  %tobool8.not = icmp eq ptr %call5.i.i, null
  br i1 %tobool8.not, label %return, label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child.i)
  %20 = load ptr, ptr %field_parser, align 8
  %call.i62 = tail call noundef ptr @_ZN6google8protobuf15UnknownFieldSet8AddGroupEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %conv)
  store ptr %call.i62, ptr %child.i, align 8
  %depth_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 1
  %21 = load i32, ptr %depth_.i.i, align 8
  %dec.i.i = add nsw i32 %21, -1
  store i32 %dec.i.i, ptr %depth_.i.i, align 8
  %cmp.i.i63 = icmp slt i32 %21, 1
  br i1 %cmp.i.i63, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb11
  %mul.i = shl i32 %conv, 3
  %add.i = or disjoint i32 %mul.i, 3
  %group_depth_.i.i = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %ctx, i64 0, i32 2
  %22 = load i32, ptr %group_depth_.i.i, align 4
  %inc.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i, ptr %group_depth_.i.i, align 4
  %call.i104 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_24UnknownFieldParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %child.i, ptr noundef %ptr, ptr noundef nonnull %ctx)
  %23 = load <2 x i32>, ptr %depth_.i.i, align 8
  %24 = add nsw <2 x i32> %23, <i32 1, i32 -1>
  store <2 x i32> %24, ptr %depth_.i.i, align 8
  %last_tag_minus_1_.i = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %ctx, i64 0, i32 8
  %25 = load i32, ptr %last_tag_minus_1_.i, align 8
  %cmp.i103 = icmp eq i32 %25, %add.i
  store i32 0, ptr %last_tag_minus_1_.i, align 8
  br i1 %cmp.i103, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit, label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread

_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread: ; preds = %sw.bb11, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child.i)
  br label %return

_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit: ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child.i)
  %tobool13.not = icmp eq ptr %call.i104, null
  br i1 %tobool13.not, label %return, label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.4, i32 noundef 1285) #24
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(13) @.str.5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb16
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  unreachable

lpad:                                             ; preds = %sw.bb16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  unreachable

sw.bb22:                                          ; preds = %if.end
  %tmp.0.copyload.i.i65 = load i32, ptr %ptr, align 1
  %add.ptr25 = getelementptr inbounds i8, ptr %ptr, i64 4
  %27 = load ptr, ptr %field_parser, align 8
  %_M_finish.i.i.i66 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i66, align 8
  %_M_end_of_storage.i.i.i67 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i67, align 8
  %cmp.not.i.i.i68 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i68, label %if.else.i.i.i74, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %sw.bb22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %_M_finish.i.i.i66, align 8
  %incdec.ptr.i.i.i70 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i70, ptr %_M_finish.i.i.i66, align 8
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed32Ejj.exit

if.else.i.i.i74:                                  ; preds = %sw.bb22
  %31 = load ptr, ptr %27, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i75 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i76 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i.i76
  %cmp.i.i.i.i.i78 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i77, 9223372036854775792
  br i1 %cmp.i.i.i.i.i78, label %if.then.i.i.i.i.i102, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i79

if.then.i.i.i.i.i102:                             ; preds = %if.else.i.i.i74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i79: ; preds = %if.else.i.i.i74
  %sub.ptr.div.i.i.i.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i77, 4
  %.sroa.speculated.i.i.i.i.i81 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i80, i64 1)
  %add.i.i.i.i.i82 = add i64 %.sroa.speculated.i.i.i.i.i81, %sub.ptr.div.i.i.i.i.i.i80
  %cmp7.i.i.i.i.i83 = icmp ult i64 %add.i.i.i.i.i82, %sub.ptr.div.i.i.i.i.i.i80
  %cmp9.i.i.i.i.i84 = icmp ugt i64 %add.i.i.i.i.i82, 576460752303423487
  %or.cond.i.i.i.i.i85 = or i1 %cmp7.i.i.i.i.i83, %cmp9.i.i.i.i.i84
  %cond.i.i.i.i.i86 = select i1 %or.cond.i.i.i.i.i85, i64 576460752303423487, i64 %add.i.i.i.i.i82
  %cmp.not.i.i.i.i.i87 = icmp eq i64 %cond.i.i.i.i.i86, 0
  br i1 %cmp.not.i.i.i.i.i87, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i91, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i88

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i88: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i79
  %mul.i.i.i.i.i.i.i89 = shl nuw nsw i64 %cond.i.i.i.i.i86, 4
  %call5.i.i.i.i.i.i.i90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i89) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i91

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i91: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i88, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i79
  %cond.i10.i.i.i.i92 = phi ptr [ %call5.i.i.i.i.i.i.i90, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i.i.i.i.i88 ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i79 ]
  %add.ptr.i.i.i.i93 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i.i.i92, i64 %sub.ptr.div.i.i.i.i.i.i80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i93, i8 0, i64 16, i1 false)
  %cmp.i.i.i11.i.i.i.i94 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i11.i.i.i.i94, label %if.then.i.i.i12.i.i.i.i101, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i95

if.then.i.i.i12.i.i.i.i101:                       ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i92, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i77, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i95

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i95: ; preds = %if.then.i.i.i12.i.i.i.i101, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit.i.i.i.i91
  %incdec.ptr.i.i.i.i96 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i.i.i93, i64 1
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i99, label %if.then.i21.i.i.i.i98

if.then.i21.i.i.i.i98:                            ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i99

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i99: ; preds = %if.then.i21.i.i.i.i98, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i95
  store ptr %cond.i10.i.i.i.i92, ptr %27, align 8
  store ptr %incdec.ptr.i.i.i.i96, ptr %_M_finish.i.i.i66, align 8
  %add.ptr19.i.i.i.i100 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i10.i.i.i.i92, i64 %cond.i.i.i.i.i86
  store ptr %add.ptr19.i.i.i.i100, ptr %_M_end_of_storage.i.i.i67, align 8
  br label %_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed32Ejj.exit

_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed32Ejj.exit: ; preds = %if.then.i.i.i69, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i99
  %32 = phi ptr [ %incdec.ptr.i.i.i70, %if.then.i.i.i69 ], [ %incdec.ptr.i.i.i.i96, %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i99 ]
  %add.ptr.i.i3.i.i71 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %32, i64 -1
  store i32 %conv, ptr %add.ptr.i.i3.i.i71, align 8
  %type_.i.i.i72 = getelementptr %"class.google::protobuf::UnknownField", ptr %32, i64 -1, i32 1
  store i32 1, ptr %type_.i.i.i72, align 4
  %data_.i.i73 = getelementptr %"class.google::protobuf::UnknownField", ptr %32, i64 -1, i32 2
  store i32 %tmp.0.copyload.i.i65, ptr %data_.i.i73, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit.thread112, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed32Ejj.exit, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed64Ejm.exit, %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit
  %ptr.addr.0 = phi ptr [ %add.ptr25, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed32Ejj.exit ], [ %call.i104, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit ], [ %call5.i.i, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit ], [ %add.ptr, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10AddFixed64Ejm.exit ], [ %retval.0.i109, %_ZN6google8protobuf8internal24UnknownFieldParserHelper9AddVarintEjm.exit ], [ %add.ptr4.i.i, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit.thread112 ]
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread, %if.end, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit, %entry, %sw.epilog
  %retval.0 = phi ptr [ %ptr.addr.0, %sw.epilog ], [ null, %entry ], [ null, %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit ], [ null, %_ZN6google8protobuf8internal24UnknownFieldParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE.exit ], [ null, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit ], [ null, %if.end ], [ null, %_ZN6google8protobuf8internal24UnknownFieldParserHelper10ParseGroupEjPKcPNS1_12ParseContextE.exit.thread ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENUlPKvE_8__invokeES7_(ptr noundef %pp) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pp, null
  br i1 %isnull.i, label %_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %0 = load ptr, ptr %pp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %pp, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %pp)
  %.pr.i.i = load ptr, ptr %pp, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i, %delete.notnull.i
  %2 = phi ptr [ %.pr.i.i, %if.then.i.i.i ], [ %0, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit.i

_ZN6google8protobuf15UnknownFieldSetD2Ev.exit.i:  ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pp) #20
  br label %_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_.exit

_ZZN6google8protobuf8internal16OnShutdownDeleteINS0_15UnknownFieldSetEEEPT_S5_ENKUlPKvE_clES7_.exit: ; preds = %entry, %_ZN6google8protobuf15UnknownFieldSetD2Ev.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEEvSA_T_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.i.not, label %if.end121, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not, label %if.else78, label %if.then13

if.then13:                                        ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp19 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp19, label %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %if.then13
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %add.ptr, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr31 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %.pre84, i64 %sub.ptr.div.i.i.i.i
  store ptr %add.ptr31, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %if.end121

_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit: ; preds = %if.then13
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__first.coerce, i64 %sub.ptr.div.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %incdec.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr58 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %2, i64 %sub
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit40, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr58, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit40

_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit40: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i37
  %3 = phi ptr [ %add.ptr58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN6google8protobuf12UnknownFieldESt6vectorIS5_SaIS5_EEEEES6_S5_ET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i37 ]
  %add.ptr66 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %3, i64 %sub.ptr.div.i
  store ptr %add.ptr66, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i44, label %if.end121, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end121

if.else78:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else78
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont95, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i50, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE11_M_allocateEm.exit
  %sub.ptr.div.i.i.i.i.i.i.i.i.i56 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, 4
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i.i.i57, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i.i.i.i.i.i.i.i57, i64 %sub.ptr.div.i.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i68 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51
  %tobool.not.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i69, label %invoke.cont99, label %if.then.i.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i.i70:                      ; preds = %invoke.cont95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i.i.i64, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, i1 false)
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i70, %invoke.cont95
  %sub.ptr.div.i.i.i.i.i.i.i.i.i71 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i68, 4
  %add.ptr.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr.i.i.i.i.i.i.i.i64, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i71
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %invoke.cont99
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont99, %if.then.i74
  store ptr %cond.i50, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i72, ptr %_M_finish, align 8
  %add.ptr117 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr117, ptr %_M_end_of_storage, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then.i.i.i.i.i45, %_ZSt22__uninitialized_move_aIPN6google8protobuf12UnknownFieldES3_SaIS2_EET0_T_S6_S5_RT1_.exit40, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit, %entry
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr, i64 1
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i27

for.body.i.i.i.i.i.i.i27:                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i.i.i27 ], [ %incdec.ptr.i.i.i23, %if.end.i.i.i.i.i25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %__first.addr.04.i.i.i.i.i.i.i28, i64 1
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i29, %add.ptr.i.i.i.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %try.cont, label %for.body.i.i.i.i.i.i.i27, !llvm.loop !14

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i27, %if.then.i.i.i22
  %cmp.i.i.i34.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i34.not, label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i35
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i37
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.google::protobuf::UnknownField", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6google8protobuf12UnknownFieldEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m.exit38, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf2io16CordOutputStream9ByteCountEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CordOutputStream4NextEPPvPi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi13EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unknown_field_set.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { "function-inline-cost-multiplier"="2" }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
