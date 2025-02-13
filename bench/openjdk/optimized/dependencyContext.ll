; ModuleID = 'bench/openjdk/original/dependencyContext.ll'
source_filename = "bench/openjdk/original/dependencyContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ExceptionMark = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN17DependencyContext35_perf_total_buckets_allocated_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN17DependencyContext37_perf_total_buckets_deallocated_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN17DependencyContext31_perf_total_buckets_stale_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN17DependencyContext11_purge_listE = hidden global ptr null, align 8
@_ZN17DependencyContext15_cleaning_epochE = hidden global i64 0, align 8
@_ZN17DependencyContext25_cleaning_epoch_monotonicE = hidden local_unnamed_addr global i64 0, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [24 x i8] c"nmethodBucketsAllocated\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"nmethodBucketsDeallocated\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"nmethodBucketsStale\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"nmethodBucketsStaleAccumulated\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Marked for deoptimization\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z22dependencyContext_initv() local_unnamed_addr #0 {
  tail call void @_ZN17DependencyContext4initEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DependencyContext4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  %2 = load i8, ptr @UsePerfData, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %5 = load ptr, ptr %1, align 8
  %6 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str, i32 noundef 4, i64 noundef 0, ptr noundef %5) #12
  store ptr %6, ptr @_ZN17DependencyContext35_perf_total_buckets_allocated_countE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %5) #12
  store ptr %10, ptr @_ZN17DependencyContext37_perf_total_buckets_deallocated_countE, align 8
  %11 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %12, label %17

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %5) #12
  store ptr %13, ptr @_ZN17DependencyContext31_perf_total_buckets_stale_countE, align 8
  %14 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.6, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %5) #12
  store ptr %16, ptr @_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE, align 8
  br label %17

17:                                               ; preds = %15, %12, %9, %4
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %18

18:                                               ; preds = %17, %0
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DependencyContext23mark_dependent_nmethodsEP19DeoptimizationScopeR9DepChange(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogStream, align 8
  %5 = tail call noundef ptr @_ZN17DependencyContext26dependencies_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %9

9:                                                ; preds = %.lr.ph, %43
  %.021 = phi ptr [ %5, %.lr.ph ], [ %44, %43 ]
  %10 = load ptr, ptr %.021, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 213
  %12 = load volatile i8, ptr %11, align 1
  %.not18 = icmp eq i8 %12, 0
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %9
  call void @_ZN19DeoptimizationScope9dependentEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10) #12
  br label %43

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_ZN7nmethod19check_dependency_onER9DepChange(ptr noundef nonnull align 8 dereferenceable(214) %10, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br i1 %15, label %16, label %43

16:                                               ; preds = %14
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %_ZN12ResourceMarkD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  store i32 3, ptr %8, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.7) #12
  call void @_ZN9DepChange8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4) #12
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(214) %10, ptr noundef nonnull %4) #12
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #12
  %33 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %18
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #12
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %25
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %35, %16
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %42 = xor i1 %41, true
  call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i1 noundef zeroext %42) #12
  br label %43

43:                                               ; preds = %13, %_ZN12ResourceMarkD2Ev.exit, %14
  %44 = call noundef ptr @_ZN13nmethodBucket18next_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(24) %.021)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !6

._crit_edge:                                      ; preds = %43, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17DependencyContext26dependencies_not_unloadingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %5 = phi ptr [ %42, %.backedge ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %6) #12
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %5, %.lr.ph ], [ null, %.backedge ]
  ret ptr %.lcssa

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %11 = load ptr, ptr %0, align 8
  %12 = load volatile ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %13, label %.backedge

13:                                               ; preds = %8
  %14 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %5, ptr nonnull %11) #12, !srcloc !9
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load volatile i64, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %23

20:                                               ; preds = %16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #12
  %21 = load i8, ptr @UsePerfData, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.sink.split.i, label %.backedge

23:                                               ; preds = %23, %.preheader.i
  %24 = load volatile ptr, ptr @_ZN17DependencyContext11_purge_listE, align 8
  store volatile ptr %24, ptr %19, align 8
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, ptr %24, ptr nonnull @_ZN17DependencyContext11_purge_listE) #12, !srcloc !9
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %23, !llvm.loop !10

27:                                               ; preds = %23
  %28 = load i8, ptr @UsePerfData, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.backedge

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN17DependencyContext31_perf_total_buckets_stale_countE, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %20
  %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink.i = phi ptr [ @_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE, %30 ], [ @_ZN17DependencyContext37_perf_total_buckets_deallocated_countE, %20 ]
  %36 = load ptr, ptr %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %.backedge

.backedge:                                        ; preds = %13, %20, %27, %.sink.split.i, %8
  %41 = load ptr, ptr %0, align 8
  %42 = load volatile ptr, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge, label %.lr.ph, !llvm.loop !11
}

declare void @_ZN19DeoptimizationScope9dependentEP7nmethod(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod19check_dependency_onER9DepChange(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9DepChange8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  ret void
}

declare void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13nmethodBucket18next_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %5 = phi ptr [ %40, %.backedge ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %6) #12
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %5, %.lr.ph ], [ null, %.backedge ]
  ret ptr %.lcssa

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %11 = load volatile ptr, ptr %2, align 8
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %12, label %.backedge

12:                                               ; preds = %8
  %13 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %5, ptr nonnull %2) #12, !srcloc !9
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %.backedge

15:                                               ; preds = %12
  %16 = load volatile i64, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

19:                                               ; preds = %15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #12
  %20 = load i8, ptr @UsePerfData, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.sink.split.i, label %.backedge

22:                                               ; preds = %22, %.preheader.i
  %23 = load volatile ptr, ptr @_ZN17DependencyContext11_purge_listE, align 8
  store volatile ptr %23, ptr %18, align 8
  %24 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, ptr %23, ptr nonnull @_ZN17DependencyContext11_purge_listE) #12, !srcloc !9
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %22, !llvm.loop !10

26:                                               ; preds = %22
  %27 = load i8, ptr @UsePerfData, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.backedge

29:                                               ; preds = %26
  %30 = load ptr, ptr @_ZN17DependencyContext31_perf_total_buckets_stale_countE, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %19
  %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink.i = phi ptr [ @_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE, %29 ], [ @_ZN17DependencyContext37_perf_total_buckets_deallocated_countE, %19 ]
  %35 = load ptr, ptr %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %.backedge

.backedge:                                        ; preds = %12, %19, %26, %.sink.split.i, %8
  %40 = load volatile ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %.lr.ph, !llvm.loop !12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DependencyContext21add_dependent_nmethodEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN17DependencyContext26dependencies_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.014 = phi ptr [ %7, %6 ], [ %3, %2 ]
  %4 = load ptr, ptr %.014, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call noundef ptr @_ZN13nmethodBucket18next_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(24) %.014)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %6, %2
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 1, i32 noundef 0) #12
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %11, %._crit_edge
  %12 = load ptr, ptr %0, align 8
  %13 = load volatile ptr, ptr %12, align 8
  store volatile ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, ptr %13, ptr %14) #12, !srcloc !9
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %11, !llvm.loop !14

17:                                               ; preds = %11
  %18 = load i8, ptr @UsePerfData, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load ptr, ptr @_ZN17DependencyContext35_perf_total_buckets_allocated_countE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %20, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN13nmethodBucket8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DependencyContext7releaseEP13nmethodBucket(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i64, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i8, ptr @UsePerfData, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.sink.split, label %29

11:                                               ; preds = %.preheader, %11
  %12 = load volatile ptr, ptr @_ZN17DependencyContext11_purge_listE, align 8
  store volatile ptr %12, ptr %4, align 8
  %13 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr %12, ptr nonnull @_ZN17DependencyContext11_purge_listE) #12, !srcloc !9
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %11, !llvm.loop !10

15:                                               ; preds = %11
  %16 = load i8, ptr @UsePerfData, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZN17DependencyContext31_perf_total_buckets_stale_countE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %18
  %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink = phi ptr [ @_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE, %18 ], [ @_ZN17DependencyContext37_perf_total_buckets_deallocated_countE, %8 ]
  %24 = load ptr, ptr %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %.sink.split, %15, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define hidden noundef zeroext i1 @_ZN17DependencyContext17delete_on_releaseEv() local_unnamed_addr #4 align 2 {
  %1 = load volatile i64, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN13nmethodBucket19set_purge_list_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DependencyContext25purge_dependency_contextsEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr @_ZN17DependencyContext11_purge_listE, align 8
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.010 = phi i32 [ %4, %.lr.ph ], [ 0, %0 ]
  %.079 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.079, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = add nuw nsw i32 %.010, 1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.079) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %._crit_edge.thread

7:                                                ; preds = %._crit_edge
  %8 = load ptr, ptr @_ZN17DependencyContext37_perf_total_buckets_deallocated_countE, align 8
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, %9
  store i64 %13, ptr %11, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %7, %._crit_edge
  store volatile ptr null, ptr @_ZN17DependencyContext11_purge_listE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZN13nmethodBucket15purge_list_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DependencyContext26clean_unloading_dependentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i64, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZN17DependencyContext13claim_cleanupEv.exit, label %_ZN17DependencyContext13claim_cleanupEv.exit.thread

_ZN17DependencyContext13claim_cleanupEv.exit:     ; preds = %1
  %6 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, i64 %5, ptr nonnull %4) #12, !srcloc !9
  %7 = icmp eq i64 %6, %5
  br i1 %7, label %8, label %_ZN17DependencyContext13claim_cleanupEv.exit.thread

8:                                                ; preds = %_ZN17DependencyContext13claim_cleanupEv.exit
  %9 = tail call noundef ptr @_ZN17DependencyContext26dependencies_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %_ZN17DependencyContext13claim_cleanupEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.06 = phi ptr [ %10, %.lr.ph ], [ %9, %8 ]
  %10 = tail call noundef ptr @_ZN13nmethodBucket18next_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(24) %.06)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN17DependencyContext13claim_cleanupEv.exit.thread, label %.lr.ph, !llvm.loop !16

_ZN17DependencyContext13claim_cleanupEv.exit.thread: ; preds = %.lr.ph, %8, %1, %_ZN17DependencyContext13claim_cleanupEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17DependencyContext13claim_cleanupEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i64, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i64, ptr %4, align 8
  %.not = icmp ult i64 %5, %2
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, i64 %5, ptr nonnull %4) #12, !srcloc !9
  %8 = icmp eq i64 %7, %5
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi i1 [ %8, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17DependencyContext34release_and_get_next_not_unloadingEP13nmethodBucket(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN13nmethodBucket18next_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = load volatile i64, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

6:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  %7 = load i8, ptr @UsePerfData, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split.i, label %_ZN17DependencyContext7releaseEP13nmethodBucket.exit

9:                                                ; preds = %9, %.preheader.i
  %10 = load volatile ptr, ptr @_ZN17DependencyContext11_purge_listE, align 8
  store volatile ptr %10, ptr %5, align 8
  %11 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr %10, ptr nonnull @_ZN17DependencyContext11_purge_listE) #12, !srcloc !9
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %9, !llvm.loop !10

13:                                               ; preds = %9
  %14 = load i8, ptr @UsePerfData, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN17DependencyContext7releaseEP13nmethodBucket.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZN17DependencyContext31_perf_total_buckets_stale_countE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %6
  %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink.i = phi ptr [ @_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE, %16 ], [ @_ZN17DependencyContext37_perf_total_buckets_deallocated_countE, %6 ]
  %22 = load ptr, ptr %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZN17DependencyContext7releaseEP13nmethodBucket.exit

_ZN17DependencyContext7releaseEP13nmethodBucket.exit: ; preds = %6, %13, %.sink.split.i
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DependencyContext21remove_all_dependentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.022 = phi ptr [ %7, %.preheader ], [ %3, %1 ]
  %.01721 = phi i64 [ %5, %.preheader ], [ 0, %1 ]
  %5 = add nuw nsw i64 %.01721, 1
  %6 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.preheader, !llvm.loop !17

8:                                                ; preds = %.preheader
  %9 = load volatile ptr, ptr @_ZN17DependencyContext11_purge_listE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  br label %11

11:                                               ; preds = %11, %8
  %.016 = phi ptr [ %9, %8 ], [ %12, %11 ]
  store volatile ptr %.016, ptr %10, align 8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, ptr %.016, ptr nonnull @_ZN17DependencyContext11_purge_listE) #12, !srcloc !9
  %13 = icmp eq ptr %.016, %12
  br i1 %13, label %14, label %11, !llvm.loop !18

14:                                               ; preds = %11
  %15 = load i8, ptr @UsePerfData, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr @_ZN17DependencyContext31_perf_total_buckets_stale_countE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, %5
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr @_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %5
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %17, %14
  %29 = load ptr, ptr %0, align 8
  store volatile ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %1, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZN13nmethodBucket4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden void @_ZN17DependencyContext16set_dependenciesEP13nmethodBucket(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17DependencyContext49remove_and_mark_for_deoptimization_all_dependentsEP19DeoptimizationScope(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN17DependencyContext26dependencies_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = load ptr, ptr %0, align 8
  store volatile ptr null, ptr %4, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN17DependencyContext34release_and_get_next_not_unloadingEP13nmethodBucket.exit
  %.07 = phi ptr [ %6, %_ZN17DependencyContext34release_and_get_next_not_unloadingEP13nmethodBucket.exit ], [ %3, %2 ]
  %5 = load ptr, ptr %.07, align 8
  tail call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i1 noundef zeroext true) #12
  %6 = tail call noundef ptr @_ZN13nmethodBucket18next_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(24) %.07)
  %7 = load volatile i64, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  br label %13

10:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.07) #12
  %11 = load i8, ptr @UsePerfData, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.sink.split.i.i, label %_ZN17DependencyContext34release_and_get_next_not_unloadingEP13nmethodBucket.exit

13:                                               ; preds = %13, %.preheader.i.i
  %14 = load volatile ptr, ptr @_ZN17DependencyContext11_purge_listE, align 8
  store volatile ptr %14, ptr %9, align 8
  %15 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.07, ptr %14, ptr nonnull @_ZN17DependencyContext11_purge_listE) #12, !srcloc !9
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %13, !llvm.loop !10

17:                                               ; preds = %13
  %18 = load i8, ptr @UsePerfData, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN17DependencyContext34release_and_get_next_not_unloadingEP13nmethodBucket.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr @_ZN17DependencyContext31_perf_total_buckets_stale_countE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %20, %10
  %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink.i.i = phi ptr [ @_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE, %20 ], [ @_ZN17DependencyContext37_perf_total_buckets_deallocated_countE, %10 ]
  %26 = load ptr, ptr %_ZN17DependencyContext35_perf_total_buckets_stale_acc_countE.sink.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZN17DependencyContext34release_and_get_next_not_unloadingEP13nmethodBucket.exit

_ZN17DependencyContext34release_and_get_next_not_unloadingEP13nmethodBucket.exit: ; preds = %10, %17, %.sink.split.i.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN17DependencyContext34release_and_get_next_not_unloadingEP13nmethodBucket.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17DependencyContext20is_dependent_nmethodEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN17DependencyContext26dependencies_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not7.not = icmp eq ptr %3, null
  br i1 %.not7.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.08 = phi ptr [ %7, %6 ], [ %3, %2 ]
  %4 = load ptr, ptr %.08, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call noundef ptr @_ZN13nmethodBucket18next_not_unloadingEv(ptr noundef nonnull align 8 dereferenceable(24) %.08)
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %5, %6 ], [ %5, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define hidden noundef ptr @_ZN17DependencyContext12dependenciesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define hidden void @_ZN17DependencyContext14cleaning_startEv() local_unnamed_addr #8 align 2 {
  %1 = load i64, ptr @_ZN17DependencyContext25_cleaning_epoch_monotonicE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN17DependencyContext25_cleaning_epoch_monotonicE, align 8
  store volatile i64 %2, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define hidden void @_ZN17DependencyContext12cleaning_endEv() local_unnamed_addr #8 align 2 {
  store volatile i64 0, ptr @_ZN17DependencyContext15_cleaning_epochE, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 36, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE36ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
!9 = !{i64 2145412694}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
