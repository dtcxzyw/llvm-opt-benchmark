; ModuleID = 'bench/grpc/original/event_log.ll'
source_filename = "bench/grpc/original/event_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EventLog::Entry, std::allocator<grpc_core::EventLog::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.absl::lts_20240722::strings_internal::AlphaNumFormatterImpl" = type { i8 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.grpc_core::EventLog::Entry" = type { double, %"class.std::basic_string_view", i64 }

$__clang_call_terminate = comdat any

$_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEE8this_cpuEv = comdat any

$_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_ = comdat any

@_ZN9grpc_core8EventLog11g_instance_E = local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/event_log.cc\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"g_instance_.load(std::memory_order_acquire) != this\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"timestamp,\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN9grpc_core8EventLogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core8EventLogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core8EventLogD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %.not = icmp eq ptr %0, %.0.i.i
  br i1 %.not, label %4, label %.critedge, !prof !3

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 31, i64 51, ptr nonnull @.str.1) #22
          to label %5 unwind label %25

5:                                                ; preds = %4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  unreachable

.critedge:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEED2Ev.exit, label %8

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i64, ptr %9, align 8
  %.idx.i.i.i = shl i64 %10, 5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNKSt14default_deleteIA_N9grpc_core8EventLog8FragmentEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %13 = phi ptr [ %14, %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i ], [ %12, %.preheader.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i

_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i:   ; preds = %17, %.preheader.i.i.i
  %23 = icmp eq ptr %14, %7
  br i1 %23, label %_ZNKSt14default_deleteIA_N9grpc_core8EventLog8FragmentEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N9grpc_core8EventLog8FragmentEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN9grpc_core8EventLog8FragmentD2Ev.exit.i.i.i, %8
  %24 = or disjoint i64 %.idx.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %9, i64 noundef %24) #24
  br label %_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEED2Ev.exit

_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEED2Ev.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIA_N9grpc_core8EventLog8FragmentEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8EventLog15BeginCollectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %1
  %7 = tail call noundef double @_Z21gpr_get_cycle_counterv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %7, ptr %8, align 8, !tbaa !23
  %9 = ptrtoint ptr %0 to i64
  store atomic i64 %9, ptr @_ZN9grpc_core8EventLog11g_instance_E release, align 8
  %10 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, label %12

12:                                               ; preds = %._crit_edge
  %.0.i.i.i = inttoptr i64 %10 to ptr
  tail call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i64 7, ptr nonnull @.str.2, i64 noundef 1)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit: ; preds = %._crit_edge, %12
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %.011 = phi ptr [ %21, %_ZN4absl12lts_202407229MutexLockD2Ev.exit ], [ %3, %1 ]
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %.011)
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit, label %17

17:                                               ; preds = %.lr.ph
  store ptr %14, ptr %15, align 8, !tbaa !26
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit: ; preds = %.lr.ph, %17
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.011)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %.not = icmp eq ptr %21, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef double @_Z21gpr_get_cycle_counterv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8EventLog13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i64, ptr @_ZN9grpc_core8EventLog11g_instance_E acquire, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, label %7

7:                                                ; preds = %4
  %.0.i.i.i = inttoptr i64 %5 to ptr
  tail call void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i64 7, ptr nonnull @.str.2, i64 noundef -1)
  br label %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit

_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit: ; preds = %4, %7
  store atomic i64 0, ptr @_ZN9grpc_core8EventLog11g_instance_E release, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not64 = icmp eq i64 %11, 0
  br i1 %.not64, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEEZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EvT_SK_T0_.exit", label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

16:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  store ptr %.lcssa5769132, ptr %14, align 8
  store ptr %.lcssa6374131, ptr %15, align 8
  %.pre111 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = icmp eq ptr %.pre111, %.lcssa5769132
  br i1 %17, label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEEZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EvT_SK_T0_.exit", label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %.lcssa5769132 to i64
  %20 = ptrtoint ptr %.pre111 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i, label %.loopexit28.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %22, %18 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %24 = shl nuw nsw i64 %.010.i.i.i.i, 5
  %25 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %27

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %26, label %.loopexit28.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.pre111, i64 32, i1 false), !tbaa.struct !30
  %.not18.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %27
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.i.i.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.01320.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 32
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %28
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

.loopexit28.i.i:                                  ; preds = %select.unfold.i.i.i.i, %18
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_"(ptr %.pre111, ptr %.lcssa5769132)
  br label %32

30:                                               ; preds = %.loopexit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %24) #25
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit27

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %27 ], [ %29, %.lr.ph.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.pre111, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_"(ptr nonnull %.pre111, ptr %.lcssa5769132, ptr noundef nonnull %25, i64 noundef %.010.i.i.i.i)
          to label %32 unwind label %30

32:                                               ; preds = %.loopexit.i.i, %.loopexit28.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %.loopexit.i.i ], [ 0, %.loopexit28.i.i ]
  %.sroa.9.022.i.i = phi ptr [ %25, %.loopexit.i.i ], [ null, %.loopexit28.i.i ]
  %33 = shl nuw nsw i64 %.sroa.4.025.i.i, 5
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.022.i.i, i64 noundef %33) #25
  br label %"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEEZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EvT_SK_T0_.exit"

34:                                               ; preds = %.lr.ph66, %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %.lcssa6375 = phi ptr [ null, %.lr.ph66 ], [ %.lcssa6374131, %_ZN4absl12lts_202407229MutexLockD2Ev.exit ]
  %.lcssa5770 = phi ptr [ null, %.lr.ph66 ], [ %.lcssa5769132, %_ZN4absl12lts_202407229MutexLockD2Ev.exit ]
  %.065 = phi ptr [ %9, %.lr.ph66 ], [ %44, %_ZN4absl12lts_202407229MutexLockD2Ev.exit ]
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %.065)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %45

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not3951 = icmp eq ptr %36, %38
  br i1 %.not3951, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %35, align 8, !tbaa !9
  %.pre110 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %.pre110, %.pre
  br i1 %39, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit, label %40

40:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %37, align 8, !tbaa !26
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %._crit_edge, %40
  %.lcssa5769132 = phi ptr [ %79, %40 ], [ %79, %._crit_edge ], [ %.lcssa5770, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %.lcssa6374131 = phi ptr [ %78, %40 ], [ %78, %._crit_edge ], [ %.lcssa6375, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.065)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %41

41:                                               ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %.lcssa5769132, ptr %14, align 8
  store ptr %.lcssa6374131, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %.065, i64 32
  %.not = icmp eq ptr %44, %12
  br i1 %.not, label %16, label %34

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa5770, ptr %14, align 8
  store ptr %.lcssa6375, ptr %15, align 8
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit27

.lr.ph:                                           ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit
  %47 = phi ptr [ %78, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit ], [ %.lcssa6375, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %48 = phi ptr [ %79, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit ], [ %.lcssa5770, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %.sroa.029.052 = phi ptr [ %80, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit ], [ %36, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.029.052, i64 8
  %50 = invoke noundef ptr @_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %2, ptr noundef %13, ptr nonnull align 8 dereferenceable(16) %49)
          to label %_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit unwind label %.loopexit

_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit: ; preds = %.lr.ph
  %.not20 = icmp eq ptr %50, %13
  br i1 %.not20, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit, label %51

51:                                               ; preds = %_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit
  %.not.i = icmp eq ptr %48, %47
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029.052, i64 32, i1 false), !tbaa.struct !30
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !9
  %56 = ptrtoint ptr %47 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775776
  br i1 %59, label %60, label %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  store ptr %48, ptr %14, align 8
  store ptr %47, ptr %15, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 288230376151711743)
  %65 = select i1 %63, i64 288230376151711743, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 5
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #28
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029.052, i64 32, i1 false), !tbaa.struct !30
  %.not10.i.i.i.i.i = icmp eq ptr %55, %47
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %.noexc26, %.lr.ph.i.i.i.i.i23
  %.012.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i23 ], [ %67, %.noexc26 ]
  %.0911.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i23 ], [ %55, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !36
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i24 = icmp eq ptr %69, %47
  br i1 %.not.i.i.i.i.i24, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i23, !llvm.loop !40

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i23, %.noexc26
  %.0.lcssa.i.i.i.i.i25 = phi ptr [ %67, %.noexc26 ], [ %70, %.lr.ph.i.i.i.i.i23 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i25, i64 32
  %.not.i23.i.i = icmp eq ptr %55, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #24
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %67, ptr %0, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %65
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %48, ptr %14, align 8
  store ptr %47, ptr %15, align 8
  br label %74

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %.065)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit27 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #23
  unreachable

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %52, %_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit
  %78 = phi ptr [ %73, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %47, %52 ], [ %47, %_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit ]
  %79 = phi ptr [ %71, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %53, %52 ], [ %48, %_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.029.052, i64 32
  %.not39 = icmp eq ptr %80, %38
  br i1 %.not39, label %._crit_edge, label %.lr.ph

"_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEEZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EvT_SK_T0_.exit": ; preds = %_ZN9grpc_core8EventLog6AppendESt17basic_string_viewIcSt11char_traitsIcEEl.exit, %32, %16
  ret void

_ZN4absl12lts_202407229MutexLockD2Ev.exit27:      ; preds = %30, %45, %74
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %74 ], [ %46, %45 ], [ %31, %30 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit, label %82

82:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit27
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #24
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit27, %82
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8EventLog14AppendInternalESt17basic_string_viewIcSt11char_traitsIcEEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = invoke noundef double @_Z21gpr_get_cycle_counterv()
          to label %7 unwind label %38

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %7
  store double %6, ptr %10, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !33
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %3, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %9, align 8, !tbaa !26
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backEOS2_.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775776
  br i1 %20, label %21, label %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %26 = select i1 %24, i64 288230376151711743, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 5
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.noexc5 unwind label %38

.noexc5:                                          ; preds = %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store double %6, ptr %29, align 8, !tbaa !31
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %1, ptr %.sroa.6.0..sroa_idx8, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx10, align 8, !tbaa !33
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %3, ptr %.sroa.8.0..sroa_idx12, align 8, !tbaa !32
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %.noexc5 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %16, %.noexc5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !30, !alias.scope !41
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %.noexc5 ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #24
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %28, ptr %8, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %26
  store ptr %34, ptr %11, align 8, !tbaa !12
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %13
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backEOS2_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE9push_backEOS2_.exit
  ret void

38:                                               ; preds = %_ZNKSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %21, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit6:       ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6PerCpuINS_8EventLog8FragmentEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !45
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !3

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !45
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !3

.thread8.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %10 = tail call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i = or i32 %10, -65536
  store i32 %.sroa.0.0.insert.insert10.i, ptr %2, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

11:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %12 = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i = or i32 %12, -65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 2
  br label %.thread7.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %.thread8.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %13 = phi i16 [ -1, %.thread8.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !45
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !45
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !45
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !48
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %23
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8EventLog25EndCollectionAndReportCsvB5cxx11EN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr %2, i64 %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::lts_20240722::strings_internal::AlphaNumFormatterImpl", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9grpc_core8EventLog13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3)
  %16 = icmp ugt i64 %3, 1152921504606846975
  br i1 %16, label %17, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

17:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %.loopexit66.thread, label %21

.loopexit66.thread:                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 10, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !49, !alias.scope !51
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !60, !alias.scope !51
  store i8 0, ptr %19, align 8, !tbaa !62, !alias.scope !51
  br label %.loopexit

21:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = shl nuw nsw i64 %3, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
          to label %24 unwind label %92

24:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false), !tbaa !32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  %27 = ptrtoint ptr %25 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 10, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.3, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.idx.i.i = shl nuw nsw i64 %3, 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !49, !alias.scope !67
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %31, align 8, !tbaa !60, !alias.scope !67
  store i8 0, ptr %30, align 8, !tbaa !62, !alias.scope !67
  %32 = load i64, ptr %2, align 8, !tbaa !68, !noalias !70
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not4349.i.i.i.i = icmp eq i64 %3, 1
  br i1 %.not4349.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %24
  %.037.lcssa.i.i.i.i = phi i64 [ %32, %24 ], [ %37, %.lr.ph.i.i.i.i ]
  %.not44.i.i.i.i = icmp eq i64 %.037.lcssa.i.i.i.i, 0
  br i1 %.not44.i.i.i.i, label %.loopexit, label %39

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %34 = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %33, %24 ]
  %.03750.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i ], [ %32, %24 ]
  %35 = add i64 %.03750.i.i.i.i, 1
  %36 = load i64, ptr %34, align 8, !tbaa !68, !noalias !70
  %37 = add i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not43.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

39:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.037.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %46

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %39
  %40 = load ptr, ptr %9, align 8, !tbaa !72, !alias.scope !67
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !73, !noalias !70
  %43 = load i64, ptr %2, align 8, !tbaa !68, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %42, i64 %43, i1 false)
  br i1 %.not4349.i.i.i.i, label %.loopexit, label %.lr.ph54.preheader.i.i.i.i

.lr.ph54.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %44 = load i64, ptr %2, align 8, !tbaa !68, !noalias !70
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  br label %.lr.ph54.i.i.i.i

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %9, align 8, !tbaa !72, !alias.scope !67
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %30, align 8, !tbaa !62, !alias.scope !67
  br label %.body.sink.split

.lr.ph54.i.i.i.i:                                 ; preds = %.lr.ph54.i.i.i.i, %.lr.ph54.preheader.i.i.i.i
  %51 = phi ptr [ %58, %.lr.ph54.i.i.i.i ], [ %33, %.lr.ph54.preheader.i.i.i.i ]
  %.053.i.i.i.i = phi ptr [ %51, %.lr.ph54.i.i.i.i ], [ %2, %.lr.ph54.preheader.i.i.i.i ]
  %.03152.i.i.i.i = phi ptr [ %57, %.lr.ph54.i.i.i.i ], [ %45, %.lr.ph54.preheader.i.i.i.i ]
  store i8 44, ptr %.03152.i.i.i.i, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.03152.i.i.i.i, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.053.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !73, !noalias !70
  %55 = load i64, ptr %51, align 8, !tbaa !68, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %51, align 8, !tbaa !68, !noalias !70
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.not45.i.i.i.i = icmp eq ptr %58, %29
  br i1 %.not45.i.i.i.i, label %.loopexit, label %.lr.ph54.i.i.i.i, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph54.i.i.i.i, %.loopexit66.thread, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %59 = phi ptr [ %20, %.loopexit66.thread ], [ %31, %._crit_edge.i.i.i.i ], [ %31, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %31, %.lr.ph54.i.i.i.i ]
  %60 = phi ptr [ %19, %.loopexit66.thread ], [ %30, %._crit_edge.i.i.i.i ], [ %30, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %30, %.lr.ph54.i.i.i.i ]
  %.0.i.i.i.i.i.i.i99 = phi ptr [ null, %.loopexit66.thread ], [ %26, %._crit_edge.i.i.i.i ], [ %26, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %26, %.lr.ph54.i.i.i.i ]
  %.sroa.055.094 = phi ptr [ null, %.loopexit66.thread ], [ %23, %._crit_edge.i.i.i.i ], [ %23, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %23, %.lr.ph54.i.i.i.i ]
  %.sroa.12.089 = phi i64 [ 0, %.loopexit66.thread ], [ %27, %._crit_edge.i.i.i.i ], [ %27, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %27, %.lr.ph54.i.i.i.i ]
  %61 = load ptr, ptr %9, align 8, !tbaa !72
  %62 = load i64, ptr %59, align 8, !tbaa !60
  store i64 %62, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %61, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.5, ptr %64, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %65 unwind label %94

65:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load ptr, ptr %9, align 8, !tbaa !72
  %67 = icmp eq ptr %66, %60
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %68 = load i64, ptr %60, align 8, !tbaa !62
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not68 = icmp eq ptr %70, %72
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %3
  %74 = ptrtoint ptr %2 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %100

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.055.094, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %._crit_edge
  %83 = ptrtoint ptr %.sroa.055.094 to i64
  %84 = sub i64 %.sroa.12.089, %83
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.094, i64 noundef %84) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge, %._crit_edge.thread
  %85 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #24
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

92:                                               ; preds = %21, %17
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

94:                                               ; preds = %.loopexit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load ptr, ptr %9, align 8, !tbaa !72
  %97 = icmp eq ptr %96, %60
  br i1 %97, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %94
  %98 = load i64, ptr %60, align 8, !tbaa !62
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %.sink102 = phi i64 [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sink = phi ptr [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sroa.055.098.ph = phi ptr [ %.sroa.055.094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sroa.12.093.ph = phi i64 [ %.sroa.12.089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.pn.ph = phi { ptr, i32 } [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %99 = add i64 %.sink102, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %99) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %94, %46
  %.sroa.055.098 = phi ptr [ %23, %46 ], [ %.sroa.055.094, %94 ], [ %.sroa.055.098.ph, %.body.sink.split ]
  %.sroa.12.093 = phi i64 [ %27, %46 ], [ %.sroa.12.089, %94 ], [ %.sroa.12.093.ph, %.body.sink.split ]
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %95, %94 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

100:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.sroa.049.069 = phi ptr [ %70, %.lr.ph ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.049.069, i64 8
  %102 = invoke noundef ptr @_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %2, ptr noundef %73, ptr nonnull align 8 dereferenceable(16) %101)
          to label %_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit unwind label %125

_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit: ; preds = %100
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %74
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.049.069, i64 24
  %106 = load i64, ptr %105, align 8, !tbaa !75
  %107 = ashr exact i64 %104, 1
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.055.094, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !32
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = load double, ptr %.sroa.049.069, align 8, !tbaa !77
  %112 = load double, ptr %75, align 8, !tbaa !23
  %113 = fsub double %111, %112
  %114 = invoke noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef %113, ptr noundef nonnull %76)
          to label %115 unwind label %127

115:                                              ; preds = %_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit
  store i64 %114, ptr %11, align 8, !tbaa !68
  store ptr %76, ptr %77, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8
  store ptr @.str.4, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !78
  invoke void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %.sroa.055.094, ptr %.0.i.i.i.i.i.i.i99, i64 1, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %116 unwind label %129

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !78
  %117 = load ptr, ptr %14, align 8, !tbaa !72
  %118 = load i64, ptr %79, align 8, !tbaa !60
  store i64 %118, ptr %13, align 8
  store ptr %117, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 1, ptr %15, align 8
  store ptr @.str.5, ptr %81, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %119 unwind label %131

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = load ptr, ptr %14, align 8, !tbaa !72
  %121 = icmp eq ptr %120, %82
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %119
  %122 = load i64, ptr %82, align 8, !tbaa !62
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.049.069, i64 32
  %.not = icmp eq ptr %124, %72
  br i1 %.not, label %._crit_edge.thread, label %100

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %_ZSt4findIPKSt17basic_string_viewIcSt11char_traitsIcEES3_ET_S6_S6_RKT0_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

131:                                              ; preds = %116
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = load ptr, ptr %14, align 8, !tbaa !72
  %134 = icmp eq ptr %133, %82
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %131
  %135 = load i64, ptr %82, align 8, !tbaa !62
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %129
  %.pn19 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %127
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

138:                                              ; preds = %137, %125
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %137 ], [ %126, %125 ]
  %139 = load ptr, ptr %0, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %138
  %142 = load i64, ptr %140, align 8, !tbaa !62
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %.body
  %.sroa.055.095 = phi ptr [ %.sroa.055.098, %.body ], [ %.sroa.055.094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.sroa.055.094, %138 ]
  %.sroa.12.090 = phi i64 [ %.sroa.12.093, %.body ], [ %.sroa.12.089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.sroa.12.089, %138 ]
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn19.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn19.pn.pn.pn, %138 ]
  %.not.i.i.i44 = icmp eq ptr %.sroa.055.095, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIlSaIlEED2Ev.exit45, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %145 = ptrtoint ptr %.sroa.055.095 to i64
  %146 = sub i64 %.sroa.12.090, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.095, i64 noundef %146) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

_ZNSt6vectorIlSaIlEED2Ev.exit45:                  ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %92
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn19.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn19.pn.pn.pn.pn, %144 ]
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %.not.i.i.i46 = icmp eq ptr %147, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit47, label %148

148:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #24
  br label %_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit47

_ZNSt6vectorIN9grpc_core8EventLog5EntryESaIS2_EED2Ev.exit47: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef i64 @_ZN4absl12lts_2024072216numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKSt17basic_string_viewIcSt11char_traitsIcEEN9__gnu_cxx5__ops16_Iter_equals_valIS4_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !33
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %33
  %.0118 = phi i64 [ %7, %.lr.ph ], [ %35, %33 ]
  %.029117 = phi ptr [ %0, %.lr.ph ], [ %34, %33 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.029117, align 8, !tbaa !32
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.029117, i64 8
  %.sroa.22.0.copyload.i = load ptr, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !33
  %15 = icmp eq i64 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit, label %18

18:                                               ; preds = %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.029117, i64 16
  %.sroa.01.0.copyload.i30 = load i64, ptr %19, align 8, !tbaa !32
  %.sroa.22.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %.029117, i64 24
  %.sroa.22.0.copyload.i32 = load ptr, ptr %.sroa.22.0..sroa_idx.i31, align 8, !tbaa !33
  %20 = icmp eq i64 %.sroa.01.0.copyload.i30, %.sroa.0.0.copyload.i
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36: ; preds = %21
  %bcmp.i.i37 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i32, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %22 = icmp eq i32 %bcmp.i.i37, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit133, label %23

23:                                               ; preds = %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36
  %24 = getelementptr inbounds nuw i8, ptr %.029117, i64 32
  %.sroa.01.0.copyload.i40 = load i64, ptr %24, align 8, !tbaa !32
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %.029117, i64 40
  %.sroa.22.0.copyload.i42 = load ptr, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !33
  %25 = icmp eq i64 %.sroa.01.0.copyload.i40, %.sroa.0.0.copyload.i
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46: ; preds = %26
  %bcmp.i.i47 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i42, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %27 = icmp eq i32 %bcmp.i.i47, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit137, label %28

28:                                               ; preds = %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46
  %29 = getelementptr inbounds nuw i8, ptr %.029117, i64 48
  %.sroa.01.0.copyload.i50 = load i64, ptr %29, align 8, !tbaa !32
  %.sroa.22.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %.029117, i64 56
  %.sroa.22.0.copyload.i52 = load ptr, ptr %.sroa.22.0..sroa_idx.i51, align 8, !tbaa !33
  %30 = icmp eq i64 %.sroa.01.0.copyload.i50, %.sroa.0.0.copyload.i
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i56: ; preds = %31
  %bcmp.i.i57 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i52, ptr %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i)
  %32 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit141, label %33

33:                                               ; preds = %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i56
  %34 = getelementptr inbounds nuw i8, ptr %.029117, i64 64
  %35 = add nsw i64 %.0118, -1
  %36 = icmp sgt i64 %.0118, 1
  br i1 %36, label %14, label %._crit_edge.loopexit, !llvm.loop !85

._crit_edge.loopexit:                             ; preds = %33
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre131 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi132 = phi i64 [ %.pre131, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %37 = ashr exact i64 %.pre-phi132, 4
  switch i64 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge128
  ]

._crit_edge._crit_edge128:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i83.pre = load i64, ptr %2, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i84.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i84.phi.trans.insert, align 8, !tbaa !33
  br label %52

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i73.pre = load i64, ptr %2, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i75.pre = load ptr, ptr %.sroa.2.0..sroa_idx.i74.phi.trans.insert, align 8, !tbaa !33
  br label %45

38:                                               ; preds = %._crit_edge
  %.sroa.01.0.copyload.i60 = load i64, ptr %.029.lcssa, align 8, !tbaa !32
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %.sroa.22.0.copyload.i62 = load ptr, ptr %.sroa.22.0..sroa_idx.i61, align 8, !tbaa !33
  %.sroa.0.0.copyload.i63 = load i64, ptr %2, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i65 = load ptr, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !33
  %39 = icmp eq i64 %.sroa.01.0.copyload.i60, %.sroa.0.0.copyload.i63
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = icmp eq i64 %.sroa.01.0.copyload.i60, 0
  br i1 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i66

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i66: ; preds = %40
  %bcmp.i.i67 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i62, ptr %.sroa.2.0.copyload.i65, i64 %.sroa.01.0.copyload.i60)
  %42 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit, label %43

43:                                               ; preds = %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i66
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %45

45:                                               ; preds = %._crit_edge._crit_edge, %43
  %.sroa.2.0.copyload.i75 = phi ptr [ %.sroa.2.0.copyload.i65, %43 ], [ %.sroa.2.0.copyload.i75.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i73 = phi i64 [ %.sroa.0.0.copyload.i63, %43 ], [ %.sroa.0.0.copyload.i73.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %44, %43 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %.sroa.01.0.copyload.i70 = load i64, ptr %.1, align 8, !tbaa !32
  %.sroa.22.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.22.0.copyload.i72 = load ptr, ptr %.sroa.22.0..sroa_idx.i71, align 8, !tbaa !33
  %46 = icmp eq i64 %.sroa.01.0.copyload.i70, %.sroa.0.0.copyload.i73
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = icmp eq i64 %.sroa.0.0.copyload.i73, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i76: ; preds = %47
  %bcmp.i.i77 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i72, ptr %.sroa.2.0.copyload.i75, i64 %.sroa.0.0.copyload.i73)
  %49 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit, label %50

50:                                               ; preds = %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i76
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %52

52:                                               ; preds = %._crit_edge._crit_edge128, %50
  %.sroa.2.0.copyload.i85 = phi ptr [ %.sroa.2.0.copyload.i75, %50 ], [ %.sroa.2.0.copyload.i85.pre, %._crit_edge._crit_edge128 ]
  %.sroa.0.0.copyload.i83 = phi i64 [ %.sroa.0.0.copyload.i73, %50 ], [ %.sroa.0.0.copyload.i83.pre, %._crit_edge._crit_edge128 ]
  %.2 = phi ptr [ %51, %50 ], [ %.029.lcssa, %._crit_edge._crit_edge128 ]
  %.sroa.01.0.copyload.i80 = load i64, ptr %.2, align 8, !tbaa !32
  %.sroa.22.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.sroa.22.0.copyload.i82 = load ptr, ptr %.sroa.22.0..sroa_idx.i81, align 8, !tbaa !33
  %53 = icmp eq i64 %.sroa.01.0.copyload.i80, %.sroa.0.0.copyload.i83
  br i1 %53, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit89.thread

54:                                               ; preds = %52
  %55 = icmp eq i64 %.sroa.0.0.copyload.i83, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86: ; preds = %54
  %bcmp.i.i87 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i82, ptr %.sroa.2.0.copyload.i85, i64 %.sroa.0.0.copyload.i83)
  %56 = icmp eq i32 %bcmp.i.i87, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit89.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit89.thread: ; preds = %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit: ; preds = %21
  %57 = getelementptr inbounds nuw i8, ptr %.029117, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit133: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36
  %58 = getelementptr inbounds nuw i8, ptr %.029117, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit135: ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %.029117, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit137: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46
  %60 = getelementptr inbounds nuw i8, ptr %.029117, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit139: ; preds = %31
  %61 = getelementptr inbounds nuw i8, ptr %.029117, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit141: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i56
  %62 = getelementptr inbounds nuw i8, ptr %.029117, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit133, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit135, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit137, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit139, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit141, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit89.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86, %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i76, %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i66, %40
  %.028 = phi ptr [ %.029.lcssa, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i66 ], [ %.1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i76 ], [ %.2, %54 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit89.thread ], [ %.2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i86 ], [ %1, %._crit_edge ], [ %.029.lcssa, %40 ], [ %.1, %47 ], [ %58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit133 ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit141 ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit ], [ %59, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit135 ], [ %60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit137 ], [ %61, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt17basic_string_viewIcSt11char_traitsIcEEEclIPS6_EEbT_.exit.loopexit.split.loop.exit139 ], [ %.029117, %16 ], [ %.029117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret ptr %.028
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_"(ptr %0, ptr %1) unnamed_addr #12 {
  %.sroa.5.i.i = alloca { %"class.std::basic_string_view", i64 }, align 8
  %3 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %10, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %21
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %21 ], [ %.sroa.0.016.i, %9 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %21 ], [ %0, %9 ]
  %.val.i.i = load double, ptr %.sroa.0.019.i, align 8, !tbaa !77
  %.val1.i.i = load double, ptr %0, align 8, !tbaa !77
  %11 = fcmp olt double %.val.i.i, %.val1.i.i
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i, i64 32, i1 false), !tbaa.struct !30
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 64
  %13 = ptrtoint ptr %.sroa.0.019.i to i64
  %14 = sub i64 %13, %5
  %15 = ashr exact i64 %14, 5
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [32 x i8], ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

18:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i, i64 24, i1 false), !tbaa.struct !86
  %.val2.i10.i.i = load double, ptr %.pn18.i, align 8, !tbaa !77
  %19 = fcmp olt double %.val.i.i, %.val2.i10.i.i
  br i1 %19, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %18 ]
  %.sroa.06.011.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i, i64 32, i1 false), !tbaa.struct !30
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -32
  %.val2.i.i.i = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !77
  %20 = fcmp olt double %.val.i.i, %.val2.i.i.i
  br i1 %20, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i", !llvm.loop !87

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i, %18 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store double %.val.i.i, ptr %.sroa.06.0.lcssa.i.i, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i, i64 24, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %21

21:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 32
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !88

common.ret27:                                     ; preds = %9, %21, %22
  ret void

22:                                               ; preds = %2
  %23 = lshr i64 %7, 1
  %24 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %23
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_"(ptr %0, ptr %24)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_"(ptr %24, ptr %1)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %4, %25
  %27 = ashr exact i64 %26, 5
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %0, ptr %24, ptr %1, i64 noundef %23, i64 noundef %27)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 5
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #12 {
  %6 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %7 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %8 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %9 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond77 = or i1 %10, %11
  br i1 %or.cond77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit
  %.tr7383 = phi i64 [ %4, %.lr.ph ], [ %92, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr7282 = phi i64 [ %3, %.lr.ph ], [ %91, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr7080 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr78 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %14 = add nsw i64 %.tr7383, %.tr7282
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %.val.i = load double, ptr %.tr7080, align 8, !tbaa !77
  %.val1.i = load double, ptr %.tr78, align 8, !tbaa !77
  %17 = fcmp olt double %.val.i, %.val1.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.tr78, i64 32, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr78, ptr noundef nonnull align 8 dereferenceable(32) %.tr7080, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.tr7080, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = icmp sgt i64 %.tr7282, %.tr7383
  %21 = ptrtoint ptr %.tr7080 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr7282, 2
  %23 = getelementptr inbounds [32 x i8], ptr %.tr78, i64 %22
  %.val = load double, ptr %23, align 8
  %24 = sub i64 %12, %21
  %25 = ashr exact i64 %24, 5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr7080, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %27 = lshr i64 %.04.i, 1
  %28 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.02.03.i, i64 %27
  %.val.i.i = load double, ptr %28, align 8, !tbaa !77
  %29 = fcmp olt double %.val.i.i, %.val
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = xor i64 %27, -1
  %32 = add nsw i64 %.04.i, %31
  %.sroa.02.1.i = select i1 %29, ptr %30, ptr %.sroa.02.03.i
  %.1.i = select i1 %29, i64 %32, i64 %27
  %33 = icmp sgt i64 %.1.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !89

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %.tr7080, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %34 = sub i64 %.pre-phi, %21
  %35 = ashr exact i64 %34, 5
  br label %51

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54: ; preds = %19
  %36 = sdiv i64 %.tr7383, 2
  %37 = getelementptr inbounds [32 x i8], ptr %.tr7080, i64 %36
  %.val50 = load double, ptr %37, align 8
  %38 = ptrtoint ptr %.tr78 to i64
  %39 = sub i64 %21, %38
  %40 = ashr exact i64 %39, 5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56
  %.04.i57 = phi i64 [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56 ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.03.i58 = phi ptr [ %.sroa.02.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56 ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %42 = lshr i64 %.04.i57, 1
  %43 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.02.03.i58, i64 %42
  %.val2.i.i = load double, ptr %43, align 8, !tbaa !77
  %44 = fcmp olt double %.val50, %.val2.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = xor i64 %42, -1
  %47 = add nsw i64 %.04.i57, %46
  %.sroa.02.1.i61 = select i1 %44, ptr %.sroa.02.03.i58, ptr %45
  %.1.i62 = select i1 %44, i64 %42, i64 %47
  %48 = icmp sgt i64 %.1.i62, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !90

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i56
  %.pre87 = ptrtoint ptr %.sroa.02.1.i61 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %.pre-phi88 = phi i64 [ %.pre87, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i61, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %49 = sub i64 %.pre-phi88, %38
  %50 = ashr exact i64 %49, 5
  br label %51

51:                                               ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"
  %.sroa.065.0 = phi ptr [ %23, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %37, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %35, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %36, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %22, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %50, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %52 = icmp eq ptr %.sroa.065.0, %.tr7080
  br i1 %52, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %.sroa.0.0, %.tr7080
  br i1 %54, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %55

55:                                               ; preds = %53
  %56 = ptrtoint ptr %.sroa.0.0 to i64
  %57 = ptrtoint ptr %.sroa.065.0 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = ptrtoint ptr %.tr7080 to i64
  %61 = sub i64 %60, %57
  %62 = ashr exact i64 %61, 5
  %63 = sub nsw i64 %59, %62
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.lr.ph.i.i.i, label %67

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.tr7080, %55 ]
  %.sroa.04.07.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.sroa.065.0, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i.i.i, i64 32, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %65, %.tr7080
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

67:                                               ; preds = %55
  %68 = sub i64 %56, %60
  %69 = getelementptr inbounds i8, ptr %.sroa.065.0, i64 %68
  br label %70

70:                                               ; preds = %.backedge, %67
  %.056.i.i = phi i64 [ %59, %67 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %62, %67 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %.sroa.065.0, %67 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %71 = sub nsw i64 %.056.i.i, %.0.i.i
  %72 = icmp slt i64 %.0.i.i, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %73
  %75 = getelementptr inbounds [32 x i8], ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %73
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %73 ], [ %77, %.lr.ph66.i.i ]
  %76 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %76, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %80

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %79, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %78, %.lr.ph66.i.i ], [ %75, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %77, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.162.i.i, i64 32, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.162.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.063.i.i, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.063.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 32
  %79 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %79, %71
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !92

80:                                               ; preds = %._crit_edge67.i.i
  %81 = sub nsw i64 %.0.i.i, %76
  br label %.backedge

82:                                               ; preds = %70
  %83 = getelementptr inbounds [32 x i8], ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %84 = sub i64 0, %71
  %85 = getelementptr inbounds [32 x i8], ptr %83, i64 %84
  %86 = icmp sgt i64 %.0.i.i, 0
  br i1 %86, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %82
  %.sroa.026.3.lcssa.i.i = phi ptr [ %85, %82 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %87 = srem i64 %.056.i.i, %71
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %80
  %.056.i.i.be = phi i64 [ %.0.i.i, %80 ], [ %71, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %81, %80 ], [ %87, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %80 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %70, !llvm.loop !93

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %82 ]
  %.sroa.0.060.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %83, %82 ]
  %.sroa.026.359.i.i = phi ptr [ %88, %.lr.ph.i.i ], [ %85, %82 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -32
  %89 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 32, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !94

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge67.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %51, %53
  %.sroa.015.0.i.i = phi ptr [ %.sroa.065.0, %53 ], [ %.sroa.0.0, %51 ], [ %.tr7080, %.lr.ph.i.i.i ], [ %69, %._crit_edge.i.i ], [ %69, %._crit_edge67.i.i ]
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_"(ptr %.tr78, ptr %.sroa.065.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.047)
  %91 = sub nsw i64 %.tr7282, %.0
  %92 = sub nsw i64 %.tr7383, %.047
  %93 = icmp eq i64 %91, 0
  %94 = icmp eq i64 %92, 0
  %or.cond = or i1 %93, %94
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %5, %16, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #14 {
  %.sroa.5.i.i10.i = alloca { %"class.std::basic_string_view", i64 }, align 8
  %4 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %.sroa.5.i.i.i = alloca { %"class.std::basic_string_view", i64 }, align 8
  %5 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %2, i64 %8
  %11 = icmp sgt i64 %8, 192
  br i1 %11, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i"
  %12 = phi i64 [ %26, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i" ], [ %7, %3 ]
  %.sroa.033.036.i = phi ptr [ %25, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i" ], [ %0, %3 ]
  br label %13

13:                                               ; preds = %24, %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 32, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %24 ]
  %.pn18.i.i = phi ptr [ %.sroa.033.036.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %24 ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.033.036.i, i64 %.sroa.0.019.i.idx.i
  %.val.i.i.i = load double, ptr %.sroa.0.019.i.ptr.i, align 8, !tbaa !77
  %.val1.i.i.i = load double, ptr %.sroa.033.036.i, align 8, !tbaa !77
  %14 = fcmp olt double %.val.i.i.i, %.val1.i.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr.i, i64 32, i1 false), !tbaa.struct !30
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 64
  %16 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %17 = sub i64 %16, %12
  %18 = ashr exact i64 %17, 5
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [32 x i8], ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.033.036.i, i64 %17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.036.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i.i, i64 24, i1 false), !tbaa.struct !86
  %.val2.i10.i.i.i = load double, ptr %.pn18.i.i, align 8, !tbaa !77
  %22 = fcmp olt double %.val.i.i.i, %.val2.i10.i.i.i
  br i1 %22, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.0.012.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %21 ]
  %.sroa.06.011.i.i.i = phi ptr [ %.sroa.0.012.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i.i, i64 32, i1 false), !tbaa.struct !30
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i, i64 -32
  %.val2.i.i.i.i = load double, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !77
  %23 = fcmp olt double %.val.i.i.i, %.val2.i.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !87

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %21
  %.sroa.06.0.lcssa.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i, %21 ], [ %.sroa.0.012.i.i.i, %.lr.ph.i.i.i ]
  store double %.val.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx5.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i.i, i64 24, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i)
  br label %24

24:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 32
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 224
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i", label %13, !llvm.loop !88

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i": ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.036.i, i64 224
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %6, %26
  %28 = icmp sgt i64 %27, 192
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i", %3
  %.sroa.033.0.lcssa.i = phi ptr [ %0, %3 ], [ %25, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %7, %3 ], [ %26, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_.exit.i" ]
  %29 = icmp eq ptr %.sroa.033.0.lcssa.i, %1
  %.sroa.0.016.i12.i = getelementptr inbounds nuw i8, ptr %.sroa.033.0.lcssa.i, i64 32
  %.not17.i13.i = icmp eq ptr %.sroa.0.016.i12.i, %1
  %or.cond.i = select i1 %29, i1 true, i1 %.not17.i13.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit", label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %._crit_edge.i, %40
  %.sroa.0.019.i15.i = phi ptr [ %.sroa.0.0.i24.i, %40 ], [ %.sroa.0.016.i12.i, %._crit_edge.i ]
  %.pn18.i16.i = phi ptr [ %.sroa.0.019.i15.i, %40 ], [ %.sroa.033.0.lcssa.i, %._crit_edge.i ]
  %.val.i.i17.i = load double, ptr %.sroa.0.019.i15.i, align 8, !tbaa !77
  %.val1.i.i18.i = load double, ptr %.sroa.033.0.lcssa.i, align 8, !tbaa !77
  %30 = fcmp olt double %.val.i.i17.i, %.val1.i.i18.i
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31.i, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31.i: ; preds = %.lr.ph.i14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i15.i, i64 32, i1 false), !tbaa.struct !30
  %31 = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 64
  %32 = ptrtoint ptr %.sroa.0.019.i15.i to i64
  %33 = sub i64 %32, %.lcssa.i
  %34 = ashr exact i64 %33, 5
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.033.0.lcssa.i, i64 %33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

37:                                               ; preds = %.lr.ph.i14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i10.i)
  %.sroa.5.0..sroa_idx.i.i19.i = getelementptr inbounds nuw i8, ptr %.pn18.i16.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i10.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i.i19.i, i64 24, i1 false), !tbaa.struct !86
  %.val2.i10.i.i20.i = load double, ptr %.pn18.i16.i, align 8, !tbaa !77
  %38 = fcmp olt double %.val.i.i17.i, %.val2.i10.i.i20.i
  br i1 %38, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i21.i"

.lr.ph.i.i26.i:                                   ; preds = %37, %.lr.ph.i.i26.i
  %.sroa.0.012.i.i27.i = phi ptr [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i26.i ], [ %.pn18.i16.i, %37 ]
  %.sroa.06.011.i.i28.i = phi ptr [ %.sroa.0.012.i.i27.i, %.lr.ph.i.i26.i ], [ %.sroa.0.019.i15.i, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.011.i.i28.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i.i27.i, i64 32, i1 false), !tbaa.struct !30
  %.sroa.0.0.i.i29.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i27.i, i64 -32
  %.val2.i.i.i30.i = load double, ptr %.sroa.0.0.i.i29.i, align 8, !tbaa !77
  %39 = fcmp olt double %.val.i.i17.i, %.val2.i.i.i30.i
  br i1 %39, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i21.i", !llvm.loop !87

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i21.i": ; preds = %.lr.ph.i.i26.i, %37
  %.sroa.06.0.lcssa.i.i22.i = phi ptr [ %.sroa.0.019.i15.i, %37 ], [ %.sroa.0.012.i.i27.i, %.lr.ph.i.i26.i ]
  store double %.val.i.i17.i, ptr %.sroa.06.0.lcssa.i.i22.i, align 8, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i23.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i22.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx5.i.i23.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i.i10.i, i64 24, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i10.i)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_T0_.exit.i21.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i31.i
  %.sroa.0.0.i24.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i15.i, i64 32
  %.not.i25.i = icmp eq ptr %.sroa.0.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit", label %.lr.ph.i14.i, !llvm.loop !88

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit": ; preds = %40, %._crit_edge.i
  %41 = icmp sgt i64 %9, 7
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit"
  %42 = ptrtoint ptr %10 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"
  %.058 = phi i64 [ 7, %.lr.ph ], [ %94, %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ]
  %44 = shl nsw i64 %.058, 1
  %.not55.i = icmp slt i64 %9, %44
  br i1 %.not55.i, label %._crit_edge.i24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %.idx.i = shl i64 %.058, 5
  %.idx49.i = shl i64 %.058, 6
  %.not50.i = icmp eq i64 %.idx.i, %.idx49.i
  br i1 %.not50.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.preheader.i

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.us.i = icmp ne i64 %.idx.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.us.i)
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.preheader.i, %.critedge.i.us.i
  %.057.us.i = phi ptr [ %47, %.critedge.i.us.i ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.041.056.us.i = phi ptr [ %45, %.critedge.i.us.i ], [ %0, %.critedge.i.us.preheader.i ]
  %45 = getelementptr inbounds i8, ptr %.sroa.041.056.us.i, i64 %.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.057.us.i, ptr align 8 %.sroa.041.056.us.i, i64 %.idx.i, i1 false)
  %46 = getelementptr inbounds i8, ptr %.057.us.i, i64 %.idx.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %.idx.i
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %6, %48
  %50 = ashr exact i64 %49, 5
  %.not.us.i = icmp slt i64 %50, %44
  br i1 %.not.us.i, label %._crit_edge.i24, label %.critedge.i.us.i, !llvm.loop !96

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"
  %.057.i = phi ptr [ %71, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %2, %.lr.ph.i ]
  %.sroa.041.056.i = phi ptr [ %52, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %0, %.lr.ph.i ]
  %51 = getelementptr inbounds i8, ptr %.sroa.041.056.i, i64 %.idx.i
  %52 = getelementptr inbounds i8, ptr %.sroa.041.056.i, i64 %.idx49.i
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %58, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %59, %58 ], [ %.057.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %58 ], [ %.sroa.041.056.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %58 ], [ %51, %.lr.ph.i.preheader.i ]
  %.val.i.i.i22 = load double, ptr %.sroa.011.019.i.i, align 8, !tbaa !77
  %.val1.i.i.i23 = load double, ptr %.sroa.015.020.i.i, align 8, !tbaa !77
  %53 = fcmp olt double %.val.i.i.i22, %.val1.i.i.i23
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.021.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.019.i.i, i64 32, i1 false), !tbaa.struct !30
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 32
  br label %58

56:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.021.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.020.i.i, i64 32, i1 false), !tbaa.struct !30
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 32
  br label %58

58:                                               ; preds = %56, %54
  %.sroa.011.1.i.i = phi ptr [ %55, %54 ], [ %.sroa.011.019.i.i, %56 ]
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.020.i.i, %54 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 32
  %60 = icmp ne ptr %.sroa.015.1.i.i, %51
  %61 = icmp ne ptr %.sroa.011.1.i.i, %52
  %or.cond.i.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i21, label %.critedge.i.loopexit.i, !llvm.loop !97

.critedge.i.loopexit.i:                           ; preds = %58
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %65

65:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %64, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %65, %.critedge.i.loopexit.i
  %66 = getelementptr inbounds i8, ptr %59, i64 %64
  %67 = ptrtoint ptr %52 to i64
  %68 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %52, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", label %70

70:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %69, i1 false)
  br label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i": ; preds = %70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %71 = getelementptr inbounds i8, ptr %66, i64 %69
  %72 = sub i64 %6, %67
  %73 = ashr exact i64 %72, 5
  %.not.i = icmp slt i64 %73, %44
  br i1 %.not.i, label %._crit_edge.i24, label %.lr.ph.i.preheader.i, !llvm.loop !96

._crit_edge.i24:                                  ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", %.critedge.i.us.i, %43
  %.sroa.041.0.lcssa.i = phi ptr [ %0, %43 ], [ %45, %.critedge.i.us.i ], [ %52, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %2, %43 ], [ %47, %.critedge.i.us.i ], [ %71, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.lcssa53.i = phi i64 [ %9, %43 ], [ %50, %.critedge.i.us.i ], [ %73, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.058, i64 %.lcssa53.i)
  %.idx51.i = shl nsw i64 %.sroa.speculated.i, 5
  %74 = getelementptr inbounds i8, ptr %.sroa.041.0.lcssa.i, i64 %.idx51.i
  %75 = icmp ne i64 %.sroa.speculated.i, 0
  %76 = icmp ne ptr %74, %1
  %or.cond18.i16.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i24, %82
  %.021.i25.i = phi ptr [ %83, %82 ], [ %.0.lcssa.i, %._crit_edge.i24 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i31.i, %82 ], [ %.sroa.041.0.lcssa.i, %._crit_edge.i24 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i30.i, %82 ], [ %74, %._crit_edge.i24 ]
  %.val.i.i28.i = load double, ptr %.sroa.011.019.i27.i, align 8, !tbaa !77
  %.val1.i.i29.i = load double, ptr %.sroa.015.020.i26.i, align 8, !tbaa !77
  %77 = fcmp olt double %.val.i.i28.i, %.val1.i.i29.i
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.021.i25.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.019.i27.i, i64 32, i1 false), !tbaa.struct !30
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 32
  br label %82

80:                                               ; preds = %.lr.ph.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.021.i25.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.020.i26.i, i64 32, i1 false), !tbaa.struct !30
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 32
  br label %82

82:                                               ; preds = %80, %78
  %.sroa.011.1.i30.i = phi ptr [ %79, %78 ], [ %.sroa.011.019.i27.i, %80 ]
  %.sroa.015.1.i31.i = phi ptr [ %.sroa.015.020.i26.i, %78 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 32
  %84 = icmp ne ptr %.sroa.015.1.i31.i, %74
  %85 = icmp ne ptr %.sroa.011.1.i30.i, %1
  %or.cond.i32.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.i32.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !97

.critedge.i17.i:                                  ; preds = %82, %._crit_edge.i24
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %74, %._crit_edge.i24 ], [ %.sroa.011.1.i30.i, %82 ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.041.0.lcssa.i, %._crit_edge.i24 ], [ %.sroa.015.1.i31.i, %82 ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i24 ], [ %83, %82 ]
  %86 = ptrtoint ptr %74 to i64
  %87 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %74, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %89

89:                                               ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %88, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %89, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit", label %90

90:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %91 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %92 = sub i64 %6, %91
  %93 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %92, i1 false)
  br label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit": ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %90
  %94 = shl nsw i64 %.058, 2
  %.not51.i = icmp slt i64 %9, %94
  br i1 %.not51.i, label %._crit_edge.i31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"
  %.idx.i26 = shl i64 %.058, 6
  %.idx45.i = shl nsw i64 %.058, 7
  %.not46.i = icmp eq i64 %.idx.i26, %.idx45.i
  br i1 %.not46.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i27

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i25, %._crit_edge.i.us.i
  %.sroa.022.053.us.i = phi ptr [ %97, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i25 ]
  %.052.us.i = phi ptr [ %95, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i25 ]
  %95 = getelementptr inbounds i8, ptr %.052.us.i, i64 %.idx.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.053.us.i, ptr align 8 %.052.us.i, i64 %.idx.i26, i1 false)
  %96 = getelementptr inbounds i8, ptr %.sroa.022.053.us.i, i64 %.idx.i26
  %97 = getelementptr inbounds i8, ptr %96, i64 %.idx.i26
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %42, %98
  %100 = ashr exact i64 %99, 5
  %.not.us.i35 = icmp slt i64 %100, %94
  br i1 %.not.us.i35, label %._crit_edge.i31, label %._crit_edge.i.us.i, !llvm.loop !98

.lr.ph.i.preheader.i27:                           ; preds = %.lr.ph.i25, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"
  %.sroa.022.053.i = phi ptr [ %122, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %0, %.lr.ph.i25 ]
  %.052.i = phi ptr [ %102, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ], [ %2, %.lr.ph.i25 ]
  %101 = getelementptr inbounds i8, ptr %.052.i, i64 %.idx.i26
  %102 = getelementptr inbounds i8, ptr %.052.i, i64 %.idx45.i
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %108, %.lr.ph.i.preheader.i27
  %.024.i.i = phi ptr [ %.1.i.i, %108 ], [ %.052.i, %.lr.ph.i.preheader.i27 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %108 ], [ %101, %.lr.ph.i.preheader.i27 ]
  %.sroa.0.022.i.i = phi ptr [ %109, %108 ], [ %.sroa.022.053.i, %.lr.ph.i.preheader.i27 ]
  %.016.val.i.i = load double, ptr %.01623.i.i, align 8, !tbaa !77
  %.0.val.i.i = load double, ptr %.024.i.i, align 8, !tbaa !77
  %103 = fcmp olt double %.016.val.i.i, %.0.val.i.i
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph.i.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01623.i.i, i64 32, i1 false), !tbaa.struct !30
  %105 = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 32
  br label %108

106:                                              ; preds = %.lr.ph.i.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.024.i.i, i64 32, i1 false), !tbaa.struct !30
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 32
  br label %108

108:                                              ; preds = %106, %104
  %.117.i.i = phi ptr [ %105, %104 ], [ %.01623.i.i, %106 ]
  %.1.i.i = phi ptr [ %.024.i.i, %104 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 32
  %110 = icmp ne ptr %.1.i.i, %101
  %111 = icmp ne ptr %.117.i.i, %102
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph.i.i28, label %._crit_edge.i.loopexit.i, !llvm.loop !99

._crit_edge.i.loopexit.i:                         ; preds = %108
  %113 = ptrtoint ptr %101 to i64
  %114 = ptrtoint ptr %.1.i.i to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %101, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %116

116:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr nonnull align 8 %.1.i.i, i64 %115, i1 false)
  br label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %116, %._crit_edge.i.loopexit.i
  %117 = getelementptr inbounds i8, ptr %109, i64 %115
  %118 = ptrtoint ptr %102 to i64
  %119 = ptrtoint ptr %.117.i.i to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %102, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", label %121

121:                                              ; preds = %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %.117.i.i, i64 %120, i1 false)
  br label %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i"

"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i": ; preds = %121, %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %122 = getelementptr inbounds i8, ptr %117, i64 %120
  %123 = sub i64 %42, %118
  %124 = ashr exact i64 %123, 5
  %.not.i30 = icmp slt i64 %124, %94
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i.preheader.i27, !llvm.loop !98

._crit_edge.i31:                                  ; preds = %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i", %._crit_edge.i.us.i, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"
  %.0.lcssa.i32 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %95, %._crit_edge.i.us.i ], [ %102, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %97, %._crit_edge.i.us.i ], [ %122, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.lcssa49.i = phi i64 [ %9, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit" ], [ %100, %._crit_edge.i.us.i ], [ %124, %"_ZSt12__move_mergeIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET0_T_SO_SO_SO_SN_T1_.exit.i" ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 %44, i64 %.lcssa49.i)
  %.idx47.i = shl nsw i64 %.sroa.speculated.i33, 5
  %125 = getelementptr inbounds i8, ptr %.0.lcssa.i32, i64 %.idx47.i
  %126 = icmp ne i64 %.sroa.speculated.i33, 0
  %127 = icmp ne ptr %125, %10
  %128 = and i1 %126, %127
  br i1 %128, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i31, %134
  %.024.i33.i = phi ptr [ %.1.i39.i, %134 ], [ %.0.lcssa.i32, %._crit_edge.i31 ]
  %.01623.i34.i = phi ptr [ %.117.i38.i, %134 ], [ %125, %._crit_edge.i31 ]
  %.sroa.0.022.i35.i = phi ptr [ %135, %134 ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ]
  %.016.val.i36.i = load double, ptr %.01623.i34.i, align 8, !tbaa !77
  %.0.val.i37.i = load double, ptr %.024.i33.i, align 8, !tbaa !77
  %129 = fcmp olt double %.016.val.i36.i, %.0.val.i37.i
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022.i35.i, ptr noundef nonnull align 8 dereferenceable(32) %.01623.i34.i, i64 32, i1 false), !tbaa.struct !30
  %131 = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 32
  br label %134

132:                                              ; preds = %.lr.ph.i32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022.i35.i, ptr noundef nonnull align 8 dereferenceable(32) %.024.i33.i, i64 32, i1 false), !tbaa.struct !30
  %133 = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 32
  br label %134

134:                                              ; preds = %132, %130
  %.117.i38.i = phi ptr [ %131, %130 ], [ %.01623.i34.i, %132 ]
  %.1.i39.i = phi ptr [ %.024.i33.i, %130 ], [ %133, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 32
  %136 = icmp ne ptr %.1.i39.i, %125
  %137 = icmp ne ptr %.117.i38.i, %10
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !99

._crit_edge.i25.i:                                ; preds = %134, %._crit_edge.i31
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i31 ], [ %135, %134 ]
  %.016.lcssa.i27.i = phi ptr [ %125, %._crit_edge.i31 ], [ %.117.i38.i, %134 ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i32, %._crit_edge.i31 ], [ %.1.i39.i, %134 ]
  %139 = ptrtoint ptr %125 to i64
  %140 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %125, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %142

142:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %141, i1 false)
  br label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %142, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %10, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit", label %143

143:                                              ; preds = %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %144 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %145 = sub i64 %42, %144
  %146 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %141
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %.016.lcssa.i27.i, i64 %145, i1 false)
  br label %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %143
  %147 = icmp slt i64 %94, %9
  br i1 %147, label %43, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #5 {
  %.not122 = icmp sgt i64 %3, %4
  %.not80123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not80123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %24

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %81, %tailrecurse ]
  %.tr109.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr109.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr109.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.025.i = phi ptr [ %.1.i, %19 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %20, %19 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %19 ], [ %.tr109.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %.0.val.i = load double, ptr %.025.i, align 8, !tbaa !77
  %.val.i.i = load double, ptr %.sroa.016.023.i, align 8, !tbaa !77
  %14 = fcmp olt double %.val.i.i, %.0.val.i
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.016.023.i, i64 32, i1 false), !tbaa.struct !30
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 32
  br label %19

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.024.i, ptr noundef nonnull align 8 dereferenceable(32) %.025.i, i64 32, i1 false), !tbaa.struct !30
  %18 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  br label %19

19:                                               ; preds = %17, %15
  %.sroa.016.1.i = phi ptr [ %16, %15 ], [ %.sroa.016.023.i, %17 ]
  %.1.i = phi ptr [ %.025.i, %15 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 32
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !101

_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %.025.i to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %23, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_SO_T1_T2_.exit"

24:                                               ; preds = %.lr.ph, %tailrecurse
  %.not131 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr112130 = phi i64 [ %4, %.lr.ph ], [ %82, %tailrecurse ]
  %.tr111129 = phi i64 [ %3, %.lr.ph ], [ %80, %tailrecurse ]
  %.tr109127 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %81, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr112130, %6
  br i1 %.not81, label %49, label %25

25:                                               ; preds = %24
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr109127
  br i1 %.not.i.i.i.i.i83, label %"_ZSt21__move_merge_adaptiveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread: ; preds = %25
  %26 = ptrtoint ptr %.tr109127 to i64
  %27 = sub i64 %8, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr109127, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %5, i64 %27
  %29 = icmp eq ptr %.tr125, %.tr109127
  br i1 %29, label %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %30

30:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread
  %31 = getelementptr inbounds i8, ptr %28, i64 -32
  br label %.outer

.outer:                                           ; preds = %35, %30
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr109127, %30 ], [ %.sroa.024.0.i.ph, %35 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %30 ], [ %34, %35 ]
  %.0.i.ph = phi ptr [ %31, %30 ], [ %.0.i, %35 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -32
  br label %32

32:                                               ; preds = %.outer, %41
  %.sroa.0.0.i = phi ptr [ %34, %41 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %42, %41 ], [ %.0.i.ph, %.outer ]
  %.0.val.i85 = load double, ptr %.0.i, align 8, !tbaa !77
  %.val2.i.i = load double, ptr %.sroa.024.0.i.ph, align 8, !tbaa !77
  %33 = fcmp olt double %.0.val.i85, %.val2.i.i
  %34 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -32
  br i1 %33, label %35, label %39

35:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.0.i.ph, i64 32, i1 false), !tbaa.struct !30
  %36 = icmp eq ptr %.tr125, %.sroa.024.0.i.ph
  br i1 %36, label %37, label %.outer, !llvm.loop !102

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.not.i.i.i.i.i18.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i18.i, label %"_ZSt21__move_merge_adaptiveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

39:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 32, i1 false), !tbaa.struct !30
  %40 = icmp eq ptr %5, %.0.i
  br i1 %40, label %"_ZSt21__move_merge_adaptiveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_SO_T1_T2_.exit", label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  br label %32, !llvm.loop !102

_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread, %37
  %.sink45.i = phi ptr [ %38, %37 ], [ %28, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %34, %37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %43 = ptrtoint ptr %.sink45.i to i64
  %44 = ptrtoint ptr %5 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [32 x i8], ptr %.lcssa.sink.i, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 %45, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_SO_T1_T2_.exit"

49:                                               ; preds = %24
  %50 = ptrtoint ptr %.tr109127 to i64
  br i1 %.not131, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit92

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %49
  %51 = sdiv i64 %.tr111129, 2
  %52 = getelementptr inbounds [32 x i8], ptr %.tr125, i64 %51
  %.val = load double, ptr %52, align 8
  %53 = sub i64 %8, %50
  %54 = ashr exact i64 %53, 5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.04.i = phi i64 [ %.1.i88, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr109127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %56 = lshr i64 %.04.i, 1
  %57 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.02.03.i, i64 %56
  %.val.i.i87 = load double, ptr %57, align 8, !tbaa !77
  %58 = fcmp olt double %.val.i.i87, %.val
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = xor i64 %56, -1
  %61 = add nsw i64 %.04.i, %60
  %.sroa.02.1.i = select i1 %58, ptr %59, ptr %.sroa.02.03.i
  %.1.i88 = select i1 %58, i64 %61, i64 %56
  %62 = icmp sgt i64 %.1.i88, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !89

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %.tr109127, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %63 = sub i64 %.pre-phi, %50
  %64 = ashr exact i64 %63, 5
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit92: ; preds = %49
  %65 = sdiv i64 %.tr112130, 2
  %66 = getelementptr inbounds [32 x i8], ptr %.tr109127, i64 %65
  %.val82 = load double, ptr %66, align 8
  %67 = ptrtoint ptr %.tr125 to i64
  %68 = sub i64 %50, %67
  %69 = ashr exact i64 %68, 5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i94, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i94: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i94
  %.04.i95 = phi i64 [ %.1.i101, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i94 ], [ %69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit92 ]
  %.sroa.02.03.i96 = phi ptr [ %.sroa.02.1.i100, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i94 ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit92 ]
  %71 = lshr i64 %.04.i95, 1
  %72 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.02.03.i96, i64 %71
  %.val2.i.i99 = load double, ptr %72, align 8, !tbaa !77
  %73 = fcmp olt double %.val82, %.val2.i.i99
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.04.i95, %75
  %.sroa.02.1.i100 = select i1 %73, ptr %.sroa.02.03.i96, ptr %74
  %.1.i101 = select i1 %73, i64 %71, i64 %76
  %77 = icmp sgt i64 %.1.i101, 0
  br i1 %77, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i94, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", !llvm.loop !90

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i94
  %.pre140 = ptrtoint ptr %.sroa.02.1.i100 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit92
  %.pre-phi141 = phi i64 [ %.pre140, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit92 ]
  %.sroa.02.0.lcssa.i93 = phi ptr [ %.sroa.02.1.i100, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit.loopexit" ], [ %.tr125, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit92 ]
  %78 = sub i64 %.pre-phi141, %67
  %79 = ashr exact i64 %78, 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit"
  %.sroa.0104.0 = phi ptr [ %52, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i93, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %66, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %64, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %65, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %51, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ], [ %79, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEET_SN_SN_RKT0_T1_.exit" ]
  %80 = sub nsw i64 %.tr111129, %.0
  %81 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %.sroa.0104.0, ptr %.tr109127, ptr %.sroa.0.0, i64 noundef %80, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS3_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_SN_T0_SO_T1_SO_T2_"(ptr %.tr125, ptr %.sroa.0104.0, ptr %81, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %82 = sub nsw i64 %.tr112130, %.076
  %.not = icmp sgt i64 %80, %82
  %.not80 = icmp sgt i64 %80, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %24, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNS1_13EndCollectionEN4absl12lts_202407224SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEE3$_0EEEvT_SN_T0_SO_T1_T2_.exit": ; preds = %39, %19, %25, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %37, %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat {
  %8 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %9 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %10 = alloca %"struct.grpc_core::EventLog::Entry", align 8
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %26, label %12

12:                                               ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i37 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %18

18:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %21 = ashr exact i64 %20, 5
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %2, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %24

24:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit

26:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %41, label %27

27:                                               ; preds = %26
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %1 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40, label %32

32:                                               ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %31, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40: ; preds = %28, %32
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %33

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40
  %34 = ptrtoint ptr %2 to i64
  %35 = sub i64 %34, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %35, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40, %33
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %36

36:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %37 = ashr exact i64 %31, 5
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [32 x i8], ptr %2, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %5, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %36
  %.pre-phi.i.i.i.i.i43 = phi i64 [ %38, %36 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %40 = getelementptr inbounds [32 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i43
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit

41:                                               ; preds = %26
  %42 = icmp eq ptr %0, %1
  br i1 %42, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %43

43:                                               ; preds = %41
  %44 = icmp eq ptr %2, %1
  br i1 %44, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %2 to i64
  %47 = ptrtoint ptr %0 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %50, %47
  %52 = ashr exact i64 %51, 5
  %53 = sub nsw i64 %49, %52
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %.lr.ph.i.i.i, label %57

.lr.ph.i.i.i:                                     ; preds = %45, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %1, %45 ]
  %.sroa.04.07.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %0, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i.i.i, i64 32, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

57:                                               ; preds = %45
  %58 = sub i64 %46, %50
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  br label %60

60:                                               ; preds = %.backedge, %57
  %.056.i.i = phi i64 [ %49, %57 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %52, %57 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %0, %57 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %61 = sub nsw i64 %.056.i.i, %.0.i.i
  %62 = icmp slt i64 %.0.i.i, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %63
  %65 = getelementptr inbounds [32 x i8], ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %63
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %63 ], [ %67, %.lr.ph66.i.i ]
  %66 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %66, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %70

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %69, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %68, %.lr.ph66.i.i ], [ %65, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %67, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.162.i.i, i64 32, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.026.162.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.063.i.i, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.063.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 32
  %69 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %69, %61
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !92

70:                                               ; preds = %._crit_edge67.i.i
  %71 = sub nsw i64 %.0.i.i, %66
  br label %.backedge

72:                                               ; preds = %60
  %73 = getelementptr inbounds [32 x i8], ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %74 = sub i64 0, %61
  %75 = getelementptr inbounds [32 x i8], ptr %73, i64 %74
  %76 = icmp sgt i64 %.0.i.i, 0
  br i1 %76, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %72
  %.sroa.026.3.lcssa.i.i = phi ptr [ %75, %72 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.056.i.i, %61
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %70
  %.056.i.i.be = phi i64 [ %.0.i.i, %70 ], [ %61, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %71, %70 ], [ %77, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %70 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %60, !llvm.loop !93

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %80, %.lr.ph.i.i ], [ 0, %72 ]
  %.sroa.0.060.i.i = phi ptr [ %79, %.lr.ph.i.i ], [ %73, %72 ]
  %.sroa.026.359.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %75, %72 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -32
  %79 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !94

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN9grpc_core8EventLog5EntryESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge.i.i, %._crit_edge67.i.i, %.lr.ph.i.i.i, %43, %41, %27, %12, %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.sroa.032.0 = phi ptr [ %25, %_ZSt4moveIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %2, %27 ], [ %40, %_ZSt13move_backwardIPN9grpc_core8EventLog5EntryEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %0, %12 ], [ %0, %43 ], [ %2, %41 ], [ %1, %.lr.ph.i.i.i ], [ %59, %._crit_edge67.i.i ], [ %59, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_St17basic_string_viewIcSF_EOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !60
  store i8 0, ptr %8, align 8, !tbaa !62
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %6
  ret void

13:                                               ; preds = %.lr.ph, %23
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %23 ]
  %.sroa.09.013 = phi i64 [ 0, %.lr.ph ], [ %3, %23 ]
  %.sroa.6.012 = phi ptr [ @.str.13, %.lr.ph ], [ %4, %23 ]
  %14 = load i64, ptr %9, align 8, !tbaa !60
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %.sroa.09.013
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.6.012, i64 noundef %.sroa.09.013)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load i64, ptr %.sroa.0.014, align 8, !tbaa !32
  %20 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef %19, ptr noundef nonnull %10)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %11
  store i64 %22, ptr %7, align 8, !tbaa !68
  store ptr %10, ptr %12, align 8, !tbaa !73
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !103

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %.noexc5
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = load ptr, ptr %0, align 8, !tbaa !72
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %8, align 8, !tbaa !62
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #6

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN9grpc_core8EventLog8FragmentE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core8EventLog5EntryESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSN9grpc_core8EventLog5EntryE", !6, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN9grpc_core6PerCpuINS_8EventLog8FragmentEEE", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core8EventLog8FragmentESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core8EventLog8FragmentESt14default_deleteIA_S2_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core8EventLog8FragmentESt14default_deleteIA_S2_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN9grpc_core8EventLog8FragmentESt14default_deleteIA_S2_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core8EventLog8FragmentESt14default_deleteIA_S2_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core8EventLog8FragmentELb0EE", !5, i64 0}
!23 = !{!24, !25, i64 24}
!24 = !{!"_ZTSN9grpc_core8EventLogE", !14, i64 0, !25, i64 24}
!25 = !{!"double", !7, i64 0}
!26 = !{!10, !11, i64 8}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !32, i64 16, i64 8, !33, i64 24, i64 8, !32}
!31 = !{!25, !25, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = distinct !{!35, !29}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !29}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN9grpc_core8EventLog5EntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !47, i64 2}
!46 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !47, i64 0, !47, i64 2}
!47 = !{!"short", !7, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !34, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!51 = !{!52, !54, !56, !58}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIPKSt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_NS1_11NoFormatterE: argument 0:thread"}
!53 = distinct !{!53, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIPKSt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_NS1_11NoFormatterE"}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIPKSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_: argument 0:thread"}
!55 = distinct !{!55, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIPKSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_"}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: argument 0"}
!57 = distinct !{!57, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_202407227StrJoinINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: argument 0"}
!59 = distinct !{!59, !"_ZN4absl12lts_202407227StrJoinINS0_4SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!60 = !{!61, !16, i64 8}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !16, i64 8, !7, i64 16}
!62 = !{!7, !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !55, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIPKSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !53, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIPKSt17basic_string_viewIcSt11char_traitsIcEEvEENSt7__cxx1112basic_stringIcS5_SaIcEEET_SD_S6_NS1_11NoFormatterE: argument 0"}
!67 = !{!66, !64, !56, !58}
!68 = !{!69, !16, i64 0}
!69 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !16, i64 0, !34, i64 8}
!70 = !{!66, !64}
!71 = distinct !{!71, !29}
!72 = !{!61, !34, i64 0}
!73 = !{!69, !34, i64 8}
!74 = distinct !{!74, !29}
!75 = !{!76, !16, i64 24}
!76 = !{!"_ZTSN9grpc_core8EventLog5EntryE", !25, i64 0, !69, i64 8, !16, i64 24}
!77 = !{!76, !25, i64 0}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_St17basic_string_viewIcSE_E: argument 0"}
!80 = distinct !{!80, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_St17basic_string_viewIcSE_E"}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS9_E: argument 0"}
!82 = distinct !{!82, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS9_E"}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_202407227StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS8_E: argument 0"}
!84 = distinct !{!84, !"_ZN4absl12lts_202407227StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_St17basic_string_viewIcS8_E"}
!85 = distinct !{!85, !29}
!86 = !{i64 0, i64 8, !32, i64 8, i64 8, !33, i64 16, i64 8, !32}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
