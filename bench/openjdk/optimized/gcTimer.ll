; ModuleID = 'bench/openjdk/original/gcTimer.ll'
source_filename = "bench/openjdk/original/gcTimer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCPhase = type <{ ptr, i32, [4 x i8], %class.TimeInstant, %class.TimeInstant, i32, [4 x i8] }>

$_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [9 x i8] c"GC Pause\00", align 1
@_ZTV27TimePartitionPhasesIterator = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN27TimePartitionPhasesIterator8has_nextEv, ptr @_ZN27TimePartitionPhasesIterator4nextEv] }, align 8
@_ZTV7GCTimer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, align 8
@_ZTV10STWGCTimer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN10STWGCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN10STWGCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14TimePartitionsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14TimePartitionsC2Ev
@_ZN14TimePartitionsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14TimePartitionsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7GCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14TimePartitions5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7GCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %.sroa.3.i.i = alloca <{ [4 x i8], %class.TimeInstant, %class.TimeInstant }>, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.3.i.i)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.sroa.3.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.3.i.i, i64 4
  %.sroa.3.i.i.20.i.i.20.i.i.20.i.20.i.20..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3.i.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.i.i.20.i.i.20.i.i.20.i.20.i.20..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.4..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN14TimePartitions31report_gc_phase_start_top_levelEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit

12:                                               ; preds = %3
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = xor i32 %8, -2147483648
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %14, %17
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i.i = select i1 %18, i32 %13, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %7, align 8
  br label %_ZN14TimePartitions31report_gc_phase_start_top_levelEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit

_ZN14TimePartitions31report_gc_phase_start_top_levelEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit: ; preds = %3, %12
  %22 = phi i32 [ %.pre.i.i.i, %12 ], [ %8, %3 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds %class.GCPhase, ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.i.i, i64 36, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 48
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %30
  store i32 %22, ptr %31, align 4
  %32 = load i32, ptr %5, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.3.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TimePartitions31report_gc_phase_start_top_levelEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %.sroa.3.i = alloca <{ [4 x i8], %class.TimeInstant, %class.TimeInstant }>, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.3.i)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.sroa.3.4..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.3.i, i64 4
  %.sroa.3.i.20.i.20.i.20..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.i.20.i.20.i.20..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.4..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN14TimePartitions21report_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit

12:                                               ; preds = %4
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = xor i32 %8, -2147483648
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %14, %17
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i = select i1 %18, i32 %13, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %7, align 8
  br label %_ZN14TimePartitions21report_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit

_ZN14TimePartitions21report_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit: ; preds = %4, %12
  %22 = phi i32 [ %.pre.i.i, %12 ], [ %8, %4 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds %class.GCPhase, ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.i, i64 36, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 48
  store i32 %3, ptr %.sroa.5.0..sroa_idx.i, align 8
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %30
  store i32 %22, ptr %31, align 4
  %32 = load i32, ptr %5, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %class.GCPhase, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load <2 x i64>, ptr %16, align 8
  %28 = load <2 x i64>, ptr %25, align 8
  %29 = sub nsw <2 x i64> %27, %28
  %30 = load <2 x i64>, ptr %26, align 8
  %31 = add nsw <2 x i64> %30, %29
  store <2 x i64> %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i.i = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %33 = extractelement <2 x i64> %29, i64 0
  %34 = icmp sgt i64 %33, %.sroa.0.0.copyload.i.i
  %.sroa.0.0.copyload.sroa.speculated.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 %.sroa.0.0.copyload.i.i)
  %35 = extractelement <2 x i64> %29, i64 1
  %.sroa.2.0.copyload.sroa.speculated.i.i.i = select i1 %34, i64 %35, i64 %.sroa.2.0.copyload.i.i
  store i64 %.sroa.0.0.copyload.sroa.speculated.i.i.i, ptr %32, align 8
  store i64 %.sroa.2.0.copyload.sroa.speculated.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %2, %20, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %class.GCPhase, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %14, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN14TimePartitions17update_statisticsEP7GCPhase.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN14TimePartitions17update_statisticsEP7GCPhase.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load <2 x i64>, ptr %15, align 8
  %27 = load <2 x i64>, ptr %24, align 8
  %28 = sub nsw <2 x i64> %26, %27
  %29 = load <2 x i64>, ptr %25, align 8
  %30 = add nsw <2 x i64> %29, %28
  store <2 x i64> %30, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = extractelement <2 x i64> %28, i64 0
  %33 = icmp sgt i64 %32, %.sroa.0.0.copyload.i
  %.sroa.0.0.copyload.sroa.speculated.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 %.sroa.0.0.copyload.i)
  %34 = extractelement <2 x i64> %28, i64 1
  %.sroa.2.0.copyload.sroa.speculated.i.i = select i1 %33, i64 %34, i64 %.sroa.2.0.copyload.i
  store i64 %.sroa.0.0.copyload.sroa.speculated.i.i, ptr %31, align 8
  store i64 %.sroa.2.0.copyload.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN14TimePartitions17update_statisticsEP7GCPhase.exit

_ZN14TimePartitions17update_statisticsEP7GCPhase.exit: ; preds = %2, %19, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %.sroa.3.i.i = alloca <{ [4 x i8], %class.TimeInstant, %class.TimeInstant }>, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds %class.GCPhase, ptr %14, i64 %15, i32 5
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.3.i.i, i64 4
  %.sroa.3.i.i.20.i.i.20.i.i.20.i.20.i.20..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3.i.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.i.i.20.i.i.20.i.i.20.i.20.i.20..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.4..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %16 = load i32, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN14TimePartitions31report_gc_phase_start_sub_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

20:                                               ; preds = %3
  %21 = add nsw i32 %16, 1
  %22 = icmp sgt i32 %16, -1
  %23 = xor i32 %16, -2147483648
  %24 = and i32 %23, %21
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %22, %25
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %26, i32 %21, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %12, align 8
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN14TimePartitions31report_gc_phase_start_sub_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN14TimePartitions31report_gc_phase_start_sub_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %3, %20
  %30 = phi ptr [ %.pre.i, %20 ], [ %14, %3 ]
  %31 = phi i32 [ %.pre.i.i.i, %20 ], [ %16, %3 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %class.GCPhase, ptr %30, i64 %33
  store ptr %1, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %7, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.i.i, i64 36, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 48
  store i32 %.sroa.1.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %35 = load i32, ptr %6, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %6, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.3.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TimePartitions31report_gc_phase_start_sub_phaseEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %.sroa.3.i = alloca <{ [4 x i8], %class.TimeInstant, %class.TimeInstant }>, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds %class.GCPhase, ptr %13, i64 %14, i32 5
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.3.i)
  %.sroa.3.4..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.3.i, i64 4
  %.sroa.3.i.20.i.20.i.20..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.i.20.i.20.i.20..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.4..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load i32, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN14TimePartitions21report_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit

19:                                               ; preds = %3
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = xor i32 %15, -2147483648
  %23 = and i32 %22, %20
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %21, %24
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i = select i1 %25, i32 %20, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN14TimePartitions21report_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit

_ZN14TimePartitions21report_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit: ; preds = %3, %19
  %29 = phi ptr [ %.pre, %19 ], [ %13, %3 ]
  %30 = phi i32 [ %.pre.i.i, %19 ], [ %15, %3 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %class.GCPhase, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.i, i64 36, i1 false)
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %33, i64 48
  store i32 %.sroa.1.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = load i32, ptr %5, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %35
  store i32 %30, ptr %36, align 4
  %37 = load i32, ptr %5, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.3.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %class.GCPhase, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load <2 x i64>, ptr %16, align 8
  %28 = load <2 x i64>, ptr %25, align 8
  %29 = sub nsw <2 x i64> %27, %28
  %30 = load <2 x i64>, ptr %26, align 8
  %31 = add nsw <2 x i64> %30, %29
  store <2 x i64> %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i.i = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %33 = extractelement <2 x i64> %29, i64 0
  %34 = icmp sgt i64 %33, %.sroa.0.0.copyload.i.i
  %.sroa.0.0.copyload.sroa.speculated.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 %.sroa.0.0.copyload.i.i)
  %35 = extractelement <2 x i64> %29, i64 1
  %.sroa.2.0.copyload.sroa.speculated.i.i.i = select i1 %34, i64 %35, i64 %.sroa.2.0.copyload.i.i
  store i64 %.sroa.0.0.copyload.sroa.speculated.i.i.i, ptr %32, align 8
  store i64 %.sroa.2.0.copyload.sroa.speculated.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %2, %20, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10STWGCTimer17register_gc_startERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %.sroa.3.i.i.i = alloca <{ [4 x i8], %class.TimeInstant, %class.TimeInstant }>, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.3.i.i.i)
  %.sroa.3.4..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.3.i.i.i, i64 4
  %.sroa.3.i.i.i.20.i.i.i.20.i.i.i.20.i.i.20.i.i.20.i.20.i.20..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3.i.i.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.i.i.i.20.i.i.i.20.i.i.i.20.i.i.20.i.i.20.i.20.i.20..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.4..sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

13:                                               ; preds = %2
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = xor i32 %9, -2147483648
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %15, %18
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %.0.i.i.i.i.i.i.i = select i1 %19, i32 %14, i32 %22
  tail call void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %8, align 8
  br label %_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN7GCTimer23register_gc_pause_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %2, %13
  %23 = phi i32 [ %.pre.i.i.i.i, %13 ], [ %9, %2 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds %class.GCPhase, ptr %27, i64 %28
  store ptr @.str, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.0..sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.i.i.i, i64 36, i1 false)
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %29, i64 48
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %30 = load i32, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %31
  store i32 %23, ptr %32, align 4
  %33 = load i32, ptr %5, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.3.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10STWGCTimer15register_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %class.GCPhase, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load <2 x i64>, ptr %16, align 8
  %28 = load <2 x i64>, ptr %25, align 8
  %29 = sub nsw <2 x i64> %27, %28
  %30 = load <2 x i64>, ptr %26, align 8
  %31 = add nsw <2 x i64> %30, %29
  store <2 x i64> %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %33 = extractelement <2 x i64> %29, i64 0
  %34 = icmp sgt i64 %33, %.sroa.0.0.copyload.i.i.i
  %.sroa.0.0.copyload.sroa.speculated.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 %.sroa.0.0.copyload.i.i.i)
  %35 = extractelement <2 x i64> %29, i64 1
  %.sroa.2.0.copyload.sroa.speculated.i.i.i.i = select i1 %34, i64 %35, i64 %.sroa.2.0.copyload.i.i.i
  store i64 %.sroa.0.0.copyload.sroa.speculated.i.i.i.i, ptr %32, align 8
  store i64 %.sroa.2.0.copyload.sroa.speculated.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN7GCTimer21register_gc_pause_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %2, %20, %24
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ConcurrentGCTimer28register_gc_concurrent_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %.sroa.3.i.i = alloca <{ [4 x i8], %class.TimeInstant, %class.TimeInstant }>, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %.sroa.3.i.i)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.sroa.3.4..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.3.i.i, i64 4
  %.sroa.3.i.i.20.i.i.20.i.i.20.i.20.i.20..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3.i.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.i.i.20.i.i.20.i.i.20.i.20.i.20..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.4..sroa_idx.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN14TimePartitions31report_gc_phase_start_top_levelEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit

12:                                               ; preds = %3
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = xor i32 %8, -2147483648
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %14, %17
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i.i.i = select i1 %18, i32 %13, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %7, align 8
  br label %_ZN14TimePartitions31report_gc_phase_start_top_levelEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit

_ZN14TimePartitions31report_gc_phase_start_top_levelEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE.exit: ; preds = %3, %12
  %22 = phi i32 [ %.pre.i.i.i, %12 ], [ %8, %3 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds %class.GCPhase, ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.0..sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.i.i, i64 36, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 48
  store i32 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %30
  store i32 %22, ptr %31, align 4
  %32 = load i32, ptr %5, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %.sroa.3.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN17ConcurrentGCTimer26register_gc_concurrent_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %class.GCPhase, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load <2 x i64>, ptr %16, align 8
  %28 = load <2 x i64>, ptr %25, align 8
  %29 = sub nsw <2 x i64> %27, %28
  %30 = load <2 x i64>, ptr %26, align 8
  %31 = add nsw <2 x i64> %30, %29
  store <2 x i64> %31, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i.i = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %33 = extractelement <2 x i64> %29, i64 0
  %34 = icmp sgt i64 %33, %.sroa.0.0.copyload.i.i
  %.sroa.0.0.copyload.sroa.speculated.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 %.sroa.0.0.copyload.i.i)
  %35 = extractelement <2 x i64> %29, i64 1
  %.sroa.2.0.copyload.sroa.speculated.i.i.i = select i1 %34, i64 %35, i64 %.sroa.2.0.copyload.i.i
  store i64 %.sroa.0.0.copyload.sroa.speculated.i.i.i, ptr %32, align 8
  store i64 %.sroa.2.0.copyload.sroa.speculated.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit

_ZN14TimePartitions19report_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit: ; preds = %2, %20, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11PhasesStack5clearEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11PhasesStack4pushEi(ptr nocapture noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 %5
  store i32 %1, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN11PhasesStack3popEv(ptr nocapture noundef nonnull align 4 dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK11PhasesStack5countEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK11PhasesStack11phase_indexEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK14TimePartitions18current_phase_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %8 to i64
  %.sroa.1.0..sroa_idx = getelementptr inbounds %class.GCPhase, ptr %11, i64 %12, i32 5
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  ret i32 %.sroa.1.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TimePartitionsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 5) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 56, i8 noundef zeroext 5) #15
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 10, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %7, i8 0, i64 560, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 11, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %1
  store ptr %4, ptr %0, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TimePartitionsD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN13GrowableArrayI7GCPhaseED2Ev.exit, label %8

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN13GrowableArrayI7GCPhaseED2Ev.exit

_ZN13GrowableArrayI7GCPhaseED2Ev.exit:            ; preds = %4, %8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #15
  br label %9

9:                                                ; preds = %_ZN13GrowableArrayI7GCPhaseED2Ev.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TimePartitions21report_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEN7GCPhase9PhaseTypeE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %.sroa.3 = alloca <{ [4 x i8], %class.TimeInstant, %class.TimeInstant }>, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.sroa.3.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3, i64 4
  %.sroa.3.20..sroa_idx = getelementptr inbounds i8, ptr %.sroa.3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.20..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.4..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE6appendERKS0_.exit

12:                                               ; preds = %4
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = xor i32 %8, -2147483648
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %14, %17
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i = select i1 %18, i32 %13, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %4, %12
  %22 = phi i32 [ %.pre.i, %12 ], [ %8, %4 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds %class.GCPhase, ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.3, i64 36, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 48
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %30
  store i32 %22, ptr %31, align 4
  %32 = load i32, ptr %5, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14TimePartitions17update_statisticsEP7GCPhase(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load <2 x i64>, ptr %11, align 8
  %15 = load <2 x i64>, ptr %12, align 8
  %16 = sub nsw <2 x i64> %14, %15
  %17 = load <2 x i64>, ptr %13, align 8
  %18 = add nsw <2 x i64> %17, %16
  store <2 x i64> %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = extractelement <2 x i64> %16, i64 0
  %21 = icmp sgt i64 %20, %.sroa.0.0.copyload
  %.sroa.0.0.copyload.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %20, i64 %.sroa.0.0.copyload)
  %22 = extractelement <2 x i64> %16, i64 1
  %.sroa.2.0.copyload.sroa.speculated.i = select i1 %21, i64 %22, i64 %.sroa.2.0.copyload
  store i64 %.sroa.0.0.copyload.sroa.speculated.i, ptr %19, align 8
  store i64 %.sroa.2.0.copyload.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK14TimePartitions10num_phasesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK14TimePartitions8phase_atEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.GCPhase, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14TimePartitions17has_active_phasesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN27TimePartitionPhasesIterator8has_nextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %3, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN27TimePartitionPhasesIterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds %class.GCPhase, ptr %9, i64 %10
  ret ptr %11
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 56) #15
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 56, i8 noundef zeroext %20) #15
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 56, ptr noundef nonnull %23) #15
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds %class.GCPhase, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds %class.GCPhase, ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i22 = icmp eq i64 %29, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit, label %30

30:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #15
  br label %_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit

_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit: ; preds = %30, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %30 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %31

31:                                               ; preds = %1, %_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7GCPhase13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 56) #15
  br label %_ZN13GrowableArrayI7GCPhaseE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 56, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayI7GCPhaseE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 56, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayI7GCPhaseE8allocateEv.exit

_ZN13GrowableArrayI7GCPhaseE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI7GCPhaseE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayI7GCPhaseE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI7GCPhaseE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds %class.GCPhase, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %class.GCPhase, ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader16.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit, label %38

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %34 = getelementptr inbounds %class.GCPhase, ptr %.0.i, i64 %indvars.iv21
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  %35 = load i32, ptr %3, align 4
  %36 = trunc nuw i64 %indvars.iv.next22 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph19, label %.preheader, !llvm.loop !9

38:                                               ; preds = %.preheader
  %39 = load i64, ptr %4, align 8
  %40 = and i64 %39, 1
  %.not.i15 = icmp eq i64 %40, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #15
  br label %_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit

_ZN13GrowableArrayI7GCPhaseE10deallocateEPS0_.exit: ; preds = %41, %38, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
