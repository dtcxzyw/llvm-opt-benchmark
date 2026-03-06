; ModuleID = 'bench/grpc/original/forkable.ll'
source_filename = "bench/grpc/original/forkable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE17_M_realloc_insertIJRSt10shared_ptrIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/forkable.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"!is_forking_\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"!std::exchange(is_forking_, true)\00", align 1
@_ZN9grpc_core10fork_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"PrepareFork\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"is_forking_\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PostforkParent\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"PostforkChild\00", align 1
@_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled = internal unnamed_addr global i8 0, align 1
@_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled = internal global i64 0, align 8
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic.8", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_forkable.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler16RegisterForkableESt10shared_ptrINS0_8ForkableEEPFvvES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit, !prof !3

9:                                                ; preds = %5
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit, label %11

11:                                               ; preds = %9
  %12 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %12 to ptr
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %_ZN9grpc_core10ConfigVars3GetEv.exit.i unwind label %17

_ZN9grpc_core10ConfigVars3GetEv.exit.i:           ; preds = %13, %11
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %11 ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !4, !range !20, !noundef !21
  store i8 %16, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled, align 1, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  resume { ptr, i32 } %18

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit: ; preds = %5, %9, %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  %19 = load i8, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled, align 1, !tbaa !22, !range !20, !noundef !21
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12emplace_backIJRSt10shared_ptrIS3_EEEERS4_DpOT_.exit

21:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !23, !range !20, !noundef !21
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.critedge, !prof !30

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 45, i64 12, ptr nonnull @.str.1) #19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  unreachable

.critedge:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i4 = icmp eq ptr %27, %29
  br i1 %.not.i4, label %45, label %30

30:                                               ; preds = %.critedge
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr %31, ptr %27, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  store ptr %34, ptr %32, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !44
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !31
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit.i: ; preds = %41, %38, %30
  %43 = phi ptr [ %27, %30 ], [ %27, %38 ], [ %.pre.i, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %26, align 8, !tbaa !31
  br label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12emplace_backIJRSt10shared_ptrIS3_EEEERS4_DpOT_.exit

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE17_M_realloc_insertIJRSt10shared_ptrIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12emplace_backIJRSt10shared_ptrIS3_EEEERS4_DpOT_.exit

_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12emplace_backIJRSt10shared_ptrIS3_EEEERS4_DpOT_.exit: ; preds = %45, %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit.i, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler7PreforkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit, !prof !3

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit, label %9

9:                                                ; preds = %7
  %10 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %_ZN9grpc_core10ConfigVars3GetEv.exit.i unwind label %15

_ZN9grpc_core10ConfigVars3GetEv.exit.i:           ; preds = %11, %9
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %9 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !4, !range !20, !noundef !21
  store i8 %14, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled, align 1, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit

common.resume:                                    ; preds = %32, %55, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %56, %55 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  br label %common.resume

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit: ; preds = %1, %7, %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  %17 = load i8, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled, align 1, !tbaa !22, !range !20, !noundef !21
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !22, !range !20, !noundef !21
  %22 = trunc nuw i8 %21 to i1
  store i8 1, ptr %20, align 1, !tbaa !22
  br i1 %22, label %23, label %.critedge, !prof !30

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 57, i64 33, ptr nonnull @.str.2) #19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  unreachable

.critedge:                                        ; preds = %19
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10fork_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge18, !prof !30

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 58) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 11, ptr nonnull @.str.3)
          to label %.critedge17 unwind label %32

.critedge17:                                      ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %.critedge17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not32 = icmp eq ptr %28, %30
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

34:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.024.033 = phi ptr [ %28, %.lr.ph ], [ %.sroa.024.1, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !42, !noalias !46
  store ptr %36, ptr %31, align 8, !tbaa !41, !alias.scope !46
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 8, !noalias !46
  br label %40

40:                                               ; preds = %41, %37
  %.06.i.i.i.i.i = phi i32 [ %39, %37 ], [ %45, %41 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.06.i.i.i.i.i, 1
  %43 = cmpxchg weak ptr %38, i32 %.06.i.i.i.i.i, i32 %42 acq_rel monotonic, align 8, !noalias !46
  %44 = extractvalue { i32, i1 } %43, 1
  %45 = extractvalue { i32, i1 } %43, 0
  br i1 %44, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %40, !llvm.loop !49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %40
  store ptr null, ptr %31, align 8, !tbaa !41, !alias.scope !46
  br label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %41
  %.pr.i.i.i = load ptr, ptr %31, align 8, !tbaa !41, !alias.scope !46
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %47 = load atomic i32, ptr %46 monotonic, align 8, !noalias !46
  %.fr.i.i.i = freeze i32 %47
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %48 = load ptr, ptr %.sroa.024.033, align 8, !noalias !46
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit

_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread: ; preds = %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !33, !alias.scope !46
  br label %57

_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %48, ptr %4, align 8, !tbaa !33, !alias.scope !46
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %57, label %49

49:                                               ; preds = %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 16
  br label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

57:                                               ; preds = %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit
  %58 = load ptr, ptr %27, align 8, !tbaa !45
  %59 = ptrtoint ptr %.sroa.024.033 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i.i19 = icmp eq ptr %63, %64
  br i1 %.not.i.i19, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, label %65

65:                                               ; preds = %57
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %91, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %69, %65 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %90, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %62, %65 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %89, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %63, %65 ]
  %71 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %71, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  store ptr %73, ptr %74, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !44
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %82, %79
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %75, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i

_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %91 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %92 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !54

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !31
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %65, %57
  %93 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %64, %65 ], [ %64, %57 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  store ptr %94, ptr %29, align 8, !tbaa !31
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %97

97:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 4, !tbaa !44
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %103, %100
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %101, %100 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %107 = load ptr, ptr %96, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %106, %53
  %.sroa.024.1 = phi ptr [ %54, %53 ], [ %62, %106 ], [ %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %62, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i ]
  %110 = load ptr, ptr %31, align 8, !tbaa !41
  %.not.i.i20 = icmp eq ptr %110, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !57
  %118 = load ptr, ptr %110, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %121 = load ptr, ptr %110, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i21 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i21, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i22 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %130, label %131, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = load ptr, ptr %29, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.024.1, %132
  br i1 %.not, label %.loopexit, label %34, !llvm.loop !58

.loopexit:                                        ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge18, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler14PostforkParentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit, !prof !3

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit, label %9

9:                                                ; preds = %7
  %10 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %_ZN9grpc_core10ConfigVars3GetEv.exit.i unwind label %15

_ZN9grpc_core10ConfigVars3GetEv.exit.i:           ; preds = %11, %9
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %9 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !4, !range !20, !noundef !21
  store i8 %14, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled, align 1, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit

common.resume:                                    ; preds = %32, %55, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %56, %55 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  br label %common.resume

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit: ; preds = %1, %7, %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  %17 = load i8, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled, align 1, !tbaa !22, !range !20, !noundef !21
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %133

19:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !23, !range !20, !noundef !21
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.critedge, label %23, !prof !59

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 73, i64 11, ptr nonnull @.str.4) #19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  unreachable

.critedge:                                        ; preds = %19
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10fork_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge18, !prof !30

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 74) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 14, ptr nonnull @.str.5)
          to label %.critedge17 unwind label %32

.critedge17:                                      ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %.critedge17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not32 = icmp eq ptr %28, %30
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %34

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge18
  store i8 0, ptr %20, align 1, !tbaa !23
  br label %133

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

34:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.024.033 = phi ptr [ %28, %.lr.ph ], [ %.sroa.024.1, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !42, !noalias !60
  store ptr %36, ptr %31, align 8, !tbaa !41, !alias.scope !60
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 8, !noalias !60
  br label %40

40:                                               ; preds = %41, %37
  %.06.i.i.i.i.i = phi i32 [ %39, %37 ], [ %45, %41 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.06.i.i.i.i.i, 1
  %43 = cmpxchg weak ptr %38, i32 %.06.i.i.i.i.i, i32 %42 acq_rel monotonic, align 8, !noalias !60
  %44 = extractvalue { i32, i1 } %43, 1
  %45 = extractvalue { i32, i1 } %43, 0
  br i1 %44, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %40, !llvm.loop !49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %40
  store ptr null, ptr %31, align 8, !tbaa !41, !alias.scope !60
  br label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %41
  %.pr.i.i.i = load ptr, ptr %31, align 8, !tbaa !41, !alias.scope !60
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %47 = load atomic i32, ptr %46 monotonic, align 8, !noalias !60
  %.fr.i.i.i = freeze i32 %47
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %48 = load ptr, ptr %.sroa.024.033, align 8, !noalias !60
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit

_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread: ; preds = %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !33, !alias.scope !60
  br label %57

_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %48, ptr %4, align 8, !tbaa !33, !alias.scope !60
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %57, label %49

49:                                               ; preds = %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 16
  br label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

57:                                               ; preds = %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit
  %58 = load ptr, ptr %27, align 8, !tbaa !45
  %59 = ptrtoint ptr %.sroa.024.033 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i.i19 = icmp eq ptr %63, %64
  br i1 %.not.i.i19, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, label %65

65:                                               ; preds = %57
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %91, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %69, %65 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %90, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %62, %65 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %89, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %63, %65 ]
  %71 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %71, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  store ptr %73, ptr %74, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !44
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %82, %79
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %75, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i

_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %91 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %92 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !54

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !31
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %65, %57
  %93 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %64, %65 ], [ %64, %57 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  store ptr %94, ptr %29, align 8, !tbaa !31
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %97

97:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 4, !tbaa !44
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %103, %100
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %101, %100 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %107 = load ptr, ptr %96, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %106, %53
  %.sroa.024.1 = phi ptr [ %54, %53 ], [ %62, %106 ], [ %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %62, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i ]
  %110 = load ptr, ptr %31, align 8, !tbaa !41
  %.not.i.i20 = icmp eq ptr %110, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !57
  %118 = load ptr, ptr %110, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %121 = load ptr, ptr %110, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i21 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i21, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i22 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %130, label %131, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = load ptr, ptr %29, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.024.1, %132
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !63

133:                                              ; preds = %._crit_edge, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler13PostforkChildEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load atomic i8, ptr @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit, !prof !3

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit, label %9

9:                                                ; preds = %7
  %10 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %10 to ptr
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %_ZN9grpc_core10ConfigVars3GetEv.exit.i unwind label %15

_ZN9grpc_core10ConfigVars3GetEv.exit.i:           ; preds = %11, %9
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %9 ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !4, !range !20, !noundef !21
  store i8 %14, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled, align 1, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit

common.resume:                                    ; preds = %32, %55, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %56, %55 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled) #18
  br label %common.resume

_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit: ; preds = %1, %7, %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  %17 = load i8, ptr @_ZZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEvE7enabled, align 1, !tbaa !22, !range !20, !noundef !21
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %133

19:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !23, !range !20, !noundef !21
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.critedge, label %23, !prof !59

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 90, i64 11, ptr nonnull @.str.4) #19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  unreachable

.critedge:                                        ; preds = %19
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core10fork_traceE, i64 16) monotonic, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.critedge18, !prof !30

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 91) #19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 13, ptr nonnull @.str.6)
          to label %.critedge17 unwind label %32

.critedge17:                                      ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %.critedge17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not32 = icmp eq ptr %28, %30
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %34

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.critedge18
  store i8 0, ptr %20, align 1, !tbaa !23
  br label %133

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

34:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.024.033 = phi ptr [ %28, %.lr.ph ], [ %.sroa.024.1, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !42, !noalias !64
  store ptr %36, ptr %31, align 8, !tbaa !41, !alias.scope !64
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 8, !noalias !64
  br label %40

40:                                               ; preds = %41, %37
  %.06.i.i.i.i.i = phi i32 [ %39, %37 ], [ %45, %41 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.06.i.i.i.i.i, 1
  %43 = cmpxchg weak ptr %38, i32 %.06.i.i.i.i.i, i32 %42 acq_rel monotonic, align 8, !noalias !64
  %44 = extractvalue { i32, i1 } %43, 1
  %45 = extractvalue { i32, i1 } %43, 0
  br i1 %44, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %40, !llvm.loop !49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %40
  store ptr null, ptr %31, align 8, !tbaa !41, !alias.scope !64
  br label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %41
  %.pr.i.i.i = load ptr, ptr %31, align 8, !tbaa !41, !alias.scope !64
  %.not.i3.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i3.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %47 = load atomic i32, ptr %46 monotonic, align 8, !noalias !64
  %.fr.i.i.i = freeze i32 %47
  %.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %48 = load ptr, ptr %.sroa.024.033, align 8, !noalias !64
  br i1 %.not.i.i.i, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit

_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread: ; preds = %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !33, !alias.scope !64
  br label %57

_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %48, ptr %4, align 8, !tbaa !33, !alias.scope !64
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %57, label %49

49:                                               ; preds = %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 16
  br label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

57:                                               ; preds = %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv.exit
  %58 = load ptr, ptr %27, align 8, !tbaa !45
  %59 = ptrtoint ptr %.sroa.024.033 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i.i19 = icmp eq ptr %63, %64
  br i1 %.not.i.i19, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, label %65

65:                                               ; preds = %57
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %91, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %69, %65 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %90, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %62, %65 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %89, %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i ], [ %63, %65 ]
  %71 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %71, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  store ptr %73, ptr %74, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !44
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %82, %79
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %80, %79 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %75, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i

_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i: ; preds = %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %91 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %92 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !54

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %_ZNSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEaSEOS3_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !31
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %65, %57
  %93 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %64, %65 ], [ %64, %57 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  store ptr %94, ptr %29, align 8, !tbaa !31
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, label %97

97:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 4, !tbaa !44
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

103:                                              ; preds = %97
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %103, %100
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %101, %100 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %107 = load ptr, ptr %96, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit

_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %106, %53
  %.sroa.024.1 = phi ptr [ %54, %53 ], [ %62, %106 ], [ %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %62, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i ]
  %110 = load ptr, ptr %31, align 8, !tbaa !41
  %.not.i.i20 = icmp eq ptr %110, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !57
  %118 = load ptr, ptr %110, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  %121 = load ptr, ptr %110, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i21 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i21, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i22 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %130, label %131, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #18
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit, %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = load ptr, ptr %29, align 8, !tbaa !45
  %.not = icmp eq ptr %.sroa.024.1, %132
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !67

133:                                              ; preds = %._crit_edge, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_113IsForkEnabledEv.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE17_M_realloc_insertIJRSt10shared_ptrIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %22, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr %25, ptr %23, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !44
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !72, !noalias !69
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !69, !noalias !72
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42, !alias.scope !72, !noalias !69
  store ptr %37, ptr %35, align 8, !tbaa !42, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !72, !noalias !69
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEEEE9constructIS4_JRSt10shared_ptrIS3_EEEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !38, !alias.scope !78, !noalias !75
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !38, !alias.scope !75, !noalias !78
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !42, !alias.scope !78, !noalias !75
  store ptr %44, ptr %42, align 8, !tbaa !42, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !78, !noalias !75
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !74

_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !32
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_forkable.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !9, i64 4}
!5 = !{!"_ZTSN9grpc_core10ConfigVarsE", !6, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !10, i64 8, !10, i64 40, !10, i64 72, !10, i64 104, !10, i64 136, !10, i64 168, !15, i64 200, !15, i64 240}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !18, i64 0}
!18 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !19, i64 0}
!19 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !9, i64 32}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !9, i64 1}
!24 = !{!"_ZTSN17grpc_event_engine12experimental22ObjectGroupForkHandlerE", !9, i64 0, !9, i64 1, !25, i64 8}
!25 = !{!"_ZTSSt6vectorISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEESaIS4_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE", !13, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!28, !29, i64 8}
!32 = !{!28, !29, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN17grpc_event_engine12experimental8ForkableE", !13, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!41 = !{!36, !37, i64 0}
!42 = !{!40, !37, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!29, !29, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!35, !35, i64 0}
!54 = distinct !{!54, !50}
!55 = !{!56, !6, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!57 = !{!56, !6, i64 12}
!58 = distinct !{!58, !50}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv"}
!63 = distinct !{!63, !50}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt8weak_ptrIN17grpc_event_engine12experimental8ForkableEE4lockEv"}
!67 = distinct !{!67, !50}
!68 = !{!28, !29, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEES4_SaIS4_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !50}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEES4_SaIS4_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt8weak_ptrIN17grpc_event_engine12experimental8ForkableEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
