; ModuleID = 'bench/abseil-cpp/original/failure_signal_handler.ll'
source_filename = "bench/abseil-cpp/original/failure_signal_handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::FailureSignalData" = type { i32, ptr, %struct.sigaction }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.absl::FailureSignalHandlerOptions" = type { i8, i8, i32, i8, ptr }
%"struct.absl::WriterFnStruct" = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.stack_t = type { ptr, i32, i64 }

@_ZN4abslL19failure_signal_dataE = internal global [7 x %"struct.absl::FailureSignalData"] [%"struct.absl::FailureSignalData" { i32 11, ptr @.str.1, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 4, ptr @.str.2, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 8, ptr @.str.3, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 6, ptr @.str.4, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 15, ptr @.str.5, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 7, ptr @.str.6, %struct.sigaction zeroinitializer }, %"struct.absl::FailureSignalData" { i32 5, ptr @.str.7, %struct.sigaction zeroinitializer }], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4abslL11fsh_optionsE = internal unnamed_addr global %"struct.absl::FailureSignalHandlerOptions" { i8 1, i8 1, i32 3, i8 0, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.8 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/failure_signal_handler.cc\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"sigaction(data->signo, &act, &data->previous_action) == 0\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@_ZZN4abslL24MaybeSetupAlternateStackEvE5kOnce = internal global i8 0, align 1
@_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"mmap() for alternate signal stack failed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"sigaltstack() failed with errno=%d\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"Signal %d raised at PC=%p while already in AbslFailureSignalHandler()\00", align 1
@_ZN4abslL10failed_tidE = internal global { i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c" on cpu %d\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"*** %s received at time=%ld%s ***\0A\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"*** Signal %d received at time=%ld%s ***\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal21FailureSignalToStringEi(i32 noundef %0) local_unnamed_addr #0 {
  br label %3

2:                                                ; preds = %3
  %.011.add = add nuw nsw i64 %.011.idx18, 168
  %.not = icmp eq i64 %.011.add, 1176
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %.011.idx18 = phi i64 [ 0, %1 ], [ %.011.add, %2 ]
  %.011.ptr19 = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.011.idx18
  %4 = load i32, ptr %.011.ptr19, align 8, !tbaa !4
  %.not12 = icmp eq i32 %4, %0
  br i1 %.not12, label %5, label %2

5:                                                ; preds = %3
  %.011.ptr19.le = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.011.idx18
  %6 = getelementptr inbounds nuw i8, ptr %.011.ptr19.le, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ @.str, %2 ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl27InstallFailureSignalHandlerERKNS_27FailureSignalHandlerOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.sigaction, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4abslL11fsh_optionsE, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %6

5:                                                ; preds = %_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit
  ret void

6:                                                ; preds = %1, %_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit
  %.0.idx6 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.0.idx6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %7 = call i32 @sigemptyset(ptr noundef nonnull %3) #15
  %8 = load i32, ptr %4, align 8, !tbaa !19
  %9 = or i32 %8, 1073741828
  store i32 %9, ptr %4, align 8, !tbaa !19
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4abslL11fsh_optionsE, i64 1), align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load atomic i8, ptr @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN4abslL24MaybeSetupAlternateStackEv.exit.i, !prof !24

15:                                               ; preds = %12
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #15
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN4abslL24MaybeSetupAlternateStackEv.exit.i, label %17

17:                                               ; preds = %15
  invoke fastcc void @_ZN4abslL23SetupAlternateStackOnceEv()
          to label %18 unwind label %20

18:                                               ; preds = %17
  store i8 1, ptr @_ZZN4abslL24MaybeSetupAlternateStackEvE5kOnce, align 1, !tbaa !15
  %19 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN4abslL24MaybeSetupAlternateStackEvE5kOnce)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #15
  br label %_ZN4abslL24MaybeSetupAlternateStackEv.exit.i

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4abslL24MaybeSetupAlternateStackEvE5kOnce) #15
  resume { ptr, i32 } %21

_ZN4abslL24MaybeSetupAlternateStackEv.exit.i:     ; preds = %18, %15, %12
  %22 = load i32, ptr %4, align 8, !tbaa !19
  %23 = or i32 %22, 134217728
  store i32 %23, ptr %4, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %_ZN4abslL24MaybeSetupAlternateStackEv.exit.i, %6
  store ptr @_ZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPv, ptr %2, align 8, !tbaa !25
  %25 = load i32, ptr %.0.ptr, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 16
  %27 = call i32 @sigaction(i32 noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %26) #15
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit, label %28, !prof !26

28:                                               ; preds = %24
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 114), i32 noundef 244, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  unreachable

_ZN4abslL24InstallOneFailureHandlerEPNS_17FailureSignalDataEPFviP9siginfo_tPvE.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0.add = add nuw nsw i64 %.0.idx6, 168
  %.not = icmp eq i64 %.0.add, 1176
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [96 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"struct.absl::WriterFnStruct", align 8
  %7 = alloca [96 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %"struct.absl::WriterFnStruct", align 8
  %10 = alloca %struct.timespec, align 8
  %11 = tail call noundef i32 @_ZN4absl13base_internal6GetTIDEv()
  %12 = cmpxchg ptr @_ZN4abslL10failed_tidE, i32 0, i32 %11 acq_rel monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.thread, label %14

14:                                               ; preds = %3
  %15 = extractvalue { i32, i1 } %12, 0
  %16 = tail call noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %2)
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 114), i32 noundef 380, ptr noundef nonnull @.str.14, i32 noundef %0, ptr noundef %16)
  %.not = icmp eq i32 %11, %15
  br i1 %.not, label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.thread, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 3, ptr %10, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %21, %17
  %20 = call i32 @nanosleep(ptr noundef nonnull %10, ptr noundef nonnull %10)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4abslL23PortableSleepForSecondsEi.exit, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #16
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %19, label %_ZN4abslL23PortableSleepForSecondsEi.exit, !llvm.loop !31

_ZN4abslL23PortableSleepForSecondsEi.exit:        ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %25 = call ptr @signal(i32 noundef %0, ptr noundef null) #15
  br label %_ZN4abslL22RaiseToPreviousHandlerEi.exit

_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.thread: ; preds = %3, %14
  %26 = tail call noundef i32 @sched_getcpu() #15
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4abslL11fsh_optionsE, i64 4), align 4, !tbaa !33
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.thread
  %30 = tail call i32 @alarm(i32 noundef 0) #15
  %31 = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull @_ZN4abslL27ImmediateAbortSignalHandlerEi) #15
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4abslL11fsh_optionsE, i64 4), align 4, !tbaa !33
  %33 = tail call i32 @alarm(i32 noundef %32) #15
  br label %34

34:                                               ; preds = %29, %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvEN3$_08__invokeEPKc", ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.not.i.i = icmp eq i32 %26, -1
  br i1 %.not.i.i, label %.preheader47, label %35

35:                                               ; preds = %34
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %26) #15
  br label %.preheader47

.preheader47:                                     ; preds = %35, %34
  br label %38

37:                                               ; preds = %38
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx18.i.i.i, 168
  %.not.i.i.i = icmp eq i64 %.011.add.i.i.i, 1176
  br i1 %.not.i.i.i, label %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i, label %38

38:                                               ; preds = %.preheader47, %37
  %.011.idx18.i.i.i = phi i64 [ %.011.add.i.i.i, %37 ], [ 0, %.preheader47 ]
  %.011.ptr19.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.011.idx18.i.i.i
  %39 = load i32, ptr %.011.ptr19.i.i.i, align 8, !tbaa !4
  %.not12.i.i.i = icmp eq i32 %39, %0
  br i1 %.not12.i.i.i, label %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i, label %37

_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i: ; preds = %38
  %.011.ptr19.i.i.i.le = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.011.idx18.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.ptr19.i.i.i.le, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %.not8.i.i = icmp eq ptr %41, null
  br i1 %.not8.i.i, label %47, label %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i

_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i: ; preds = %37, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i
  %42 = phi ptr [ %41, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i ], [ @.str, %37 ]
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %.not9.i.i = icmp eq i8 %43, 0
  br i1 %.not9.i.i, label %47, label %44

44:                                               ; preds = %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i
  %45 = tail call i64 @time(ptr noundef null) #15
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 96, ptr noundef nonnull @.str.17, ptr noundef nonnull %42, i64 noundef %45, ptr noundef nonnull %8) #15
  br label %_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit

47:                                               ; preds = %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i
  %48 = tail call i64 @time(ptr noundef null) #15
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 96, ptr noundef nonnull @.str.18, i32 noundef %0, i64 noundef %48, ptr noundef nonnull %8) #15
  br label %_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit

_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit:     ; preds = %44, %47
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #17
  call void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef nonnull %7, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load i8, ptr @_ZN4abslL11fsh_optionsE, align 8, !tbaa !36, !range !22, !noundef !23
  %52 = trunc nuw i8 %51 to i1
  call fastcc void @_ZN4abslL15WriteStackTraceEPvbPFvPKcS0_ES0_(ptr noundef %2, i1 noundef zeroext %52, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4abslL11fsh_optionsE, i64 16), align 8, !tbaa !37
  %.not12 = icmp eq ptr %53, null
  br i1 %.not12, label %73, label %54

54:                                               ; preds = %_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %53, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %.not.i.i, label %.preheader, label %55

55:                                               ; preds = %54
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %26) #15
  br label %.preheader

.preheader:                                       ; preds = %55, %54
  br label %58

57:                                               ; preds = %58
  %.011.add.i.i.i17 = add nuw nsw i64 %.011.idx18.i.i.i14, 168
  %.not.i.i.i18 = icmp eq i64 %.011.add.i.i.i17, 1176
  br i1 %.not.i.i.i18, label %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i19, label %58

58:                                               ; preds = %.preheader, %57
  %.011.idx18.i.i.i14 = phi i64 [ %.011.add.i.i.i17, %57 ], [ 0, %.preheader ]
  %.011.ptr19.i.i.i15 = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.011.idx18.i.i.i14
  %59 = load i32, ptr %.011.ptr19.i.i.i15, align 8, !tbaa !4
  %.not12.i.i.i16 = icmp eq i32 %59, %0
  br i1 %.not12.i.i.i16, label %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i21, label %57

_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i21: ; preds = %58
  %.011.ptr19.i.i.i15.le = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.011.idx18.i.i.i14
  %60 = getelementptr inbounds nuw i8, ptr %.011.ptr19.i.i.i15.le, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %.not8.i.i23 = icmp eq ptr %61, null
  br i1 %.not8.i.i23, label %67, label %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i19

_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i19: ; preds = %57, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i21
  %62 = phi ptr [ %61, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i21 ], [ @.str, %57 ]
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %.not9.i.i20 = icmp eq i8 %63, 0
  br i1 %.not9.i.i20, label %67, label %64

64:                                               ; preds = %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i19
  %65 = call i64 @time(ptr noundef null) #15
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 96, ptr noundef nonnull @.str.17, ptr noundef nonnull %62, i64 noundef %65, ptr noundef nonnull %5) #15
  br label %_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit24

67:                                               ; preds = %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.thread.i.i19, %_ZN4absl18debugging_internal21FailureSignalToStringEi.exit.i.i21
  %68 = call i64 @time(ptr noundef null) #15
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 96, ptr noundef nonnull @.str.18, i32 noundef %0, i64 noundef %68, ptr noundef nonnull %5) #15
  br label %_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit24

_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit24:   ; preds = %64, %67
  call void %53(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load i8, ptr @_ZN4abslL11fsh_optionsE, align 8, !tbaa !36, !range !22, !noundef !23
  %71 = trunc nuw i8 %70 to i1
  call fastcc void @_ZN4abslL15WriteStackTraceEPvbPFvPKcS0_ES0_(ptr noundef %2, i1 noundef zeroext %71, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4abslL11fsh_optionsE, i64 16), align 8, !tbaa !37
  call void %72(ptr noundef null)
  br label %73

73:                                               ; preds = %_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit24, %_ZN4abslL16WriteFailureInfoEiPviPFvPKcE.exit
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4abslL11fsh_optionsE, i64 8), align 8, !tbaa !38, !range !22, !noundef !23
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.critedge.i, label %83

76:                                               ; preds = %.critedge.i
  %.0.add.i = add nuw nsw i64 %.0.idx16.i, 168
  %.not.i25 = icmp eq i64 %.0.add.i, 1176
  br i1 %.not.i25, label %81, label %.critedge.i

.critedge.i:                                      ; preds = %73, %76
  %.0.idx16.i = phi i64 [ %.0.add.i, %76 ], [ 0, %73 ]
  %.0.ptr17.i = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.0.idx16.i
  %77 = load i32, ptr %.0.ptr17.i, align 8, !tbaa !4
  %.not13.i = icmp eq i32 %77, %0
  br i1 %.not13.i, label %78, label %76

78:                                               ; preds = %.critedge.i
  %.0.ptr17.i.le = getelementptr inbounds nuw i8, ptr @_ZN4abslL19failure_signal_dataE, i64 %.0.idx16.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.ptr17.i.le, i64 16
  %80 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %79, ptr noundef null) #15
  br label %_ZN4abslL22RaiseToPreviousHandlerEi.exit

81:                                               ; preds = %76
  %82 = call ptr @signal(i32 noundef %0, ptr noundef null) #15
  br label %_ZN4abslL22RaiseToPreviousHandlerEi.exit

83:                                               ; preds = %73
  %84 = call ptr @signal(i32 noundef %0, ptr noundef null) #15
  br label %_ZN4abslL22RaiseToPreviousHandlerEi.exit

_ZN4abslL22RaiseToPreviousHandlerEi.exit:         ; preds = %81, %78, %83, %_ZN4abslL23PortableSleepForSecondsEi.exit
  %85 = call i32 @raise(i32 noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4abslL23SetupAlternateStackOnceEv() unnamed_addr #1 {
  %1 = alloca %struct.stack_t, align 8
  %2 = tail call i64 @sysconf(i32 noundef 30) #15
  %3 = add i64 %2, -1
  %4 = tail call i64 @sysconf(i32 noundef 250) #15
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %4, i64 65536)
  %5 = add i64 %3, %.sroa.speculated
  %6 = sub i64 0, %2
  %7 = and i64 %5, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %7, ptr %9, align 8, !tbaa !39
  %10 = tail call ptr @mmap(ptr noundef null, i64 noundef %7, i32 noundef 3, i32 noundef 131106, i32 noundef -1, i64 noundef 0) #15
  store ptr %10, ptr %1, align 8, !tbaa !41
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 114), i32 noundef 185, ptr noundef nonnull @.str.12)
  unreachable

13:                                               ; preds = %0
  %14 = call i32 @sigaltstack(ptr noundef nonnull %1, ptr noundef null) #15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #16
  %17 = load i32, ptr %16, align 4, !tbaa !17
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 114), i32 noundef 195, ptr noundef nonnull @.str.13, i32 noundef %17)
  unreachable

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare noundef i32 @_ZN4absl13base_internal6GetTIDEv() local_unnamed_addr #5

declare noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4abslL27ImmediateAbortSignalHandlerEi(i32 %0) #9 {
  %2 = tail call ptr @signal(i32 noundef 6, ptr noundef null) #15
  %3 = tail call i32 @raise(i32 noundef 6) #15
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN4abslL15WriteStackTraceEPvbPFvPKcS0_ES0_(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %2) unnamed_addr #10 {
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 32, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %6)
  %8 = call noundef ptr @_ZN4absl18debugging_internal17GetProgramCounterEPv(ptr noundef %0)
  %9 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9, i1 noundef zeroext %1, ptr noundef nonnull @_ZN4abslL15WriterFnWrapperEPKcPv, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4abslL15WriterFnWrapperEPKcPv(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  tail call void %3(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4absl18debugging_internal32DumpPCAndFrameSizesAndStackTraceEPvPKS1_PiiibPFvPKcS1_ES1_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4abslL24AbslFailureSignalHandlerEiP9siginfo_tPvEN3$_08__invokeEPKc"(ptr noundef %0) #12 align 2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  tail call void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef nonnull %0, i64 noundef %2)
  ret void
}

declare void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl17FailureSignalDataE", !6, i64 0, !9, i64 8, !11, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTS9sigaction", !7, i64 0, !12, i64 8, !6, i64 136, !10, i64 144}
!12 = !{!"_ZTS10__sigset_t", !7, i64 0}
!13 = !{!5, !9, i64 8}
!14 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 4, i64 4, !17, i64 8, i64 1, !15, i64 16, i64 8, !18}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!11, !6, i64 136}
!20 = !{!21, !16, i64 1}
!21 = !{!"_ZTSN4absl27FailureSignalHandlerOptionsE", !16, i64 0, !16, i64 1, !6, i64 4, !16, i64 8, !10, i64 16}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!7, !7, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS8timespec", !29, i64 0, !29, i64 8}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !29, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!21, !6, i64 4}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSN4absl14WriterFnStructE", !10, i64 0}
!36 = !{!21, !16, i64 0}
!37 = !{!21, !10, i64 16}
!38 = !{!21, !16, i64 8}
!39 = !{!40, !29, i64 16}
!40 = !{!"_ZTS7stack_t", !10, i64 0, !6, i64 8, !29, i64 16}
!41 = !{!40, !10, i64 0}
