; ModuleID = 'bench/openjdk/original/gcTrace.ll'
source_filename = "bench/openjdk/original/gcTrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.KlassInfoTable = type { i64, i64, ptr }
%class.HeapInspection = type { i8 }
%class.ObjectCountEventSenderClosure = type { %class.KlassInfoClosure, double, i64, %class.TimeInstant }
%class.KlassInfoClosure = type { ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }

$_ZN29ObjectCountEventSenderClosure8do_cinfoEP14KlassInfoEntry = comdat any

$_ZTV29ObjectCountEventSenderClosure = comdat any

@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZTV8GCTracer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, align 8
@_ZTV13YoungGCTracer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN13YoungGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, align 8
@_ZTV11OldGCTracer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN11OldGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, align 8
@_ZTV17ParallelOldTracer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN17ParallelOldTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV29ObjectCountEventSenderClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29ObjectCountEventSenderClosure8do_cinfoEP14KlassInfoEntry] }, comdat, align 8
@ObjectCountCutOffPercent = external local_unnamed_addr global double, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8GCTracer28should_report_cpu_time_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK8GCTracer26should_send_cpu_time_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK8GCTracer26should_send_cpu_time_eventEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((12, 32)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) initializes((32, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.211.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i5 = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i7 = load i64, ptr %.sroa.2.0..sroa_idx.i6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.copyload.i5, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.2.0.copyload.i7, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZNK8GCTracer17send_phase_eventsEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2) #7
  tail call void @_ZNK8GCTracer29send_garbage_collection_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  ret void
}

declare void @_ZNK8GCTracer17send_phase_eventsEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZNK8GCTracer29send_garbage_collection_eventEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8GCTracer21report_cpu_time_eventEddd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK8GCTracer19send_cpu_time_eventEddd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, double noundef %2, double noundef %3) #7
  ret void
}

declare void @_ZNK8GCTracer19send_cpu_time_eventEddd(ptr noundef nonnull align 8 dereferenceable(80), double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  tail call void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1, i64 noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  tail call void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, i64 noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  tail call void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, i64 noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  tail call void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 4, i64 noundef %9) #7
  ret void
}

declare void @_ZNK8GCTracer26send_reference_stats_eventE13ReferenceTypem(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCTracer28report_object_count_after_gcEP17BoolObjectClosureP13WorkerThreads(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.KlassInfoTable, align 8
  %5 = alloca %class.HeapInspection, align 1
  %6 = alloca %class.ObjectCountEventSenderClosure, align 8
  %7 = tail call noundef zeroext i1 @_ZN22ObjectCountEventSender17should_send_eventEv() #7
  br i1 %7, label %8, label %_ZN12ResourceMarkD2Ev.exit

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  call void @_ZN14KlassInfoTableC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false) #7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %8
  %25 = call noundef i64 @_ZN14HeapInspection14populate_tableEP14KlassInfoTableP17BoolObjectClosureP13WorkerThreads(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2) #7
  %26 = call noundef i64 @_ZNK14KlassInfoTable26size_of_instances_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %27 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #7
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29ObjectCountEventSenderClosure, i64 16), ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load double, ptr @ObjectCountCutOffPercent, align 8
  %32 = fdiv double %31, 1.000000e+02
  store double %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %28, ptr %34, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %29, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN14KlassInfoTable7iterateEP16KlassInfoClosure(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6) #7
  br label %35

35:                                               ; preds = %24, %8
  call void @_ZN14KlassInfoTableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %36 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %38, label %37

37:                                               ; preds = %35
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #7
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %40, %38, %3
  ret void
}

declare noundef zeroext i1 @_ZN22ObjectCountEventSender17should_send_eventEv() local_unnamed_addr #1

declare void @_ZN14KlassInfoTableC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZN14HeapInspection14populate_tableEP14KlassInfoTableP17BoolObjectClosureP13WorkerThreads(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK14KlassInfoTable26size_of_instances_in_wordsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN14KlassInfoTable7iterateEP16KlassInfoClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14KlassInfoTableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8GCTracer22report_gc_heap_summaryEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK8GCTracer26send_gc_heap_summary_eventEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #7
  ret void
}

declare void @_ZNK8GCTracer26send_gc_heap_summary_eventEN6GCWhen4TypeERK13GCHeapSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8GCTracer24report_metaspace_summaryEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK8GCTracer29send_meta_space_summary_eventEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(208) %2) #7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZNK8GCTracer38send_metaspace_chunk_free_list_summaryEN6GCWhen4TypeEN9Metaspace12MetadataTypeERK29MetaspaceChunkFreeListSummary(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @_ZNK8GCTracer38send_metaspace_chunk_free_list_summaryEN6GCWhen4TypeEN9Metaspace12MetadataTypeERK29MetaspaceChunkFreeListSummary(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

declare void @_ZNK8GCTracer29send_meta_space_summary_eventEN6GCWhen4TypeERK16MetaspaceSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

declare void @_ZNK8GCTracer38send_metaspace_chunk_free_list_summaryEN6GCWhen4TypeEN9Metaspace12MetadataTypeERK29MetaspaceChunkFreeListSummary(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13YoungGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(84) initializes((32, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.copyload.i.i, ptr %5, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i5.i = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i7.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.copyload.i5.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.2.0.copyload.i7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZNK8GCTracer17send_phase_eventsEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2) #7
  tail call void @_ZNK8GCTracer29send_garbage_collection_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  tail call void @_ZNK13YoungGCTracer19send_young_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %9, align 8
  ret void
}

declare void @_ZNK13YoungGCTracer19send_young_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13YoungGCTracer23report_promotion_failedERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK13YoungGCTracer27send_promotion_failed_eventERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7
  ret void
}

declare void @_ZNK13YoungGCTracer27send_promotion_failed_eventERK19PromotionFailedInfo(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13YoungGCTracer25report_tenuring_thresholdEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13YoungGCTracer30should_report_promotion_eventsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK13YoungGCTracer39should_send_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK13YoungGCTracer40should_send_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13YoungGCTracer41should_report_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK13YoungGCTracer39should_send_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13YoungGCTracer42should_report_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK13YoungGCTracer40should_send_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK13YoungGCTracer39should_send_promotion_in_new_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13YoungGCTracer40should_send_promotion_outside_plab_eventEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13YoungGCTracer34report_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK13YoungGCTracer32send_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) #7
  ret void
}

declare void @_ZNK13YoungGCTracer32send_promotion_in_new_plab_eventEP5Klassmjbm(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13YoungGCTracer35report_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK13YoungGCTracer33send_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #7
  ret void
}

declare void @_ZNK13YoungGCTracer33send_promotion_outside_plab_eventEP5Klassmjb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OldGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) initializes((32, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.copyload.i.i, ptr %5, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.211.0..sroa_idx.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i5.i = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i7.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.copyload.i5.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.2.0.copyload.i7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZNK8GCTracer17send_phase_eventsEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2) #7
  tail call void @_ZNK8GCTracer29send_garbage_collection_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  tail call void @_ZNK11OldGCTracer17send_old_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  ret void
}

declare void @_ZNK11OldGCTracer17send_old_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelOldTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(88) initializes((32, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %5, align 8
  %.sroa.211.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.211.0..sroa_idx.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.0.copyload.i5.i.i = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0.copyload.i7.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.copyload.i5.i.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.2.0.copyload.i7.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZNK8GCTracer17send_phase_eventsEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2) #7
  tail call void @_ZNK8GCTracer29send_garbage_collection_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  tail call void @_ZNK11OldGCTracer17send_old_gc_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  tail call void @_ZNK17ParallelOldTracer23send_parallel_old_eventEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7
  ret void
}

declare void @_ZNK17ParallelOldTracer23send_parallel_old_eventEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17ParallelOldTracer19report_dense_prefixEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OldGCTracer30report_concurrent_mode_failureEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11OldGCTracer34send_concurrent_mode_failure_eventEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7
  ret void
}

declare void @_ZN11OldGCTracer34send_concurrent_mode_failure_eventEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ObjectCountEventSenderClosure8do_cinfoEP14KlassInfoEntry(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = uitofp i64 %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fcmp ult double %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN22ObjectCountEventSender4sendEPK14KlassInfoEntryRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #7
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

declare void @_ZN22ObjectCountEventSender4sendEPK14KlassInfoEntryRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
