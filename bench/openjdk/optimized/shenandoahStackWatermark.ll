; ModuleID = 'bench/openjdk/original/shenandoahStackWatermark.ll'
source_filename = "bench/openjdk/original/shenandoahStackWatermark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN14StackWatermark20process_on_iterationEv = comdat any

$_ZN24ShenandoahStackWatermarkD2Ev = comdat any

$_ZN24ShenandoahStackWatermarkD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26ShenandoahKeepAliveClosure6do_oopEPP7oopDesc = comdat any

$_ZN26ShenandoahKeepAliveClosure6do_oopEP9narrowOop = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE6do_oopEPP7oopDesc = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE6do_oopEP9narrowOop = comdat any

$_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod = comdat any

$_ZTV26ShenandoahKeepAliveClosure = comdat any

$_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE = comdat any

@_ZN24ShenandoahStackWatermark9_epoch_idE = hidden local_unnamed_addr global i32 1, align 4
@_ZTV31ShenandoahOnStackNMethodClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahOnStackNMethodClosure10do_nmethodEP7nmethod] }, align 8
@_ZTV24ShenandoahStackWatermark = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK24ShenandoahStackWatermark8epoch_idEv, ptr @_ZN24ShenandoahStackWatermark7processERK5frameR11RegisterMapPv, ptr @_ZN24ShenandoahStackWatermark21start_processing_implEPv, ptr @_ZN14StackWatermark20process_on_iterationEv, ptr @_ZN24ShenandoahStackWatermarkD2Ev, ptr @_ZN24ShenandoahStackWatermarkD0Ev] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahStackWatermark.cpp\00", align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@ResizeTLAB = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV26ShenandoahKeepAliveClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN26ShenandoahKeepAliveClosure6do_oopEPP7oopDesc, ptr @_ZN26ShenandoahKeepAliveClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE6do_oopEPP7oopDesc, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN31ShenandoahOnStackNMethodClosureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN31ShenandoahOnStackNMethodClosureC2Ev
@_ZN24ShenandoahStackWatermarkC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24ShenandoahStackWatermarkC2EP10JavaThread

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN31ShenandoahOnStackNMethodClosureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV31ShenandoahOnStackNMethodClosure, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31ShenandoahOnStackNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN24ShenandoahStackWatermark5statsEv(ptr noundef nonnull readnone align 8 dereferenceable(320) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK24ShenandoahStackWatermark8epoch_idEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN24ShenandoahStackWatermark9_epoch_idE, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN24ShenandoahStackWatermark15change_epoch_idEv() local_unnamed_addr #4 align 2 {
  %1 = load i32, ptr @_ZN24ShenandoahStackWatermark9_epoch_idE, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @_ZN24ShenandoahStackWatermark9_epoch_idE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahStackWatermarkC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr @_ZN24ShenandoahStackWatermark9_epoch_idE, align 4
  tail call void @_ZN14StackWatermarkC2EP10JavaThread18StackWatermarkKindj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 0, i32 noundef %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24ShenandoahStackWatermark, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV26ShenandoahKeepAliveClosure, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV31ShenandoahOnStackNMethodClosure, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  ret void
}

declare void @_ZN14StackWatermarkC2EP10JavaThread18StackWatermarkKindj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN24ShenandoahStackWatermark20closure_from_contextEPv(ptr noundef nonnull readonly align 8 dereferenceable(320) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %20

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 769
  %7 = load volatile i8, ptr %6, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %8 = and i8 %7, 2
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %14 = load volatile i8, ptr %13, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %15 = and i8 %14, 16
  %.not6 = icmp eq i8 %15, 0
  br i1 %.not6, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 82) #11
  unreachable

20:                                               ; preds = %2, %16, %9
  %.0 = phi ptr [ %10, %9 ], [ %17, %16 ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahStackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 769
  %5 = load volatile i8, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %43, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @UseTLAB, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %14, ptr noundef nonnull %11) #10
  %15 = load i8, ptr @ResizeTLAB, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %19) #10
  br label %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit

_ZN24ShenandoahStackWatermark11retire_tlabEv.exit: ; preds = %7, %10, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %22, label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit

22:                                               ; preds = %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 769
  %26 = load volatile i8, ptr %25, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %27 = and i8 %26, 2
  %.not5.i = icmp eq i8 %27, 0
  br i1 %.not5.i, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %34 = and i8 %33, 16
  %.not6.i = icmp eq i8 %34, 0
  br i1 %.not6.i, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 82) #11
  unreachable

_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit: ; preds = %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit, %28, %35
  %.0.i = phi ptr [ %29, %28 ], [ %36, %35 ], [ %1, %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(1800) %21, ptr noundef nonnull %.0.i, ptr noundef nonnull %39) #10
  br label %84

43:                                               ; preds = %2
  %44 = load volatile i8, ptr %4, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %45 = and i8 %44, 16
  %.not12 = icmp eq i8 %45, 0
  br i1 %.not12, label %82, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @UseTLAB, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit6

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %50) #10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %53, ptr noundef nonnull %50) #10
  %54 = load i8, ptr @ResizeTLAB, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit6

56:                                               ; preds = %49
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %58) #10
  br label %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit6

_ZN24ShenandoahStackWatermark11retire_tlabEv.exit6: ; preds = %46, %49, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i7 = icmp eq ptr %1, null
  br i1 %.not.i7, label %61, label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit11

61:                                               ; preds = %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 769
  %65 = load volatile i8, ptr %64, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %66 = and i8 %65, 2
  %.not5.i9 = icmp eq i8 %66, 0
  br i1 %.not5.i9, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit11

69:                                               ; preds = %61
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 769
  %72 = load volatile i8, ptr %71, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %73 = and i8 %72, 16
  %.not6.i10 = icmp eq i8 %73, 0
  br i1 %.not6.i10, label %76, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit11

76:                                               ; preds = %69
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 82) #11
  unreachable

_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit11: ; preds = %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit6, %67, %74
  %.0.i8 = phi ptr [ %68, %67 ], [ %75, %74 ], [ %1, %_ZN24ShenandoahStackWatermark11retire_tlabEv.exit6 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %79 = load ptr, ptr %60, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(1800) %60, ptr noundef nonnull %.0.i8, ptr noundef nonnull %78) #10
  br label %84

82:                                               ; preds = %43
  %83 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %83, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 111) #11
  unreachable

84:                                               ; preds = %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit11, %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit
  tail call void @_ZN14StackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahStackWatermark11retire_tlabEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseTLAB, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %8, ptr noundef nonnull %5) #10
  %9 = load i8, ptr @ResizeTLAB, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %13) #10
  br label %14

14:                                               ; preds = %4, %11, %1
  ret void
}

declare void @_ZN14StackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #5

declare void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #5

declare void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahStackWatermark7processERK5frameR11RegisterMapPv(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %10 = and i8 %9, 2
  %.not5.i = icmp eq i8 %10, 0
  br i1 %.not5.i, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 769
  %16 = load volatile i8, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %17 = and i8 %16, 16
  %.not6.i = icmp eq i8 %17, 0
  br i1 %.not6.i, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 82) #11
  unreachable

_ZN24ShenandoahStackWatermark20closure_from_contextEPv.exit: ; preds = %4, %11, %18
  %.0.i = phi ptr [ %12, %11 ], [ %19, %18 ], [ %3, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.0.i, ptr noundef nonnull %22, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14StackWatermark20process_on_iterationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahStackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14StackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahStackWatermarkD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14StackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahKeepAliveClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %3 to i64
  %13 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %14 = lshr i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp ult ptr %3, %18
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %12, %21
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 4611686018427387902
  %25 = load i32, ptr %11, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = lshr i64 %27, 6
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %27, 63
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, %32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

37:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %41, ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull %3) #10
  br label %_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN26ShenandoahKeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahKeepAliveClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2248
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %12, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ugt ptr %25, %13
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %12, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %19, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i64 %34, 6
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %34, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

44:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %48, ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef %13) #10
  br label %_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN26ShenandoahKeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %44
  ret void
}

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14StackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, 1
  store i8 %9, ptr %7, align 1
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4) #10
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4) #10
  %18 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %19 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %20 = and i32 %19, %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %21

21:                                               ; preds = %16
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %17) #10
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %11, %12, %16, %21
  %22 = load ptr, ptr %1, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workIP7oopDescEEvPT_.exit, label %24

24:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2440
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %22 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workIP7oopDescEEvPT_.exit

38:                                               ; preds = %24
  %39 = load volatile i64, ptr %22, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  %42 = and i64 %39, -4
  %43 = inttoptr i64 %42 to ptr
  %.not.i.i.i.i = icmp eq i64 %42, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %22, ptr %43
  %.0.i.i.i.i = select i1 %41, ptr %spec.select.i.i.i.i, ptr %22
  %44 = icmp eq ptr %.0.i.i.i.i, %22
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %26, ptr noundef nonnull %22, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %45, %38
  %.0.i = phi ptr [ %47, %45 ], [ %.0.i.i.i.i, %38 ]
  %49 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i, ptr nonnull %22, ptr nonnull %1) #10, !srcloc !7
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workIP7oopDescEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, %24, %48
  %50 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %51 = load i8, ptr %7, align 1
  %52 = add i8 %51, -1
  store i8 %52, ptr %7, align 1
  %53 = icmp ugt i8 %51, 1
  br i1 %53, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %54

54:                                               ; preds = %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workIP7oopDescEEvPT_.exit
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %4) #10
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workIP7oopDescEEvPT_.exit, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, 1
  store i8 %9, ptr %7, align 1
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4) #10
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %4) #10
  %18 = load volatile i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %19 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %20 = and i32 %19, %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %21

21:                                               ; preds = %16
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %17) #10
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #10
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %11, %12, %16, %21
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workI9narrowOopEEvPT_.exit, label %24

24:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %25 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = zext i32 %22 to i64
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %27, %29
  %31 = add i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2440
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %31, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workI9narrowOopEEvPT_.exit

45:                                               ; preds = %24
  %46 = load volatile i64, ptr %32, align 8
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 3
  %49 = and i64 %46, -4
  %50 = inttoptr i64 %49 to ptr
  %.not.i.i.i.i = icmp eq i64 %49, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr %32, ptr %50
  %.0.i.i.i.i = select i1 %48, ptr %spec.select.i.i.i.i, ptr %32
  %51 = icmp eq ptr %.0.i.i.i.i, %32
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %34, ptr noundef nonnull %32, ptr noundef %53) #10
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre14.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre15.i = ptrtoint ptr %.pre.i to i64
  %.pre16.i = zext nneg i32 %.pre14.i to i64
  br label %55

55:                                               ; preds = %52, %45
  %.pre-phi17.i = phi i64 [ %.pre16.i, %52 ], [ %29, %45 ]
  %.pre-phi.i = phi i64 [ %.pre15.i, %52 ], [ %26, %45 ]
  %.0.i = phi ptr [ %54, %52 ], [ %.0.i.i.i.i, %45 ]
  %56 = icmp eq ptr %.0.i, null
  %57 = ptrtoint ptr %.0.i to i64
  %58 = sub i64 %57, %.pre-phi.i
  %59 = lshr i64 %58, %.pre-phi17.i
  %60 = trunc i64 %59 to i32
  %61 = select i1 %56, i32 0, i32 %60
  %62 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 %22, ptr nonnull %1) #10, !srcloc !8
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workI9narrowOopEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, %24, %55
  %63 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %64 = load i8, ptr %7, align 1
  %65 = add i8 %64, -1
  store i8 %65, ptr %7, align 1
  %66 = icmp ugt i8 %64, 1
  br i1 %66, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %67

67:                                               ; preds = %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workI9narrowOopEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull %4) #10
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb1ELb0EE11do_oop_workI9narrowOopEEvPT_.exit, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #10
  ret void
}

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145412694}
!8 = !{i64 2145411161}
