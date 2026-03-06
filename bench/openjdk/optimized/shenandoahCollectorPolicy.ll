; ModuleID = 'bench/openjdk/original/shenandoahCollectorPolicy.ll'
source_filename = "bench/openjdk/original/shenandoahCollectorPolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZTV16ShenandoahTracer = comdat any

@ExplicitGCInvokesConcurrent = external local_unnamed_addr global i8, align 1
@ShenandoahImplicitGCInvokesConcurrent = external local_unnamed_addr global i8, align 1
@DisableExplicitGC = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [83 x i8] c"Under allocation pressure, concurrent cycles may cancel, and either continue cycle\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"under stop-the-world pause or result in stop-the-world Full GC. Increase heap size,\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"tune GC heuristics, set more aggressive pacing delay, or lower allocation rate\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"to avoid Degenerated and Full GC cycles. Abbreviated cycles are those which found\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"enough regions with no live objects to skip evacuation.\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%5lu Completed GCs\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  %5lu caused by %s (%.2f%%)\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%5lu Successful Concurrent GCs (%.2f%%)\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"  %5lu invoked explicitly (%.2f%%)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"  %5lu invoked implicitly (%.2f%%)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"  %5lu abbreviated (%.2f%%)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"%5lu Degenerated GCs (%.2f%%)\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"  %5lu upgraded to Full GC (%.2f%%)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"  %5lu caused by allocation failure (%.2f%%)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"    %5lu happened at %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%5lu Full GCs (%.2f%%)\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"  %5lu upgraded from Degenerated GC (%.2f%%)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV16ShenandoahTracer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN25ShenandoahCollectorPolicyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN25ShenandoahCollectorPolicyC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store volatile i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %5) #9, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %7, i8 0, i64 312, i1 false)
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 5, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 10, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 34, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16ShenandoahTracer, i64 16), ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %8, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy23record_collection_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy28record_alloc_failure_to_fullEv(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy35record_alloc_failure_to_degeneratedEN12ShenandoahGC20ShenandoahDegenPointE(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy34record_degenerated_upgrade_to_fullEv(ptr noundef nonnull align 8 captures(none) dereferenceable(528) initializes((40, 44)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy25record_success_concurrentEb(ptr noundef nonnull align 8 captures(none) dereferenceable(528) initializes((40, 44)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %0, align 8
  br i1 %1, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy26record_success_degeneratedEb(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br i1 %1, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy19record_success_fullEv(ptr noundef nonnull align 8 dereferenceable(528) initializes((40, 44)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store volatile i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN25ShenandoahCollectorPolicy15record_shutdownEv(ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr nonnull %2) #9, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy14is_at_shutdownEv(ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load volatile i8, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_Z14is_explicit_gcN7GCCause5CauseE(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %2 [
    i32 23, label %5
    i32 0, label %5
  ]

2:                                                ; preds = %1
  %3 = and i32 %0, -3
  %or.cond.i = icmp eq i32 %3, 4
  %4 = icmp eq i32 %0, 7
  %spec.select.i = or i1 %4, %or.cond.i
  br label %5

5:                                                ; preds = %1, %1, %2
  %6 = phi i1 [ true, %1 ], [ %spec.select.i, %2 ], [ true, %1 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_Z14is_implicit_gcN7GCCause5CauseE(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ult i32 %0, 27
  %switch.shifted = lshr i32 75505665, %0
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %2, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_Z14is_explicit_gcN7GCCause5CauseE.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, -3
  %or.cond.i.i = icmp ne i32 %4, 4
  %5 = icmp ne i32 %0, 7
  %spec.select.i.i.not = and i1 %5, %or.cond.i.i
  br label %_Z14is_explicit_gcN7GCCause5CauseE.exit

_Z14is_explicit_gcN7GCCause5CauseE.exit:          ; preds = %1, %3
  %6 = phi i1 [ %spec.select.i.i.not, %3 ], [ false, %1 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy18should_run_full_gcEN7GCCause5CauseE(i32 noundef %0) local_unnamed_addr #4 align 2 {
  switch i32 %0, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.fold.split [
    i32 23, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 0, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 7, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 6, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 4, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
  ]

_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.fold.split: ; preds = %1
  br label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread

_Z14is_explicit_gcN7GCCause5CauseE.exit.thread:   ; preds = %1, %1, %1, %1, %1, %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.fold.split
  %.in = phi ptr [ @ExplicitGCInvokesConcurrent, %1 ], [ @ShenandoahImplicitGCInvokesConcurrent, %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.fold.split ], [ @ExplicitGCInvokesConcurrent, %1 ], [ @ExplicitGCInvokesConcurrent, %1 ], [ @ExplicitGCInvokesConcurrent, %1 ], [ @ExplicitGCInvokesConcurrent, %1 ]
  %2 = load i8, ptr %.in, align 1
  %.v = trunc i8 %2 to i1
  %3 = xor i1 %.v, true
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy26should_handle_requested_gcEN7GCCause5CauseE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr @DisableExplicitGC, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_Z14is_explicit_gcN7GCCause5CauseE.exit

4:                                                ; preds = %1
  switch i32 %0, label %5 [
    i32 23, label %_Z14is_explicit_gcN7GCCause5CauseE.exit
    i32 0, label %_Z14is_explicit_gcN7GCCause5CauseE.exit
  ]

5:                                                ; preds = %4
  %6 = and i32 %0, -3
  %or.cond.i.i = icmp ne i32 %6, 4
  %7 = icmp ne i32 %0, 7
  %spec.select.i.i.not = and i1 %7, %or.cond.i.i
  br label %_Z14is_explicit_gcN7GCCause5CauseE.exit

_Z14is_explicit_gcN7GCCause5CauseE.exit:          ; preds = %5, %4, %4, %1
  %.0 = phi i1 [ true, %1 ], [ false, %4 ], [ %spec.select.i.i.not, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK25ShenandoahCollectorPolicy14print_gc_statsEP12outputStream(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #9
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %7, %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i64 noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq i64 %9, 0
  %11 = uitofp i64 %9 to double
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %21
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %21 ], [ 0, %2 ]
  %.087.us = phi i64 [ %.2.us, %21 ], [ 0, %2 ]
  %.06586.us = phi i64 [ %.267.us, %21 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv94
  %13 = load i64, ptr %12, align 8
  %.not70.us = icmp eq i64 %13, 0
  br i1 %.not70.us, label %21, label %14

14:                                               ; preds = %.split.us
  %15 = trunc nuw nsw i64 %indvars.iv94 to i32
  switch i32 %15, label %_Z14is_implicit_gcN7GCCause5CauseE.exit.us [
    i32 23, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us
    i32 0, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us
    i32 7, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us
    i32 6, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us
    i32 4, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us
    i32 26, label %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread.us
    i32 13, label %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread.us
  ]

_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us: ; preds = %14, %14, %14, %14, %14
  %16 = add i64 %13, %.087.us
  br label %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread.us

_Z14is_implicit_gcN7GCCause5CauseE.exit.us:       ; preds = %14
  %17 = and i32 %15, 61
  %or.cond.i.i.i.us = icmp ne i32 %17, 4
  %18 = icmp ne i64 %indvars.iv94, 7
  %spec.select.i.i.not.i.us = and i1 %18, %or.cond.i.i.i.us
  %19 = select i1 %spec.select.i.i.not.i.us, i64 %13, i64 0
  %spec.select.us = add i64 %19, %.06586.us
  br label %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread.us

_Z14is_implicit_gcN7GCCause5CauseE.exit.thread.us: ; preds = %_Z14is_implicit_gcN7GCCause5CauseE.exit.us, %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us, %14, %14
  %.166.us = phi i64 [ %.06586.us, %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us ], [ %.06586.us, %14 ], [ %spec.select.us, %_Z14is_implicit_gcN7GCCause5CauseE.exit.us ], [ %.06586.us, %14 ]
  %.1.us = phi i64 [ %16, %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread.us ], [ %.087.us, %14 ], [ %.087.us, %_Z14is_implicit_gcN7GCCause5CauseE.exit.us ], [ %.087.us, %14 ]
  %20 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %15) #9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, i64 noundef %13, ptr noundef %20, double noundef 0.000000e+00) #9
  br label %21

21:                                               ; preds = %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread.us, %.split.us
  %.267.us = phi i64 [ %.166.us, %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread.us ], [ %.06586.us, %.split.us ]
  %.2.us = phi i64 [ %.1.us, %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread.us ], [ %.087.us, %.split.us ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 34
  br i1 %exitcond97.not, label %.split89.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %2, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %2 ]
  %.087 = phi i64 [ %.2, %34 ], [ 0, %2 ]
  %.06586 = phi i64 [ %.267, %34 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %.not70 = icmp eq i64 %23, 0
  br i1 %.not70, label %34, label %24

24:                                               ; preds = %.split
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %25, label %_Z14is_implicit_gcN7GCCause5CauseE.exit [
    i32 23, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 0, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 7, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 6, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 4, label %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
    i32 26, label %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread
    i32 13, label %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread
  ]

_Z14is_explicit_gcN7GCCause5CauseE.exit.thread:   ; preds = %24, %24, %24, %24, %24
  %26 = add i64 %23, %.087
  br label %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread

_Z14is_implicit_gcN7GCCause5CauseE.exit:          ; preds = %24
  %27 = and i32 %25, 61
  %or.cond.i.i.i = icmp ne i32 %27, 4
  %28 = icmp ne i64 %indvars.iv, 7
  %spec.select.i.i.not.i = and i1 %28, %or.cond.i.i.i
  %29 = select i1 %spec.select.i.i.not.i, i64 %23, i64 0
  %spec.select = add i64 %29, %.06586
  br label %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread

_Z14is_implicit_gcN7GCCause5CauseE.exit.thread:   ; preds = %_Z14is_implicit_gcN7GCCause5CauseE.exit, %24, %24, %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread
  %.166 = phi i64 [ %.06586, %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread ], [ %.06586, %24 ], [ %spec.select, %_Z14is_implicit_gcN7GCCause5CauseE.exit ], [ %.06586, %24 ]
  %.1 = phi i64 [ %26, %_Z14is_explicit_gcN7GCCause5CauseE.exit.thread ], [ %.087, %24 ], [ %.087, %_Z14is_implicit_gcN7GCCause5CauseE.exit ], [ %.087, %24 ]
  %30 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %25) #9
  %31 = uitofp i64 %23 to double
  %32 = fdiv double %31, %11
  %33 = fmul double %32, 1.000000e+02
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9, i64 noundef %23, ptr noundef %30, double noundef %33) #9
  br label %34

34:                                               ; preds = %.split, %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread
  %.267 = phi i64 [ %.166, %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread ], [ %.06586, %.split ]
  %.2 = phi i64 [ %.1, %_Z14is_implicit_gcN7GCCause5CauseE.exit.thread ], [ %.087, %.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 34
  br i1 %exitcond.not, label %.split89.us, label %.split, !llvm.loop !8

.split89.us:                                      ; preds = %34, %21
  %.us-phi = phi i64 [ %.267.us, %21 ], [ %.267, %34 ]
  %.us-phi90 = phi i64 [ %.2.us, %21 ], [ %.2, %34 ]
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  %35 = load i64, ptr %0, align 8
  %36 = uitofp i64 %35 to double
  %37 = fdiv double %36, %11
  %38 = fmul double %37, 1.000000e+02
  %39 = select i1 %.not.i, double 0.000000e+00, double %38
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10, i64 noundef %35, double noundef %39) #9
  %40 = load i8, ptr @ExplicitGCInvokesConcurrent, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %49

42:                                               ; preds = %.split89.us
  %43 = load i64, ptr %0, align 8
  %.not.i72 = icmp eq i64 %43, 0
  %44 = uitofp i64 %.us-phi90 to double
  %45 = uitofp i64 %43 to double
  %46 = fdiv double %44, %45
  %47 = fmul double %46, 1.000000e+02
  %48 = select i1 %.not.i72, double 0.000000e+00, double %47
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef %.us-phi90, double noundef %48) #9
  br label %49

49:                                               ; preds = %42, %.split89.us
  %50 = load i8, ptr @ShenandoahImplicitGCInvokesConcurrent, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i64, ptr %0, align 8
  %.not.i73 = icmp eq i64 %53, 0
  %54 = uitofp i64 %.us-phi to double
  %55 = uitofp i64 %53 to double
  %56 = fdiv double %54, %55
  %57 = fmul double %56, 1.000000e+02
  %58 = select i1 %.not.i73, double 0.000000e+00, double %57
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %.us-phi, double noundef %58) #9
  br label %59

59:                                               ; preds = %52, %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %0, align 8
  %.not.i74 = icmp eq i64 %62, 0
  %63 = uitofp i64 %61 to double
  %64 = uitofp i64 %62 to double
  %65 = fdiv double %63, %64
  %66 = fmul double %65, 1.000000e+02
  %67 = select i1 %.not.i74, double 0.000000e+00, double %66
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i64 noundef %61, double noundef %67) #9
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %5, align 8
  %71 = add i64 %70, %69
  %72 = uitofp i64 %71 to double
  %73 = fdiv double %72, %11
  %74 = fmul double %73, 1.000000e+02
  %75 = select i1 %.not.i, double 0.000000e+00, double %74
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i64 noundef %71, double noundef %75) #9
  %76 = load i64, ptr %68, align 8
  %.not.i76 = icmp eq i64 %71, 0
  %77 = uitofp i64 %76 to double
  %78 = fdiv double %77, %72
  %79 = fmul double %78, 1.000000e+02
  %80 = select i1 %.not.i76, double 0.000000e+00, double %79
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i64 noundef %76, double noundef %80) #9
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = uitofp i64 %82 to double
  %84 = fdiv double %83, %72
  %85 = fmul double %84, 1.000000e+02
  %86 = select i1 %.not.i76, double 0.000000e+00, double %85
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef %82, double noundef %86) #9
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = uitofp i64 %88 to double
  %90 = fdiv double %89, %72
  %91 = fmul double %90, 1.000000e+02
  %92 = select i1 %.not.i76, double 0.000000e+00, double %91
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13, i64 noundef %88, double noundef %92) #9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %94

94:                                               ; preds = %59, %101
  %indvars.iv98 = phi i64 [ 0, %59 ], [ %indvars.iv.next99, %101 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv98
  %96 = load i64, ptr %95, align 8
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %101, label %97

97:                                               ; preds = %94
  %98 = trunc nuw nsw i64 %indvars.iv98 to i32
  %99 = tail call noundef ptr @_ZN12ShenandoahGC21degen_point_to_stringENS_20ShenandoahDegenPointE(i32 noundef %98) #9
  %100 = load i64, ptr %95, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %100, ptr noundef %99) #9
  br label %101

101:                                              ; preds = %94, %97
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 5
  br i1 %exitcond101.not, label %102, label %94, !llvm.loop !10

102:                                              ; preds = %101
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  %103 = load volatile i64, ptr %3, align 8
  %104 = load volatile i64, ptr %3, align 8
  %105 = uitofp i64 %104 to double
  %106 = fdiv double %105, %11
  %107 = fmul double %106, 1.000000e+02
  %108 = select i1 %.not.i, double 0.000000e+00, double %107
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i64 noundef %103, double noundef %108) #9
  %109 = load i8, ptr @ExplicitGCInvokesConcurrent, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %102
  %112 = load i64, ptr %0, align 8
  %.not.i80 = icmp eq i64 %112, 0
  %113 = uitofp i64 %.us-phi90 to double
  %114 = uitofp i64 %112 to double
  %115 = fdiv double %113, %114
  %116 = fmul double %115, 1.000000e+02
  %117 = select i1 %.not.i80, double 0.000000e+00, double %116
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11, i64 noundef %.us-phi90, double noundef %117) #9
  br label %118

118:                                              ; preds = %111, %102
  %119 = load i8, ptr @ShenandoahImplicitGCInvokesConcurrent, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %128, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %0, align 8
  %.not.i81 = icmp eq i64 %122, 0
  %123 = uitofp i64 %.us-phi to double
  %124 = uitofp i64 %122 to double
  %125 = fdiv double %123, %124
  %126 = fmul double %125, 1.000000e+02
  %127 = select i1 %.not.i81, double 0.000000e+00, double %126
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %.us-phi, double noundef %127) #9
  br label %128

128:                                              ; preds = %121, %118
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load i64, ptr %129, align 8
  %131 = load volatile i64, ptr %3, align 8
  %.not.i82 = icmp eq i64 %131, 0
  %132 = uitofp i64 %130 to double
  %133 = uitofp i64 %131 to double
  %134 = fdiv double %132, %133
  %135 = fmul double %134, 1.000000e+02
  %136 = select i1 %.not.i82, double 0.000000e+00, double %135
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i64 noundef %130, double noundef %136) #9
  %137 = load i64, ptr %68, align 8
  %138 = load volatile i64, ptr %3, align 8
  %.not.i83 = icmp eq i64 %138, 0
  %139 = uitofp i64 %137 to double
  %140 = uitofp i64 %138 to double
  %141 = fdiv double %139, %140
  %142 = fmul double %141, 1.000000e+02
  %143 = select i1 %.not.i83, double 0.000000e+00, double %142
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %137, double noundef %143) #9
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN12ShenandoahGC21degen_point_to_stringENS_20ShenandoahDegenPointE(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145414681}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
