; ModuleID = 'bench/opencv/original/implicit_weak_message.ll'
source_filename = "bench/opencv/original/implicit_weak_message.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<google::protobuf::internal::ImplicitWeakMessage>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<google::protobuf::internal::ImplicitWeakMessage>::AlignedUnion" = type { i64, [40 x i8] }
%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr }
%class.anon.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev = comdat any

$_ZN6google8protobuf8internal19ImplicitWeakMessageD0Ev = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage11GetTypeNameB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal19ImplicitWeakMessage5ClearEv = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage13IsInitializedEv = comdat any

$_ZN6google8protobuf8internal19ImplicitWeakMessage21CheckTypeAndMergeFromERKNS0_11MessageLiteE = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage12ByteSizeLongEv = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf8internal19ImplicitWeakMessage18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream14AppendUntilEndIZNS2_12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlS5_lE_EES5_S5_RKT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE = hidden global %"class.google::protobuf::internal::ExplicitlyConstructed" zeroinitializer, align 8
@_ZN6google8protobuf8internal32implicit_weak_message_once_init_E = hidden global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN6google8protobuf8internal19ImplicitWeakMessageE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessageD0Ev, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage11GetTypeNameB5cxx11Ev, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage5ClearEv, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage12ByteSizeLongEv, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage13GetCachedSizeEv, ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage14_InternalParseEPKcPNS1_12ParseContextE, ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@_ZTIN6google8protobuf8internal19ImplicitWeakMessageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal19ImplicitWeakMessageE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal19ImplicitWeakMessageE = hidden constant [49 x i8] c"N6google8protobuf8internal19ImplicitWeakMessageE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_implicit_weak_message.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream14AppendUntilEndIZNS2_12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlS5_lE_EES5_S5_RKT_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6google8protobuf8internal38InitImplicitWeakMessageDefaultInstanceEv() #4 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE, i64 8), align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr @_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE, i64 16), align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE, i64 24), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE, i64 32), align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf8internal19ImplicitWeakMessage16default_instanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZN6google8protobuf8internal38InitImplicitWeakMessageDefaultInstanceEv, ptr %1, align 8, !tbaa !20
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %2, align 8, !tbaa !20
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %3, align 8, !tbaa !20
  %4 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZN6google8protobuf8internal32implicit_weak_message_once_init_E, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %7

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %0
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal9call_onceIJRSt9once_flagRFvvEEEEvDpOT_.exit, label %5

5:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #15
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %8

_ZN6google8protobuf8internal9call_onceIJRSt9once_flagRFvvEEEEvDpOT_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @_ZN6google8protobuf8internal38implicit_weak_message_default_instanceE
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = trunc i64 %7 to i1
  %10 = and i64 %7, -4
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %12, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !22

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %12, %.noexc.i.i
  %.0.i.i.i = phi ptr [ %13, %12 ], [ %11, %.noexc.i.i ]
  %14 = icmp eq ptr %.0.i.i.i, null
  br i1 %14, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %15

15:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #16
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessageD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = and i64 %7, 2
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev.exit, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %9 = trunc i64 %7 to i1
  %10 = and i64 %7, -4
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %12, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i, !prof !22

12:                                               ; preds = %.noexc.i.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i: ; preds = %12, %.noexc.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ %11, %.noexc.i.i.i ]
  %14 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %14, label %_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev.exit, label %15

15:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i.i) #16
  br label %_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev.exit

_ZN6google8protobuf8internal19ImplicitWeakMessageD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal19ImplicitWeakMessage11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit, label %6

_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit: ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

6:                                                ; preds = %2
  %7 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 48, ptr noundef nonnull @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8, !tbaa !9
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalINS0_8internal19ImplicitWeakMessageEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit, %6
  %.sink7 = phi ptr [ %4, %_ZN6google8protobuf5Arena14InternalHelperINS0_8internal19ImplicitWeakMessageEE3NewEv.exit ], [ %8, %6 ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %.sink7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.sink7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sink7, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.sink7, i64 24
  store i64 0, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %14, align 8, !tbaa !19
  ret ptr %.sink7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessage5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store i8 0, ptr %4, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal19ImplicitWeakMessage13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19ImplicitWeakMessage21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal19ImplicitWeakMessage12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal19ImplicitWeakMessage13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal19ImplicitWeakMessage18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %sext = shl i64 %7, 32
  %12 = ashr exact i64 %sext, 32
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %17, !prof !22

14:                                               ; preds = %3
  %15 = trunc i64 %7 to i32
  %16 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %5, i32 noundef %15, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %12, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 %12
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %14, %17
  %.0.i = phi ptr [ %16, %14 ], [ %18, %17 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream14AppendUntilEndIZNS2_12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlS5_lE_EES5_S5_RKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %8, %11
  br i1 %12, label %41, label %.preheader

.preheader:                                       ; preds = %3
  %13 = icmp sgt i32 %10, 16
  br i1 %13, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %_ZZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlS4_lE_clES4_l.exit
  %14 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.pr = load i32, ptr %9, align 4, !tbaa !37
  %15 = icmp sgt i32 %.pr, 16
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.preheader, %thread-pre-split
  %.01526 = phi ptr [ %14, %thread-pre-split ], [ %1, %.preheader ]
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %.01526 to i64
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %20
  br i1 %25, label %26, label %_ZZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlS4_lE_clES4_l.exit

26:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlS4_lE_clES4_l.exit: ; preds = %.lr.ph
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %.01526, i64 noundef %20)
  %28 = tail call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %thread-pre-split

._crit_edge.loopexit:                             ; preds = %thread-pre-split
  %.pre = load ptr, ptr %4, align 8, !tbaa !33
  %.pre29 = sext i32 %.pr to i64
  %.pre30 = ptrtoint ptr %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi31 = phi i64 [ %.pre30, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %.pre-phi = phi i64 [ %.pre29, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %29 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %.015.lcssa = phi ptr [ %14, %._crit_edge.loopexit ], [ %1, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %29, i64 %.pre-phi
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %.pre-phi31
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %32
  br i1 %37, label %38, label %_ZZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlS4_lE_clES4_l.exit20

38:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlS4_lE_clES4_l.exit20: ; preds = %._crit_edge
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.015.lcssa, i64 noundef %32)
  br label %41

.loopexit:                                        ; preds = %_ZZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlS4_lE_clES4_l.exit
  %40 = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %.loopexit, %3, %_ZZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlS4_lE_clES4_l.exit20
  %.0 = phi ptr [ %30, %_ZZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENKUlS4_lE_clES4_l.exit20 ], [ null, %3 ], [ %40, %.loopexit ]
  ret ptr %.0
}

declare noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv(ptr noundef %0) #6 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void %3()
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_implicit_weak_message.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlS4_lE_", !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !11, i64 8, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!18, !16, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !25, i64 0}
!25 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !6, i64 0, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !16, i64 0, !16, i64 8, !7, i64 16, !31, i64 48, !32, i64 56, !32, i64 57, !32, i64 58}
!31 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !6, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !16, i64 8}
!34 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !16, i64 0, !16, i64 8, !16, i64 16, !35, i64 24, !35, i64 28, !36, i64 32, !7, i64 40, !11, i64 72, !35, i64 80, !35, i64 84}
!35 = !{!"int", !7, i64 0}
!36 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!37 = !{!34, !35, i64 28}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0}
