; ModuleID = 'bench/openjdk/original/xReferenceProcessor.ll'
source_filename = "bench/openjdk/original/xReferenceProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatSubPhase = type { %class.XStatPhase }
%class.XStatPhase = type { ptr, %class.XStatSampler }
%class.XStatSampler = type { %class.XStatIterableValue, ptr }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.LRUMaxHeapPolicy = type { %class.ReferencePolicy, i64 }
%class.ReferencePolicy = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ReferenceProcessorStats = type { i64, i64, i64, i64 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.XStatTimer = type { i8, ptr, %class.TimeInstant }
%class.XReferenceProcessorTask = type { %class.XTask, ptr }
%class.XTask = type { ptr, %"class.XTask::Task" }
%"class.XTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl = comdat any

$_ZN15ReferencePolicy5setupEv = comdat any

$_ZN23XReferenceProcessorTask4workEv = comdat any

$_ZTV17AlwaysClearPolicy = comdat any

$_ZTV23XReferenceProcessorTask = comdat any

$_ZN13XValueStorageI17XPerWorkerStorageE4_topE = comdat any

$_ZN13XValueStorageI17XPerWorkerStorageE4_endE = comdat any

$_ZN13XValueStorageI17XContendedStorageE4_topE = comdat any

$_ZN13XValueStorageI17XContendedStorageE4_endE = comdat any

@_ZL36XSubPhaseConcurrentReferencesProcess = internal global %class.XStatSubPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"Concurrent References Process\00", align 1
@_ZL36XSubPhaseConcurrentReferencesEnqueue = internal global %class.XStatSubPhase zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Concurrent References Enqueue\00", align 1
@_ZTV19XReferenceProcessor = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19XReferenceProcessor18discover_referenceEP7oopDesc13ReferenceType] }, align 8
@_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19always_clear_policy = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17AlwaysClearPolicy, i32 0, i32 0, i32 2) }, align 8
@_ZTV17AlwaysClearPolicy = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl, ptr @_ZN15ReferencePolicy5setupEv] }, comdat, align 8
@_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy = internal global %class.LRUMaxHeapPolicy zeroinitializer, align 8
@_ZGVZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"Clearing All SoftReferences\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Discovered Reference: 0x%016lx (%s)\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Encountered Reference: 0x%016lx (%s)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Dropped Reference: 0x%016lx (%s)\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Enqueued Reference: 0x%016lx (%s)\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN23java_lang_ref_Reference12_next_offsetE = external local_unnamed_addr global i32, align 4
@_ZN5XHeap5_heapE = external local_unnamed_addr global ptr, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
@XObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Phantom\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/gc/x/xReferenceProcessor.cpp\00", align 1
@_ZN7XThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@XAddressMetadataMarked = external local_unnamed_addr global i64, align 8
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN7XTracer7_tracerE = external local_unnamed_addr global ptr, align 8
@_ZN17XStatTimerDisable7_activeE = external thread_local local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [24 x i8] c"XReferenceProcessorTask\00", align 1
@_ZTV23XReferenceProcessorTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23XReferenceProcessorTask4workEv] }, comdat, align 8
@_ZN13XValueStorageI17XPerWorkerStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13XValueStorageI17XPerWorkerStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@_ZN13XValueStorageI17XContendedStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13XValueStorageI17XContendedStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xReferenceProcessor.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN19XReferenceProcessor4workEv.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8

@_ZN19XReferenceProcessorC1EP8XWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19XReferenceProcessorC2EP8XWorkers

declare void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XReferenceProcessorC2EP8XWorkers(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19XReferenceProcessor, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  %9 = add i64 %8, 40
  store i64 %9, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %10 = load i64, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_endE, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %12 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr @ConcGCThreads, align 4
  %15 = load i32, ptr @ParallelGCThreads, align 4
  %16 = tail call i32 @llvm.umax.i32(i32 %14, i32 %15)
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 12
  %20 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %19) #12
  %21 = add i64 %20, 4096
  store i64 %21, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_endE, align 8
  %22 = add i64 %20, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 40
  store i64 %24, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit, label %tailrecurse.i.i

_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit:     ; preds = %tailrecurse.i.i, %2
  %26 = phi i64 [ %10, %2 ], [ %21, %tailrecurse.i.i ]
  %27 = phi i64 [ %9, %2 ], [ %24, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %8, %2 ], [ %23, %tailrecurse.i.i ]
  store i64 %.lcssa.i.i, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = add i64 %27, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, 40
  store i64 %31, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit4, label %tailrecurse.i.i2

tailrecurse.i.i2:                                 ; preds = %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit, %tailrecurse.i.i2
  %33 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr @ConcGCThreads, align 4
  %36 = load i32, ptr @ParallelGCThreads, align 4
  %37 = tail call i32 @llvm.umax.i32(i32 %35, i32 %36)
  %38 = select i1 %34, i32 %35, i32 %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 12
  %41 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %40) #12
  %42 = add i64 %41, 4096
  store i64 %42, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_endE, align 8
  %43 = add i64 %41, 7
  %44 = and i64 %43, -8
  %45 = add i64 %44, 40
  store i64 %45, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit4, label %tailrecurse.i.i2

_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit4:    ; preds = %tailrecurse.i.i2, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit
  %47 = phi i64 [ %26, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit ], [ %42, %tailrecurse.i.i2 ]
  %48 = phi i64 [ %31, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit ], [ %45, %tailrecurse.i.i2 ]
  %.lcssa.i.i3 = phi i64 [ %30, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit ], [ %44, %tailrecurse.i.i2 ]
  store i64 %.lcssa.i.i3, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = add i64 %48, 7
  %51 = and i64 %50, -8
  %52 = add i64 %51, 40
  store i64 %52, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %53 = icmp ult i64 %52, %47
  br i1 %53, label %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit7, label %tailrecurse.i.i5

tailrecurse.i.i5:                                 ; preds = %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit4, %tailrecurse.i.i5
  %54 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i32, ptr @ConcGCThreads, align 4
  %57 = load i32, ptr @ParallelGCThreads, align 4
  %58 = tail call i32 @llvm.umax.i32(i32 %56, i32 %57)
  %59 = select i1 %55, i32 %56, i32 %58
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 12
  %62 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %61) #12
  %63 = add i64 %62, 4096
  store i64 %63, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_endE, align 8
  %64 = add i64 %62, 7
  %65 = and i64 %64, -8
  %66 = add i64 %65, 40
  store i64 %66, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit7, label %tailrecurse.i.i5

_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit7:    ; preds = %tailrecurse.i.i5, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit4
  %68 = phi i64 [ %47, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit4 ], [ %63, %tailrecurse.i.i5 ]
  %69 = phi i64 [ %52, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit4 ], [ %66, %tailrecurse.i.i5 ]
  %.lcssa.i.i6 = phi i64 [ %51, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit4 ], [ %65, %tailrecurse.i.i5 ]
  store i64 %.lcssa.i.i6, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = add i64 %69, 7
  %72 = and i64 %71, -8
  %73 = add i64 %72, 8
  store i64 %73, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %74 = icmp ult i64 %73, %68
  br i1 %74, label %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i, label %tailrecurse.i.i8

tailrecurse.i.i8:                                 ; preds = %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit7, %tailrecurse.i.i8
  %75 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i32, ptr @ConcGCThreads, align 4
  %78 = load i32, ptr @ParallelGCThreads, align 4
  %79 = tail call i32 @llvm.umax.i32(i32 %77, i32 %78)
  %80 = select i1 %76, i32 %77, i32 %79
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 12
  %83 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %82) #12
  %84 = add i64 %83, 4096
  store i64 %84, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_endE, align 8
  %85 = add i64 %83, 7
  %86 = and i64 %85, -8
  %87 = add i64 %86, 8
  store i64 %87, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %88 = icmp ult i64 %87, %84
  br i1 %88, label %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i, label %tailrecurse.i.i8

_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i: ; preds = %tailrecurse.i.i8, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit7
  %.lcssa.i.i9 = phi i64 [ %72, %_ZN6XValueI17XPerWorkerStorageA5_mEC2Ev.exit7 ], [ %86, %tailrecurse.i.i8 ]
  store i64 %.lcssa.i.i9, ptr %70, align 8
  %89 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %90 = trunc i8 %89 to i1
  %91 = load i32, ptr @ConcGCThreads, align 4
  %92 = load i32, ptr @ParallelGCThreads, align 4
  %93 = tail call i32 @llvm.umax.i32(i32 %91, i32 %92)
  %94 = select i1 %90, i32 %91, i32 %93
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN6XValueI17XPerWorkerStorageP7oopDescEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load i64, ptr %70, align 8
  %96 = shl nuw nsw i64 %indvars.iv.i, 12
  %97 = add i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  store ptr null, ptr %98, align 8
  %99 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %100 = trunc i8 %99 to i1
  %101 = load i32, ptr @ConcGCThreads, align 4
  %102 = load i32, ptr @ParallelGCThreads, align 4
  %103 = tail call i32 @llvm.umax.i32(i32 %101, i32 %102)
  %104 = select i1 %100, i32 %101, i32 %103
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next.i, %105
  br i1 %106, label %.lr.ph.i, label %_ZN6XValueI17XPerWorkerStorageP7oopDescEC2ERKS2_.exit, !llvm.loop !6

_ZN6XValueI17XPerWorkerStorageP7oopDescEC2ERKS2_.exit: ; preds = %.lr.ph.i, %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i
  %107 = load i64, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %108 = add i64 %107, 63
  %109 = and i64 %108, -64
  %110 = or disjoint i64 %109, 8
  store i64 %110, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %111 = load i64, ptr @_ZN13XValueStorageI17XContendedStorageE4_endE, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %_ZN6XValueI17XContendedStorageP7oopDescEC2ERKS2_.exit, label %tailrecurse.i.i10

tailrecurse.i.i10:                                ; preds = %_ZN6XValueI17XPerWorkerStorageP7oopDescEC2ERKS2_.exit, %tailrecurse.i.i10
  %113 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef 4096) #12
  %114 = add i64 %113, 4096
  store i64 %114, ptr @_ZN13XValueStorageI17XContendedStorageE4_endE, align 8
  %115 = add i64 %113, 63
  %116 = and i64 %115, -64
  %117 = or disjoint i64 %116, 8
  store i64 %117, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %118 = icmp ult i64 %117, %114
  br i1 %118, label %_ZN6XValueI17XContendedStorageP7oopDescEC2ERKS2_.exit, label %tailrecurse.i.i10

_ZN6XValueI17XContendedStorageP7oopDescEC2ERKS2_.exit: ; preds = %tailrecurse.i.i10, %_ZN6XValueI17XPerWorkerStorageP7oopDescEC2ERKS2_.exit
  %.lcssa.i.i11 = phi i64 [ %109, %_ZN6XValueI17XPerWorkerStorageP7oopDescEC2ERKS2_.exit ], [ %116, %tailrecurse.i.i10 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.lcssa.i.i11, ptr %119, align 8
  %120 = inttoptr i64 %.lcssa.i.i11 to ptr
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load i64, ptr %119, align 8
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %121, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((16, 24)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !8

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN16LRUMaxHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #12
  br label %8

8:                                                ; preds = %7, %5, %2
  br i1 %1, label %9, label %12

9:                                                ; preds = %8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1 = icmp eq ptr %10, null
  br i1 %.not1, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %12

12:                                               ; preds = %8, %11, %9
  %_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy.sink = phi ptr [ @_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19always_clear_policy, %11 ], [ @_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19always_clear_policy, %9 ], [ @_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy.sink, ptr %13, align 8
  %14 = load ptr, ptr %_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy.sink, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %_ZZN19XReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy.sink) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN16LRUMaxHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19XReferenceProcessor11is_inactiveEP7oopDescS1_13ReferenceType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i32 %3, 3
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br label %16

14:                                               ; preds = %4
  %15 = icmp eq ptr %2, null
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i1 [ %13, %6 ], [ %15, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %4
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @XGlobalSeqNum, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %_ZNK5XHeap23is_object_strongly_liveEm.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %6, %18
  %20 = load i8, ptr %11, align 8
  switch i8 %20, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i [
    i8 0, label %21
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i: ; preds = %21, %16
  %.sink2.i.i.i = phi ptr [ %22, %21 ], [ @XObjectAlignmentMediumShift, %16 ]
  %23 = load i32, ptr %.sink2.i.i.i, align 4
  %24 = sext i32 %23 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i:  ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i, %16
  %.0.i.i.i.i = phi i64 [ 21, %16 ], [ %24, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i ]
  %25 = lshr i64 %19, %.0.i.i.i.i
  %26 = shl i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = or disjoint i64 %26, 1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %30 = load i64, ptr %29, align 8
  %31 = load volatile i32, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %32 = load i32, ptr @XGlobalSeqNum, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZNK5XHeap23is_object_strongly_liveEm.exit

34:                                               ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i
  %35 = lshr i64 %28, %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNK5XHeap23is_object_strongly_liveEm.exit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i64 %26, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %28, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %52 = icmp ne i64 %51, 0
  br label %_ZNK5XHeap23is_object_strongly_liveEm.exit

_ZNK5XHeap23is_object_strongly_liveEm.exit:       ; preds = %2, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i, %34, %43
  %53 = phi i1 [ true, %2 ], [ false, %34 ], [ false, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i ], [ %52, %43 ]
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19XReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %4, label %12

4:                                                ; preds = %3
  %5 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5) #12
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %3, %4
  %.0 = phi i1 [ %11, %4 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19XReferenceProcessor15should_discoverEP7oopDesc13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @XAddressWeakBadMask, align 8
  %12 = and i64 %11, %10
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %13, label %21

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, null
  %15 = load i64, ptr @XAddressOffsetMask, align 8
  %16 = and i64 %15, %10
  %17 = load i64, ptr @XAddressGoodMask, align 8
  %18 = or i64 %16, %17
  %19 = inttoptr i64 %18 to ptr
  %20 = select i1 %14, ptr null, ptr %19
  br label %_ZN8XBarrier30weak_load_barrier_on_oop_fieldEPVP7oopDesc.exit

21:                                               ; preds = %3
  %22 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %10) #12
  %23 = icmp eq i64 %22, 0
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %22
  %26 = load i64, ptr @XAddressMetadataRemapped, align 8
  %27 = or i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %23, i1 true, i1 %28
  br i1 %29, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %21
  %30 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %10, ptr nonnull %8) #12, !srcloc !10
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %34, %.split.i.i.i.i ], [ %30, %.split7.i.i.i.i ]
  %32 = load i64, ptr @XAddressWeakBadMask, align 8
  %33 = and i64 %32, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %34 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %27, i64 %phi.call9.i.i.i.i, ptr nonnull %8) #12, !srcloc !10
  %35 = icmp eq i64 %34, %phi.call9.i.i.i.i
  br i1 %35, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %21
  %36 = inttoptr i64 %22 to ptr
  br label %_ZN8XBarrier30weak_load_barrier_on_oop_fieldEPVP7oopDesc.exit

_ZN8XBarrier30weak_load_barrier_on_oop_fieldEPVP7oopDesc.exit: ; preds = %13, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %13 ], [ %36, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ]
  %37 = icmp eq i32 %2, 3
  br i1 %37, label %38, label %_ZNK19XReferenceProcessor11is_inactiveEP7oopDescS1_13ReferenceType.exit

38:                                               ; preds = %_ZN8XBarrier30weak_load_barrier_on_oop_fieldEPVP7oopDesc.exit
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %5
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread11

_ZNK19XReferenceProcessor11is_inactiveEP7oopDescS1_13ReferenceType.exit: ; preds = %_ZN8XBarrier30weak_load_barrier_on_oop_fieldEPVP7oopDesc.exit
  %44 = icmp eq ptr %.0.i.i.i, null
  br i1 %44, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread11, label %45

45:                                               ; preds = %38, %_ZNK19XReferenceProcessor11is_inactiveEP7oopDescS1_13ReferenceType.exit
  %46 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %47 = ptrtoint ptr %.0.i.i.i to i64
  %48 = load i64, ptr @XAddressOffsetMask, align 8
  %49 = and i64 %48, %47
  %50 = lshr i64 %49, 21
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 800
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @XGlobalSeqNum, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread11, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %49, %61
  %63 = load i8, ptr %54, align 8
  switch i8 %63, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i.i [
    i8 0, label %64
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i
  ]

64:                                               ; preds = %59
  %65 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i: ; preds = %64, %59
  %.sink2.i.i.i.i = phi ptr [ %65, %64 ], [ @XObjectAlignmentMediumShift, %59 ]
  %66 = load i32, ptr %.sink2.i.i.i.i, align 4
  %67 = sext i32 %66 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i.i: ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i, %59
  %.0.i.i.i.i.i = phi i64 [ 21, %59 ], [ %67, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i.i ]
  %68 = lshr i64 %62, %.0.i.i.i.i.i
  %69 = shl i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %71 = or disjoint i64 %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %73 = load i64, ptr %72, align 8
  %74 = load volatile i32, ptr %70, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %75 = load i32, ptr @XGlobalSeqNum, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread

77:                                               ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i.i
  %78 = lshr i64 %71, %73
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = lshr i64 %78, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load volatile i64, ptr %81, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %83 = and i64 %78, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %82, %84
  %.not.i.i.i.i.i9 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit

_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit: ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = lshr i64 %69, 6
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %71, 63
  %92 = shl nuw i64 1, %91
  %93 = and i64 %90, %92
  %.not13 = icmp eq i64 %93, 0
  br i1 %.not13, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread11

_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread: ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.i.i.i.i, %77, %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit
  %.not.i = icmp eq i32 %2, 1
  br i1 %.not.i, label %_ZNK19XReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit, label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread11

_ZNK19XReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit: ; preds = %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread
  %94 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() #12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %1, i64 noundef %94) #12
  br label %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread11

_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread11: ; preds = %_ZNK19XReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit, %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, %45, %38, %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit, %_ZNK19XReferenceProcessor11is_inactiveEP7oopDescS1_13ReferenceType.exit
  %.0 = phi i1 [ false, %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit ], [ false, %_ZNK19XReferenceProcessor11is_inactiveEP7oopDescS1_13ReferenceType.exit ], [ false, %45 ], [ false, %38 ], [ true, %_ZNK19XReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread ], [ %99, %_ZNK19XReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19XReferenceProcessor11should_dropEP7oopDesc13ReferenceType(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 4
  %13 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %14 = trunc i8 %13 to i1
  %15 = ptrtoint ptr %9 to i64
  br i1 %12, label %16, label %36

16:                                               ; preds = %11
  br i1 %14, label %17, label %23

17:                                               ; preds = %16
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %15
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %15) #12
  %22 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

23:                                               ; preds = %16
  %24 = load i64, ptr @XAddressWeakBadMask, align 8
  %25 = and i64 %24, %15
  %.not.i.i.i.i5.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %26, label %32

26:                                               ; preds = %23
  %27 = load i64, ptr @XAddressOffsetMask, align 8
  %28 = and i64 %27, %15
  %29 = load i64, ptr @XAddressGoodMask, align 8
  %30 = or i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

32:                                               ; preds = %23
  %33 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %15) #12
  %34 = inttoptr i64 %33 to ptr
  br label %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit

_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit: ; preds = %17, %20, %26, %32
  %.0.i.i.i = phi ptr [ %9, %17 ], [ %22, %20 ], [ %31, %26 ], [ %34, %32 ]
  %35 = icmp ne ptr %.0.i.i.i, null
  br label %56

36:                                               ; preds = %11
  br i1 %14, label %37, label %43

37:                                               ; preds = %36
  %38 = load i64, ptr @XAddressBadMask, align 8
  %39 = and i64 %38, %15
  %.not.i.i.i.i.i.i7 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i7, label %_ZN8XBarrier28is_alive_barrier_on_weak_oopEP7oopDesc.exit, label %40

40:                                               ; preds = %37
  %41 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %15) #12
  %42 = inttoptr i64 %41 to ptr
  br label %_ZN8XBarrier28is_alive_barrier_on_weak_oopEP7oopDesc.exit

43:                                               ; preds = %36
  %44 = load i64, ptr @XAddressWeakBadMask, align 8
  %45 = and i64 %44, %15
  %.not.i.i.i.i6.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr @XAddressOffsetMask, align 8
  %48 = and i64 %47, %15
  %49 = load i64, ptr @XAddressGoodMask, align 8
  %50 = or i64 %48, %49
  %51 = inttoptr i64 %50 to ptr
  br label %_ZN8XBarrier28is_alive_barrier_on_weak_oopEP7oopDesc.exit

52:                                               ; preds = %43
  %53 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %15) #12
  %54 = inttoptr i64 %53 to ptr
  br label %_ZN8XBarrier28is_alive_barrier_on_weak_oopEP7oopDesc.exit

_ZN8XBarrier28is_alive_barrier_on_weak_oopEP7oopDesc.exit: ; preds = %37, %40, %46, %52
  %.0.i.i.i6 = phi ptr [ %9, %37 ], [ %42, %40 ], [ %51, %46 ], [ %54, %52 ]
  %55 = icmp ne ptr %.0.i.i.i6, null
  br label %56

56:                                               ; preds = %3, %_ZN8XBarrier28is_alive_barrier_on_weak_oopEP7oopDesc.exit, %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit
  %.0 = phi i1 [ %55, %_ZN8XBarrier28is_alive_barrier_on_weak_oopEP7oopDesc.exit ], [ %35, %_ZN8XBarrier31is_alive_barrier_on_phantom_oopEP7oopDesc.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19XReferenceProcessor10keep_aliveEP7oopDesc13ReferenceType(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq i32 %2, 4
  %10 = load volatile ptr, ptr %8, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr @XAddressBadMask, align 8
  %13 = and i64 %12, %11
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %9, label %14, label %24

14:                                               ; preds = %3
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %15

15:                                               ; preds = %14
  %16 = tail call noundef i64 @_ZN8XBarrier43keep_alive_barrier_on_phantom_oop_slow_pathEm(i64 noundef %11) #12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %15
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %11, ptr nonnull %8) #12, !srcloc !10
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %22, %.split.i.i.i ], [ %18, %.split7.i.i.i ]
  %20 = load i64, ptr @XAddressBadMask, align 8
  %21 = and i64 %20, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %phi.call9.i.i.i, ptr nonnull %8) #12, !srcloc !10
  %23 = icmp eq i64 %22, %phi.call9.i.i.i
  br i1 %23, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.lr.ph.i.i.i, !llvm.loop !12

24:                                               ; preds = %3
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %25

25:                                               ; preds = %24
  %26 = tail call noundef i64 @_ZN8XBarrier40keep_alive_barrier_on_weak_oop_slow_pathEm(i64 noundef %11) #12
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.split7.i.i.i4

.split7.i.i.i4:                                   ; preds = %25
  %28 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %11, ptr nonnull %8) #12, !srcloc !10
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %.split7.i.i.i4, %.split.i.i.i8
  %phi.call9.i.i.i6 = phi i64 [ %32, %.split.i.i.i8 ], [ %28, %.split7.i.i.i4 ]
  %30 = load i64, ptr @XAddressBadMask, align 8
  %31 = and i64 %30, %phi.call9.i.i.i6
  %.not.i.i.i.i.i7 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i7, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.split.i.i.i8

.split.i.i.i8:                                    ; preds = %.lr.ph.i.i.i5
  %32 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 %phi.call9.i.i.i6, ptr nonnull %8) #12, !srcloc !10
  %33 = icmp eq i64 %32, %phi.call9.i.i.i6
  br i1 %33, label %_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit, label %.lr.ph.i.i.i5, !llvm.loop !12

_ZN8XBarrier39keep_alive_barrier_on_phantom_oop_fieldEPVP7oopDesc.exit: ; preds = %.split.i.i.i8, %.lr.ph.i.i.i5, %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i4, %25, %24, %.split7.i.i.i, %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19XReferenceProcessor13make_inactiveEP7oopDesc13ReferenceType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp eq i32 %2, 3
  %. = select i1 %4, ptr %1, ptr null
  %_ZN23java_lang_ref_Reference12_next_offsetE.val = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %_ZN23java_lang_ref_Reference16_referent_offsetE.val = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = select i1 %4, i32 %_ZN23java_lang_ref_Reference12_next_offsetE.val, i32 %_ZN23java_lang_ref_Reference16_referent_offsetE.val
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %5, ptr noundef %.) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XReferenceProcessor8discoverEP7oopDesc13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 61) #13
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19XReferenceProcessor4workEv.1, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %9, ptr noundef nonnull %switch.load)
  br label %11

11:                                               ; preds = %3, %switch.lookup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %14 = load i32, ptr %13, align 4
  %15 = load i64, ptr %12, align 8
  %16 = zext i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 12
  %18 = add i64 %17, %15
  %19 = inttoptr i64 %18 to ptr
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = icmp eq i32 %2, 3
  br i1 %24, label %25, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit

25:                                               ; preds = %11
  %26 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %27 = ptrtoint ptr %1 to i64
  %28 = sext i32 %26 to i64
  %29 = add nsw i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = load volatile ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr @XAddressMetadataMarked, align 8
  %34 = and i64 %33, %32
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq ptr %31, null
  %spec.select.i.i.i.i = or i1 %36, %35
  br i1 %spec.select.i.i.i.i, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %37

37:                                               ; preds = %25
  %38 = tail call noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef %32) #12
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %37
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %32, ptr nonnull %30) #12, !srcloc !10
  %41 = icmp eq i64 %40, %32
  br i1 %41, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %46, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressMetadataMarked, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %phi.call9.i.i.i, 0
  %spec.select.i.i.i.i.i = or i1 %45, %44
  br i1 %spec.select.i.i.i.i.i, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %46 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %phi.call9.i.i.i, ptr nonnull %30) #12, !srcloc !10
  %47 = icmp eq i64 %46, %phi.call9.i.i.i
  br i1 %47, label %_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN8XBarrier25mark_barrier_on_oop_fieldEPVP7oopDescb.exit: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %37, %25, %11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i32, ptr %13, align 4
  %50 = load i64, ptr %48, align 8
  %51 = zext i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 12
  %53 = add i64 %52, %50
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %56, ptr noundef %55) #12
  store ptr %1, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19XReferenceProcessor18discover_referenceEP7oopDesc13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 61) #13
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19XReferenceProcessor4workEv.1, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %9, ptr noundef nonnull %switch.load)
  br label %11

11:                                               ; preds = %3, %switch.lookup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %14 = load i32, ptr %13, align 4
  %15 = load i64, ptr %12, align 8
  %16 = zext i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 12
  %18 = add i64 %17, %15
  %19 = inttoptr i64 %18 to ptr
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = tail call noundef zeroext i1 @_ZNK19XReferenceProcessor15should_discoverEP7oopDesc13ReferenceType(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2)
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  tail call void @_ZN19XReferenceProcessor8discoverEP7oopDesc13ReferenceType(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2)
  br label %26

26:                                               ; preds = %11, %25
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19XReferenceProcessor4dropEP7oopDesc13ReferenceType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 61) #13
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19XReferenceProcessor4workEv.1, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, ptr noundef nonnull %switch.load)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %switch.lookup
  tail call void @_ZNK19XReferenceProcessor10keep_aliveEP7oopDesc13ReferenceType(ptr nonnull align 8 poison, ptr noundef %1, i32 noundef %2)
  %10 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %.pre, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %10, ptr noundef null) #12
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19XReferenceProcessor4keepEP7oopDesc13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 61) #13
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19XReferenceProcessor4workEv.1, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, ptr noundef nonnull %switch.load)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %switch.lookup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %12 = load i32, ptr %11, align 4
  %13 = load i64, ptr %10, align 8
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 12
  %16 = add i64 %15, %13
  %17 = inttoptr i64 %16 to ptr
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = icmp eq i32 %2, 3
  %..i = select i1 %22, ptr %1, ptr null
  %_ZN23java_lang_ref_Reference12_next_offsetE.val.i = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %_ZN23java_lang_ref_Reference16_referent_offsetE.val.i = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %23 = select i1 %22, i32 %_ZN23java_lang_ref_Reference12_next_offsetE.val.i, i32 %_ZN23java_lang_ref_Reference16_referent_offsetE.val.i
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %23, ptr noundef %..i) #12
  %24 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %.pre, %25
  %27 = inttoptr i64 %26 to ptr
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XReferenceProcessor4workEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %4 = load i32, ptr %3, align 4
  %5 = load i64, ptr %2, align 8
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 12
  %8 = add i64 %7, %5
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %67
  %13 = phi ptr [ %10, %.lr.ph ], [ %68, %67 ]
  %.027 = phi ptr [ %9, %.lr.ph ], [ %.1, %67 ]
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %15, label %17, label %27

17:                                               ; preds = %12
  %18 = load i32, ptr %16, align 8
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = ptrtoint ptr %19 to i64
  %22 = zext i32 %18 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = shl i64 %22, %23
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  br label %_ZL14reference_typeP7oopDesc.exit

27:                                               ; preds = %12
  %28 = load ptr, ptr %16, align 8
  br label %_ZL14reference_typeP7oopDesc.exit

_ZL14reference_typeP7oopDesc.exit:                ; preds = %17, %27
  %.0.i.i = phi ptr [ %26, %17 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = tail call noundef zeroext i1 @_ZNK19XReferenceProcessor11should_dropEP7oopDesc13ReferenceType(ptr nonnull align 8 poison, ptr noundef nonnull %13, i32 noundef %31)
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %33, null
  %.pre.i = ptrtoint ptr %13 to i64
  br i1 %32, label %34, label %45

34:                                               ; preds = %_ZL14reference_typeP7oopDesc.exit
  br i1 %.not.i, label %_ZN19XReferenceProcessor4dropEP7oopDesc13ReferenceType.exit, label %35

35:                                               ; preds = %34
  %switch.tableidx = add i8 %30, -1
  %36 = icmp ult i8 %switch.tableidx, 4
  br i1 %36, label %switch.lookup, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 61) #13
  unreachable

switch.lookup:                                    ; preds = %35
  %39 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19XReferenceProcessor4workEv.1, i64 %39
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre.i, ptr noundef nonnull %switch.load)
  br label %_ZN19XReferenceProcessor4dropEP7oopDesc13ReferenceType.exit

_ZN19XReferenceProcessor4dropEP7oopDesc13ReferenceType.exit: ; preds = %34, %switch.lookup
  tail call void @_ZNK19XReferenceProcessor10keep_aliveEP7oopDesc13ReferenceType(ptr nonnull readnone align 8 poison, ptr noundef nonnull %13, i32 noundef %31)
  %40 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %.pre.i
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %40, ptr noundef null) #12
  store ptr %44, ptr %.027, align 8
  br label %67

45:                                               ; preds = %_ZL14reference_typeP7oopDesc.exit
  br i1 %.not.i, label %_ZN19XReferenceProcessor4keepEP7oopDesc13ReferenceType.exit, label %46

46:                                               ; preds = %45
  %switch.tableidx33 = add i8 %30, -1
  %47 = icmp ult i8 %switch.tableidx33, 4
  br i1 %47, label %switch.lookup34, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 61) #13
  unreachable

switch.lookup34:                                  ; preds = %46
  %50 = zext nneg i8 %switch.tableidx33 to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19XReferenceProcessor4workEv.1, i64 %50
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre.i, ptr noundef nonnull %switch.load36)
  br label %_ZN19XReferenceProcessor4keepEP7oopDesc13ReferenceType.exit

_ZN19XReferenceProcessor4keepEP7oopDesc13ReferenceType.exit: ; preds = %45, %switch.lookup34
  %51 = load i32, ptr %3, align 4
  %52 = load i64, ptr %11, align 8
  %53 = zext i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 12
  %55 = add i64 %54, %52
  %56 = inttoptr i64 %55 to ptr
  %57 = zext i8 %30 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = icmp eq i8 %30, 3
  %..i.i = select i1 %61, ptr %13, ptr null
  %_ZN23java_lang_ref_Reference12_next_offsetE.val.i.i = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %_ZN23java_lang_ref_Reference16_referent_offsetE.val.i.i = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %62 = select i1 %61, i32 %_ZN23java_lang_ref_Reference12_next_offsetE.val.i.i, i32 %_ZN23java_lang_ref_Reference16_referent_offsetE.val.i.i
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %62, ptr noundef %..i.i) #12
  %63 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %.pre.i
  %66 = inttoptr i64 %65 to ptr
  %.pre = load ptr, ptr %66, align 8
  br label %67

67:                                               ; preds = %_ZN19XReferenceProcessor4keepEP7oopDesc13ReferenceType.exit, %_ZN19XReferenceProcessor4dropEP7oopDesc13ReferenceType.exit
  %68 = phi ptr [ %44, %_ZN19XReferenceProcessor4dropEP7oopDesc13ReferenceType.exit ], [ %.pre, %_ZN19XReferenceProcessor4keepEP7oopDesc13ReferenceType.exit ]
  %.1 = phi ptr [ %.027, %_ZN19XReferenceProcessor4dropEP7oopDesc13ReferenceType.exit ], [ %66, %_ZN19XReferenceProcessor4keepEP7oopDesc13ReferenceType.exit ]
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !14

._crit_edge:                                      ; preds = %67
  %.pre28 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %.pre28, null
  br i1 %.not18, label %._crit_edge.thread, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.pre28, ptr %72) #12, !srcloc !15
  store ptr %73, ptr %.1, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.1, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %69
  store ptr null, ptr %9, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %77, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19XReferenceProcessor8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i32, ptr @ConcGCThreads, align 4
  %6 = load i32, ptr @ParallelGCThreads, align 4
  %7 = tail call i32 @llvm.umax.i32(i32 %5, i32 %6)
  %8 = select i1 %4, i32 %5, i32 %7
  %9 = load i64, ptr %2, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %11, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %1 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZN19XValueConstIteratorI17XPerWorkerStorageP7oopDescE4nextEPPKS2_.exit, label %11

11:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = shl nuw nsw i64 %indvars.iv, 12
  %13 = add i64 %9, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %10, label %.loopexit, !llvm.loop !16

_ZN19XValueConstIteratorI17XPerWorkerStorageP7oopDescE4nextEPPKS2_.exit: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br label %.loopexit

.loopexit:                                        ; preds = %11, %_ZN19XValueConstIteratorI17XPerWorkerStorageP7oopDescE4nextEPPKS2_.exit
  %.0 = phi i1 [ %.not, %_ZN19XValueConstIteratorI17XPerWorkerStorageP7oopDescE4nextEPPKS2_.exit ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19XReferenceProcessor16reset_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i32, ptr @ConcGCThreads, align 4
  %6 = load i32, ptr @ParallelGCThreads, align 4
  %7 = tail call i32 @llvm.umax.i32(i32 %5, i32 %6)
  %8 = select i1 %4, i32 %5, i32 %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge39, label %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit

_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit: ; preds = %1, %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit ], [ 0, %1 ]
  %9 = load i64, ptr %2, align 8
  %10 = shl nuw nsw i64 %indvars.iv, 12
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %scevgep = getelementptr nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr @ConcGCThreads, align 4
  %16 = load i32, ptr @ParallelGCThreads, align 4
  %17 = tail call i32 @llvm.umax.i32(i32 %15, i32 %16)
  %18 = select i1 %14, i32 %15, i32 %17
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit
  %21 = icmp eq i32 %18, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %21, label %._crit_edge39, label %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit11

_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit11: ; preds = %._crit_edge, %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit11
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit11 ], [ 0, %._crit_edge ]
  %23 = load i64, ptr %22, align 8
  %24 = shl nuw nsw i64 %indvars.iv48, 12
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %scevgep44 = getelementptr nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep44, i8 0, i64 32, i1 false)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %27 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i32, ptr @ConcGCThreads, align 4
  %30 = load i32, ptr @ParallelGCThreads, align 4
  %31 = tail call i32 @llvm.umax.i32(i32 %29, i32 %30)
  %32 = select i1 %28, i32 %29, i32 %31
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next49, %33
  br i1 %34, label %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit11, label %._crit_edge36, !llvm.loop !18

._crit_edge36:                                    ; preds = %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit11
  %35 = icmp eq i32 %32, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %35, label %._crit_edge39, label %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit12

_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit12: ; preds = %._crit_edge36, %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit12
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit12 ], [ 0, %._crit_edge36 ]
  %37 = load i64, ptr %36, align 8
  %38 = shl nuw nsw i64 %indvars.iv55, 12
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %scevgep51 = getelementptr nuw i8, ptr %40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep51, i8 0, i64 32, i1 false)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %41 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr @ConcGCThreads, align 4
  %44 = load i32, ptr @ParallelGCThreads, align 4
  %45 = tail call i32 @llvm.umax.i32(i32 %43, i32 %44)
  %46 = select i1 %42, i32 %43, i32 %45
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next56, %47
  br i1 %48, label %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit12, label %._crit_edge39, !llvm.loop !19

._crit_edge39:                                    ; preds = %_ZN14XValueIteratorI17XPerWorkerStorageA5_mE4nextEPPS1_.exit12, %1, %._crit_edge, %._crit_edge36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XReferenceProcessor18collect_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca %class.ReferenceProcessorStats, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr @ConcGCThreads, align 4
  %9 = load i32, ptr @ParallelGCThreads, align 4
  %10 = tail call i32 @llvm.umax.i32(i32 %8, i32 %9)
  %11 = select i1 %7, i32 %8, i32 %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge42, label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit.lr.ph

_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit.lr.ph: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %wide.trip.count = zext i32 %11 to i64
  br label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit

.loopexit34:                                      ; preds = %17
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14.lr.ph, label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit, !llvm.loop !20

_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit: ; preds = %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit.lr.ph, %.loopexit34
  %indvars.iv46 = phi i64 [ 0, %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit.lr.ph ], [ %indvars.iv.next47, %.loopexit34 ]
  %14 = shl nuw nsw i64 %indvars.iv46, 12
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit, %17
  %indvars.iv = phi i64 [ 1, %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit34, label %17, !llvm.loop !21

_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14.lr.ph: ; preds = %.loopexit34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %wide.trip.count57 = zext i32 %11 to i64
  br label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14

.loopexit33:                                      ; preds = %28
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15.lr.ph, label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14, !llvm.loop !22

_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14: ; preds = %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14.lr.ph, %.loopexit33
  %indvars.iv54 = phi i64 [ 0, %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14.lr.ph ], [ %indvars.iv.next55, %.loopexit33 ]
  %25 = shl nuw nsw i64 %indvars.iv54, 12
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14, %28
  %indvars.iv50 = phi i64 [ 1, %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit14 ], [ %indvars.iv.next51, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv50
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv50
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 5
  br i1 %exitcond53.not, label %.loopexit33, label %28, !llvm.loop !23

_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15.lr.ph: ; preds = %.loopexit33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %wide.trip.count66 = zext i32 %11 to i64
  br label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15

.loopexit:                                        ; preds = %39
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge42.loopexit, label %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15, !llvm.loop !24

_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15: ; preds = %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15.lr.ph, %.loopexit
  %indvars.iv63 = phi i64 [ 0, %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15.lr.ph ], [ %indvars.iv.next64, %.loopexit ]
  %36 = shl nuw nsw i64 %indvars.iv63, 12
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15, %39
  %indvars.iv59 = phi i64 [ 1, %_ZN19XValueConstIteratorI17XPerWorkerStorageA5_mE4nextEPPA5_Km.exit15 ], [ %indvars.iv.next60, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv59
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv59
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 5
  br i1 %exitcond62.not, label %.loopexit, label %39, !llvm.loop !25

._crit_edge42.loopexit:                           ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre69 = load i64, ptr %.phi.trans.insert68, align 16
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre71 = load i64, ptr %.phi.trans.insert70, align 8
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 16
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %1, %._crit_edge42.loopexit
  %45 = phi i64 [ %.pre73, %._crit_edge42.loopexit ], [ 0, %1 ]
  %46 = phi i64 [ %.pre71, %._crit_edge42.loopexit ], [ 0, %1 ]
  %47 = phi i64 [ %.pre69, %._crit_edge42.loopexit ], [ 0, %1 ]
  %48 = phi i64 [ %.pre, %._crit_edge42.loopexit ], [ 0, %1 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8
  tail call void @_ZN15XStatReferences8set_softEmmm(i64 noundef %50, i64 noundef %52, i64 noundef %48) #12
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 16
  tail call void @_ZN15XStatReferences8set_weakEmmm(i64 noundef %54, i64 noundef %56, i64 noundef %47) #12
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load i64, ptr %59, align 8
  tail call void @_ZN15XStatReferences9set_finalEmmm(i64 noundef %58, i64 noundef %60, i64 noundef %46) #12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load i64, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = load i64, ptr %63, align 16
  tail call void @_ZN15XStatReferences11set_phantomEmmm(i64 noundef %62, i64 noundef %64, i64 noundef %45) #12
  store i64 %52, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %56, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %64, ptr %67, align 8
  %68 = load ptr, ptr @_ZN7XTracer7_tracerE, align 8
  call void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN15XStatReferences8set_softEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN15XStatReferences8set_weakEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN15XStatReferences9set_finalEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN15XStatReferences11set_phantomEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = alloca %class.XReferenceProcessorTask, align 8
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  %7 = zext i1 %.not.i to i8
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL36XSubPhaseConcurrentReferencesProcess, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  br i1 %.not.i, label %14, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZL36XSubPhaseConcurrentReferencesProcess, align 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(48) @_ZL36XSubPhaseConcurrentReferencesProcess, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %14
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.23) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23XReferenceProcessorTask, i64 16), ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull %4) #12
  %20 = call noundef i64 @_ZN2os13javaTimeNanosEv() #12
  %21 = sdiv i64 %20, 1000000
  call void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef %21) #12
  call void @_ZN19XReferenceProcessor18collect_statisticsEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = load i8, ptr %3, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN10XStatTimerD2Ev.exit

24:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %25 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %26 = extractvalue { i64, i64 } %25, 0
  store i64 %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = extractvalue { i64, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.XStatTimer, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN17XStatTimerDisable7_activeE)
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = zext i1 %.not.i to i8
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL36XSubPhaseConcurrentReferencesEnqueue, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  br i1 %.not.i, label %13, label %_ZN10XStatTimerC2ERK10XStatPhase.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZL36XSubPhaseConcurrentReferencesEnqueue, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) @_ZL36XSubPhaseConcurrentReferencesEnqueue, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZN10XStatTimerC2ERK10XStatPhase.exit

_ZN10XStatTimerC2ERK10XStatPhase.exit:            ; preds = %1, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit
  %22 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %23

23:                                               ; preds = %21
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #12
  %.pre = load i64, ptr %16, align 8
  %.phi.trans.insert = inttoptr i64 %.pre to ptr
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %21, %23
  %24 = phi ptr [ %19, %21 ], [ %.pre3, %23 ]
  %25 = call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #12
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #12
  %28 = load i64, ptr %16, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %29, align 8
  %30 = load i64, ptr %16, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %_ZN10XStatTimerC2ERK10XStatPhase.exit, %_ZN13MonitorLockerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = load i8, ptr %3, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN10XStatTimerD2Ev.exit

35:                                               ; preds = %32
  %36 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #12
  %37 = extractvalue { i64, i64 } %36, 0
  store i64 %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = extractvalue { i64, i64 } %36, 1
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %_ZN10XStatTimerD2Ev.exit

_ZN10XStatTimerD2Ev.exit:                         ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReferencePolicy5setupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier43keep_alive_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier40keep_alive_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef i64 @_ZN8XBarrier41mark_barrier_on_finalizable_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23XReferenceProcessorTask4workEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN19XReferenceProcessor4workEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #0

declare void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef) local_unnamed_addr #0

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xReferenceProcessor.cpp() #6 section ".text.startup" {
  tail call void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL36XSubPhaseConcurrentReferencesProcess, ptr noundef nonnull @.str) #12
  tail call void @_ZN13XStatSubPhaseC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) @_ZL36XSubPhaseConcurrentReferencesEnqueue, ptr noundef nonnull @.str.6) #12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{i64 2145392468}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145412131}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
