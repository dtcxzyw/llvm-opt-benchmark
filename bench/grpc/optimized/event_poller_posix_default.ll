; ModuleID = 'bench/grpc/original/event_poller_posix_default.ll'
source_filename = "bench/grpc/original/event_poller_posix_default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [32 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::ByChar" = type { i8 }
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE = internal global %"class.grpc_core::NoDestruct" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"epoll1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event_poller_posix_default.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental17MakeDefaultPollerEPNS0_9SchedulerE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %4 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  %5 = alloca %"class.std::shared_ptr.2", align 8
  %6 = alloca %"class.std::shared_ptr.5", align 8
  %7 = alloca %"class.std::shared_ptr.5", align 8
  %8 = alloca %"class.std::shared_ptr.11", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %12 unwind label %50

12:                                               ; preds = %10, %2
  %.0.i = phi ptr [ %.0.i.i.i, %2 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !11
  store i64 %16, ptr %3, align 8, !tbaa !12, !alias.scope !13
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !16, !alias.scope !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 44, ptr %17, align 8, !tbaa !17, !alias.scope !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !18, !alias.scope !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 8, !tbaa !28, !alias.scope !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %20, align 8, !tbaa !29, !alias.scope !25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 44, ptr %21, align 8, !tbaa !17, !alias.scope !25
  %22 = icmp eq ptr %14, null
  br i1 %22, label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.thread, label %24

_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.thread: ; preds = %12
  %23 = load ptr, ptr %0, align 8
  br label %.critedge

24:                                               ; preds = %12
  %25 = invoke { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %16, ptr nonnull %14, i64 noundef 0)
          to label %.noexc15 unwind label %52

.noexc15:                                         ; preds = %24
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %.noexc15
  store i32 1, ptr %18, align 8, !tbaa !28, !alias.scope !25
  br label %31

31:                                               ; preds = %30, %.noexc15
  %32 = load i64, ptr %4, align 8, !tbaa !18, !alias.scope !25
  %33 = icmp ugt i64 %32, %16
  br i1 %33, label %34, label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

34:                                               ; preds = %31
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %32, i64 noundef %16) #12
          to label %.noexc16 unwind label %52

.noexc16:                                         ; preds = %34
  unreachable

_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %31
  %35 = ptrtoint ptr %27 to i64
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 %32
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %35, %37
  %39 = sub nuw i64 %16, %32
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %38)
  store i64 %.sroa.speculated.i.i.i.i, ptr %19, align 8, !tbaa !12, !alias.scope !25
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %36, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !16, !alias.scope !25
  %40 = add i64 %32, %26
  %41 = add i64 %40, %.sroa.speculated.i.i.i.i
  %.sroa.0.0.copyload.i.i.i1772.pre = load i64, ptr %3, align 8, !tbaa !12, !noalias !30
  %.pre = load i32, ptr %18, align 8, !tbaa !28
  %42 = icmp ne i32 %.pre, 2
  %43 = icmp ne i64 %41, %.sroa.0.0.copyload.i.i.i1772.pre
  %44 = select i1 %42, i1 true, i1 %43
  store i64 %41, ptr %4, align 8, !tbaa !18, !alias.scope !25
  %45 = load ptr, ptr %0, align 8
  %.not.i1874 = icmp eq ptr %45, null
  %or.cond75 = select i1 %44, i1 %.not.i1874, i1 false
  br i1 %or.cond75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %54

50:                                               ; preds = %10
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %277

52:                                               ; preds = %34, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %237

54:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit
  %.sroa.03.0.copyload = load i64, ptr %19, align 8, !tbaa !12
  %.sroa.24.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !16
  switch i64 %.sroa.03.0.copyload, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %54
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.24.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %55 = icmp eq i32 %bcmp.i.i, 0
  br i1 %55, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread.thread95

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread.thread95: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.sroa.22.0.copyload97 = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !16
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i23

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i: ; preds = %54
  %bcmp.i10.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.24.0.copyload, ptr noundef nonnull readonly dereferenceable(6) @.str, i64 6)
  %56 = icmp eq i32 %bcmp.i10.i, 0
  br i1 %56, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.2") align 8 %5, ptr noundef %1)
          to label %57 unwind label %104

57:                                               ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = load ptr, ptr %46, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %58, ptr %0, align 8, !tbaa !39
  %60 = load ptr, ptr %47, align 8, !tbaa !38
  store ptr %59, ptr %47, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !44
  %68 = load ptr, ptr %60, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  %71 = load ptr, ptr %60, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split, !prof !48

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66
  %.pr = load ptr, ptr %46, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split, %57
  %82 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split ], [ null, %57 ]
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread, label %83

83:                                               ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !44
  %90 = load ptr, ptr %82, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  %93 = load ptr, ptr %82, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread, !prof !48

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread

104:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_12Epoll1PollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre78 = load ptr, ptr %0, align 8, !tbaa !49
  %106 = icmp eq ptr %.pre78, null
  br i1 %106, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.threadthread-pre-split, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.threadthread-pre-split: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread
  %.sroa.01.0.copyload.pr = load i64, ptr %19, align 8, !tbaa !12
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.threadthread-pre-split, %54
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pr, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.threadthread-pre-split ], [ %.sroa.03.0.copyload, %54 ]
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !16
  switch i64 %.sroa.01.0.copyload, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread [
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i23
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i20
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i23: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread.thread95, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread
  %.sroa.22.0.copyload98 = phi ptr [ %.sroa.22.0.copyload97, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread.thread95 ], [ %.sroa.22.0.copyload, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread ]
  %bcmp.i.i24 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.22.0.copyload98, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %107 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %107, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i20: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread
  %bcmp.i10.i21 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.22.0.copyload, ptr noundef nonnull readonly dereferenceable(4) @.str.2, i64 4)
  %108 = icmp eq i32 %bcmp.i10.i21, 0
  br i1 %108, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i36

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit26: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %6, ptr noundef %1, i1 noundef zeroext false)
          to label %109 unwind label %156

109:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit26
  %110 = load ptr, ptr %6, align 8, !tbaa !51
  %111 = load ptr, ptr %48, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %110, ptr %0, align 8, !tbaa !39
  %112 = load ptr, ptr %47, align 8, !tbaa !38
  store ptr %111, ptr %47, align 8, !tbaa !38
  %.not.i.i.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i27, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !44
  %120 = load ptr, ptr %112, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #13
  %123 = load ptr, ptr %112, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #13
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i28 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i28, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29: ; preds = %130, %128
  %.0.i.i.i.i.i.i30 = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %132, label %133, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split, !prof !48

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #13
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i29, %118
  %.pr86 = load ptr, ptr %48, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split, %109
  %134 = phi ptr [ %.pr86, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exitthread-pre-split ], [ null, %109 ]
  %.not.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i31, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !44
  %142 = load ptr, ptr %134, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #13
  %145 = load ptr, ptr %134, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #13
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i32 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i32, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33: ; preds = %152, %150
  %.0.i.i.i.i34 = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %154, label %155, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #13
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i33, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread

156:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit26
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i23
  %bcmp.i.i40 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.sroa.22.0.copyload98, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %158 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %158, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i20
  %bcmp.i10.i37 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.sroa.22.0.copyload, ptr noundef nonnull readonly dereferenceable(4) @.str.3, i64 4)
  %159 = icmp eq i32 %bcmp.i10.i37, 0
  br i1 %159, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42, label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.5") align 8 %7, ptr noundef %1, i1 noundef zeroext true)
          to label %160 unwind label %207

160:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42
  %161 = load ptr, ptr %7, align 8, !tbaa !51
  %162 = load ptr, ptr %49, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %161, ptr %0, align 8, !tbaa !39
  %163 = load ptr, ptr %47, align 8, !tbaa !38
  store ptr %162, ptr %47, align 8, !tbaa !38
  %.not.i.i.i.i43 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !44
  %171 = load ptr, ptr %163, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #13
  %174 = load ptr, ptr %163, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #13
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47thread-pre-split

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i44 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i44, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45: ; preds = %181, %179
  %.0.i.i.i.i.i.i46 = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i46, 1
  br i1 %183, label %184, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47thread-pre-split, !prof !48

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #13
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47thread-pre-split

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47thread-pre-split: ; preds = %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i45, %169
  %.pr88 = load ptr, ptr %49, align 8, !tbaa !38
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47

_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47thread-pre-split, %160
  %185 = phi ptr [ %.pr88, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47thread-pre-split ], [ null, %160 ]
  %.not.i.i48 = icmp eq ptr %185, null
  br i1 %.not.i.i48, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, label %186

186:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load atomic i64, ptr %187 acquire, align 8
  %189 = icmp eq i64 %188, 4294967297
  %190 = trunc i64 %188 to i32
  br i1 %189, label %191, label %199

191:                                              ; preds = %186
  store i32 0, ptr %187, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %192, align 4, !tbaa !44
  %193 = load ptr, ptr %185, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #13
  %196 = load ptr, ptr %185, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %185) #13
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

199:                                              ; preds = %186
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i49 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i49, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %190, -1
  store i32 %202, ptr %187, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50: ; preds = %203, %201
  %.0.i.i.i.i51 = phi i32 [ %190, %201 ], [ %204, %203 ]
  %205 = icmp eq i32 %.0.i.i.i.i51, 1
  br i1 %205, label %206, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52, !prof !48

206:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #13
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerEEaSINS1_10PollPollerEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS3_E4typeEOSD_.exit47, %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i50, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread

207:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread: ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i9.i36, %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit.thread, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit52
  %209 = load i32, ptr %18, align 8, !tbaa !28, !noalias !54
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread
  store i32 2, ptr %18, align 8, !tbaa !28, !noalias !54
  %.pre80 = load i64, ptr %4, align 8
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit

212:                                              ; preds = %_ZN17grpc_event_engine12experimental12_GLOBAL__N_119PollStrategyMatchesESt17basic_string_viewIcSt11char_traitsIcEES5_.exit42.thread
  %213 = load ptr, ptr %20, align 8, !tbaa !29, !noalias !54
  %.sroa.0.0.copyload.i.i.i53 = load i64, ptr %213, align 8, !tbaa !12, !noalias !54
  %.sroa.2.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.sroa.2.0.copyload.i.i.i55 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i54, align 8, !tbaa !16, !noalias !54
  %214 = load i64, ptr %4, align 8, !tbaa !18, !noalias !54
  %215 = invoke { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 %.sroa.0.0.copyload.i.i.i53, ptr %.sroa.2.0.copyload.i.i.i55, i64 noundef %214)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %212
  %216 = extractvalue { i64, ptr } %215, 0
  %217 = extractvalue { i64, ptr } %215, 1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i55, i64 %.sroa.0.0.copyload.i.i.i53
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %.noexc56
  store i32 1, ptr %18, align 8, !tbaa !28, !noalias !54
  br label %221

221:                                              ; preds = %220, %.noexc56
  %222 = load i64, ptr %4, align 8, !tbaa !18, !noalias !54
  %223 = icmp ugt i64 %222, %.sroa.0.0.copyload.i.i.i53
  br i1 %223, label %224, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

224:                                              ; preds = %221
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %222, i64 noundef %.sroa.0.0.copyload.i.i.i53) #12
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %224
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %221
  %225 = ptrtoint ptr %217 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i55, i64 %222
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %225, %227
  %229 = sub nuw i64 %.sroa.0.0.copyload.i.i.i53, %222
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %229, i64 %228)
  store i64 %.sroa.speculated.i.i.i, ptr %19, align 8, !tbaa !12, !noalias !54
  store ptr %226, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !16, !noalias !54
  %230 = add i64 %222, %216
  %231 = add i64 %230, %.sroa.speculated.i.i.i
  store i64 %231, ptr %4, align 8, !tbaa !18, !noalias !54
  %.pre79 = load i32, ptr %18, align 8, !tbaa !28
  %232 = icmp ne i32 %.pre79, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit, !llvm.loop !57

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %211
  %233 = phi i64 [ %231, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ], [ %.pre80, %211 ]
  %234 = phi i1 [ %232, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ], [ false, %211 ]
  %.sroa.0.0.copyload.i.i.i17 = load i64, ptr %3, align 8, !tbaa !12, !noalias !59
  %235 = icmp ne i64 %233, %.sroa.0.0.copyload.i.i.i17
  %.not3.i = select i1 %234, i1 true, i1 %235
  %236 = load ptr, ptr %0, align 8
  %.not.i18 = icmp eq ptr %236, null
  %or.cond = select i1 %.not3.i, i1 %.not.i18, i1 false
  br i1 %or.cond, label %54, label %.critedge, !llvm.loop !61

.loopexit:                                        ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit, %.loopexit.split-lp, %207, %156, %104, %52
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %208, %207 ], [ %105, %104 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %277

.critedge:                                        ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.thread, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %238 = phi ptr [ %45, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit ], [ %23, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.thread ], [ %236, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %239 = icmp eq ptr %238, null
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %spec.select.i.i = select i1 %239, ptr null, ptr %240
  store ptr %spec.select.i.i, ptr %8, align 8, !tbaa !62
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  store ptr %243, ptr %241, align 8, !tbaa !38
  %.not.i.i.i58 = icmp eq ptr %243, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit, label %244

244:                                              ; preds = %.critedge
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i59 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i59, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %245, align 4, !tbaa !47
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %245, align 4, !tbaa !47
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit

250:                                              ; preds = %244
  %251 = atomicrmw volatile add ptr %245, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit: ; preds = %.critedge, %247, %250
  invoke void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler16RegisterForkableESt10shared_ptrINS0_8ForkableEEPFvvES6_S6_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE, ptr noundef nonnull %8, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods7PreforkEv, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods14PostforkParentEv, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods13PostforkChildEv)
          to label %252 unwind label %275

252:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit
  %253 = load ptr, ptr %241, align 8, !tbaa !38
  %.not.i.i60 = icmp eq ptr %253, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !44
  %261 = load ptr, ptr %253, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #13
  %264 = load ptr, ptr %253, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #13
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i61 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i61, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %271, %269
  %.0.i.i.i.i63 = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %273, label %274, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #13
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %252, %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

275:                                              ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8ForkableEEC2INS1_16PosixEventPollerEvEERKS_IT_E.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  br label %277

277:                                              ; preds = %275, %237, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %237 ], [ %276, %275 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17grpc_event_engine12experimental16MakeEpoll1PollerEPNS0_9SchedulerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.2") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental14MakePollPollerEPNS0_9SchedulerEb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.5") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler16RegisterForkableESt10shared_ptrINS0_8ForkableEEPFvvES6_S6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods7PreforkEv() #3 align 2 {
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler7PreforkEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods14PostforkParentEv() #3 align 2 {
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_125PollerForkCallbackMethods13PostforkChildEv() #3 align 2 {
  tail call void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler7PreforkEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler14PostforkParentEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental22ObjectGroupForkHandler13PostforkChildEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event_poller_posix_default.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_poller_fork_managerE, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: argument 0"}
!15 = distinct !{!15, !"_ZN4absl12lts_202407228StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!16 = !{!6, !6, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !10, i64 0, !20, i64 8, !21, i64 16, !22, i64 32, !23, i64 40, !24, i64 41}
!20 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !8, i64 0}
!21 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !6, i64 8}
!22 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !7, i64 0}
!23 = !{!"_ZTSN4absl12lts_202407226ByCharE", !8, i64 0}
!24 = !{!"_ZTSN4absl12lts_2024072210AllowEmptyE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!28 = !{!19, !20, i64 8}
!29 = !{!19, !22, i64 32}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0:pre.rot"}
!32 = distinct !{!32, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental12Epoll1PollerELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN17grpc_event_engine12experimental12Epoll1PollerE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN17grpc_event_engine12experimental16PosixEventPollerE", !7, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!43 = !{!"int", !8, i64 0}
!44 = !{!42, !43, i64 12}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !40, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental16PosixEventPollerELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !36, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental10PollPollerELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !36, i64 8}
!53 = !{!"p1 _ZTSN17grpc_event_engine12experimental10PollPollerE", !7, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi: argument 0"}
!56 = distinct !{!56, !"_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEi"}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60}
!60 = distinct !{!60, !32, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0:h.rot"}
!61 = distinct !{!61, !58}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental8ForkableELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !36, i64 8}
!64 = !{!"p1 _ZTSN17grpc_event_engine12experimental8ForkableE", !7, i64 0}
