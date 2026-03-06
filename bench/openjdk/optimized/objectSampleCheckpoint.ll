; ModuleID = 'bench/openjdk/original/objectSampleCheckpoint.ll'
source_filename = "bench/openjdk/original/objectSampleCheckpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrSignal = type { i8 }
%class.RefCountHandle = type { ptr }
%class.JfrCheckpointWriter = type <{ %class.EventWriterHost.base, [7 x i8], %class.TimeInstant.2, i64, i32, i32, i8, [7 x i8] }>
%class.EventWriterHost.base = type { %class.WriterHost.base }
%class.WriterHost.base = type <{ %class.AcquireReleaseMemoryWriterHost, i8 }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost }
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.TimeInstant.2 = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation.3 }
%class.Representation.3 = type { i64 }
%class.JfrCheckpointFlush = type { ptr }
%class.StackTraceBlobInstaller = type { %class.BlobCache }
%class.BlobCache = type { %class.HashTableHost, i64 }
%class.HashTableHost = type { %class.JfrBasicHashtable, ptr }
%class.JfrBasicHashtable = type { ptr, i64, i64, i64 }
%class.BlobWriter = type { ptr, ptr, i64 }
%class.ObjectSampleWriter = type { ptr, ptr }
%class.NativeCallStack = type { [4 x ptr] }

$_ZN9SemaphoreD2Ev = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_ = comdat any

$_ZN26JfrReferenceCountedStorage7installI12ObjectSampleEEvPT_PKS2_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi = comdat any

$_ZN23StackTraceBlobInstallerC2Ev = comdat any

$_ZN23StackTraceBlobInstaller9sample_doEP12ObjectSample = comdat any

$_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE13clear_entriesEv = comdat any

$_ZN10BlobWriter9sample_doEP12ObjectSample = comdat any

$_ZNK7JfrBlob15exclusive_writeI19JfrCheckpointWriterEEvRT_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN18ObjectSampleMarker20ObjectSampleMarkWordE13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN23ThreadIdExclusiveAccess16_mutex_semaphoreE = hidden global %class.Semaphore zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL22unloaded_thread_id_set = internal unnamed_addr global ptr null, align 8
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZL6id_set = internal unnamed_addr global ptr null, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN7JfrTime11_ft_enabledE = external local_unnamed_addr global i8, align 1
@_ZN26JfrReferenceCountedStorage10_type_setsE = external global %class.RefCountHandle, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objectSampleCheckpoint.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ObjectSampleCheckpoint14on_thread_exitEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv() #12
  br i1 %2, label %3, label %60

3:                                                ; preds = %1
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN23ThreadIdExclusiveAccess16_mutex_semaphoreE) #12
  %4 = load ptr, ptr @_ZL22unloaded_thread_id_set, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 16) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 64, i32 noundef 8, i8 noundef zeroext 16) #12
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 64, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 33, ptr %13, align 8
  br label %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i

_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i: ; preds = %9, %6
  store ptr %7, ptr @_ZL22unloaded_thread_id_set, align 8
  br label %14

14:                                               ; preds = %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i, %3
  %15 = phi ptr [ %7, %_ZL21c_heap_allocate_arrayImEP13GrowableArrayIT_Ei.exit.i ], [ %4, %3 ]
  %16 = load i32, ptr %15, align 4
  %.not20.i.i.i = icmp slt i32 %16, 1
  br i1 %.not20.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %33, %.lr.ph.i.i.i
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %33 ]
  %.01621.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i ], [ %.117.i.i.i, %33 ]
  %21 = add i32 %.01621.i.i.i, %.01522.i.i.i
  %22 = lshr i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %22, 1
  br label %33

29:                                               ; preds = %20
  %30 = icmp ult i64 %0, %25
  br i1 %30, label %31, label %_ZL26add_to_unloaded_thread_setm.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %22, -1
  br label %33

33:                                               ; preds = %31, %27
  %.117.i.i.i = phi i32 [ %.01621.i.i.i, %27 ], [ %32, %31 ]
  %.1.i.i.i = phi i32 [ %28, %27 ], [ %.01522.i.i.i, %31 ]
  %.not.i.i.i = icmp slt i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %20, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %33, %14
  %.0.i.ph.i.i = phi i32 [ 0, %14 ], [ %.1.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %16, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %.loopexit.i.i
  %38 = add nsw i32 %16, 1
  %39 = icmp sgt i32 %16, -1
  %40 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %38)
  %41 = icmp samesign ult i32 %40, 2
  %or.cond.i.i.i.i.i.i = select i1 %39, i1 %41, i1 false
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %38, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %38, i32 %44
  tail call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %45

45:                                               ; preds = %37, %.loopexit.i.i
  %46 = phi i32 [ %.pre.i.i.i, %37 ], [ %16, %.loopexit.i.i ]
  %.not.not9.i.i.i = icmp sgt i32 %46, %.0.i.ph.i.i
  br i1 %.not.not9.i.i.i, label %.lr.ph.i2.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %45
  %.pre13.i.i.i = sext i32 %.0.i.ph.i.i to i64
  br label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE13insert_beforeEiRKm.exit.i.i

.lr.ph.i2.i.i:                                    ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = sext i32 %46 to i64
  %49 = sext i32 %.0.i.ph.i.i to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i2.i.i
  %indvars.iv.i.i.i = phi i64 [ %48, %.lr.ph.i2.i.i ], [ %indvars.iv.next.i.i.i, %50 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv.next.i.i.i
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv.i.i.i
  store i64 %53, ptr %54, align 8
  %.not.not.i.i.i = icmp sgt i64 %indvars.iv.next.i.i.i, %49
  br i1 %.not.not.i.i.i, label %50, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %50
  %.pre12.i.i.i = load i32, ptr %15, align 8
  br label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE13insert_beforeEiRKm.exit.i.i

_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE13insert_beforeEiRKm.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre13.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %49, %._crit_edge.loopexit.i.i.i ]
  %55 = phi i32 [ %46, %.._crit_edge_crit_edge.i.i.i ], [ %.pre12.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %.pre-phi.i.i.i
  store i64 %0, ptr %59, align 8
  br label %_ZL26add_to_unloaded_thread_setm.exit

_ZL26add_to_unloaded_thread_setm.exit:            ; preds = %29, %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE13insert_beforeEiRKm.exit.i.i
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN23ThreadIdExclusiveAccess16_mutex_semaphoreE, i32 noundef 1) #12
  br label %60

60:                                               ; preds = %_ZL26add_to_unloaded_thread_setm.exit, %1
  ret void
}

declare noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ObjectSampleCheckpoint5clearEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL22unloaded_thread_id_set, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %_ZN13GrowableArrayImED2Ev.exit

6:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN13GrowableArrayImED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %7, align 4
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayImE10deallocateEPm.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %11) #12
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit.i.i.i

_ZN13GrowableArrayImE10deallocateEPm.exit.i.i.i:  ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %10, align 8
  br label %_ZN13GrowableArrayImED2Ev.exit

_ZN13GrowableArrayImED2Ev.exit:                   ; preds = %2, %6, %_ZN13GrowableArrayImE10deallocateEPm.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %1) #12
  store ptr null, ptr @_ZL22unloaded_thread_id_set, align 8
  br label %12

12:                                               ; preds = %_ZN13GrowableArrayImED2Ev.exit, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN22ObjectSampleCheckpoint15save_mark_wordsEPK13ObjectSamplerR18ObjectSampleMarkerb(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK13ObjectSampler4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZL15iterate_samplesI12SampleMarkerEvRT_b.exit, label %6

6:                                                ; preds = %3
  br i1 %2, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call noundef i64 @_ZN13ObjectSampler10last_sweepEv() #12
  br label %9

9:                                                ; preds = %6, %7
  %10 = phi i64 [ %8, %7 ], [ 9223372036854775807, %6 ]
  %11 = tail call noundef ptr @_ZN13ObjectSampler7samplerEv() #12
  %12 = tail call noundef ptr @_ZNK13ObjectSampler4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %.not1.i.i = icmp eq ptr %12, null
  br i1 %.not1.i.i, label %_ZL15iterate_samplesI12SampleMarkerEvRT_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZN12SampleMarker9sample_doEP12ObjectSample.exit
  %.sroa.4.0 = phi i32 [ %.sroa.4.2, %_ZN12SampleMarker9sample_doEP12ObjectSample.exit ], [ 0, %9 ]
  %.02.i.i = phi ptr [ %45, %_ZN12SampleMarker9sample_doEP12ObjectSample.exit ], [ %12, %9 ]
  %13 = tail call noundef zeroext i1 @_ZNK12ObjectSample7is_deadEv(ptr noundef nonnull align 8 dereferenceable(117) %.02.i.i) #12
  br i1 %13, label %_ZN12SampleMarker9sample_doEP12ObjectSample.exit, label %_ZNK12ObjectSample23is_alive_and_older_thanEl.exit.i

_ZNK12ObjectSample23is_alive_and_older_thanEl.exit.i: ; preds = %.lr.ph.i.i
  %14 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = select i1 %15, i64 %17, i64 %19
  %21 = icmp slt i64 %20, %10
  br i1 %21, label %22, label %_ZN12SampleMarker9sample_doEP12ObjectSample.exit

22:                                               ; preds = %_ZNK12ObjectSample23is_alive_and_older_thanEl.exit.i
  %23 = tail call noundef ptr @_ZNK12ObjectSample6objectEv(ptr noundef nonnull align 8 dereferenceable(117) %.02.i.i) #12
  %24 = load ptr, ptr %1, align 8
  %25 = load volatile i64, ptr %23, align 8
  %26 = load i32, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN18ObjectSampleMarker4markEP7oopDesc.exit.i

30:                                               ; preds = %22
  %31 = add nsw i32 %26, 1
  %32 = icmp sgt i32 %26, -1
  %33 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %31)
  %34 = icmp samesign ult i32 %33, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %31, i32 %37
  tail call void @_ZN26GrowableArrayWithAllocatorIN18ObjectSampleMarker20ObjectSampleMarkWordE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %24, align 8
  br label %_ZN18ObjectSampleMarker4markEP7oopDesc.exit.i

_ZN18ObjectSampleMarker4markEP7oopDesc.exit.i:    ; preds = %30, %22
  %38 = phi i32 [ %.pre.i.i.i.i, %30 ], [ %26, %22 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %41, i64 %42
  store ptr %23, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store volatile i64 3, ptr %23, align 8
  %44 = add nsw i32 %.sroa.4.0, 1
  br label %_ZN12SampleMarker9sample_doEP12ObjectSample.exit

_ZN12SampleMarker9sample_doEP12ObjectSample.exit: ; preds = %.lr.ph.i.i, %_ZNK12ObjectSample23is_alive_and_older_thanEl.exit.i, %_ZN18ObjectSampleMarker4markEP7oopDesc.exit.i
  %.sroa.4.2 = phi i32 [ %.sroa.4.0, %.lr.ph.i.i ], [ %44, %_ZN18ObjectSampleMarker4markEP7oopDesc.exit.i ], [ %.sroa.4.0, %_ZNK12ObjectSample23is_alive_and_older_thanEl.exit.i ]
  %45 = load ptr, ptr %.02.i.i, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZL15iterate_samplesI12SampleMarkerEvRT_b.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZL15iterate_samplesI12SampleMarkerEvRT_b.exit:   ; preds = %_ZN12SampleMarker9sample_doEP12ObjectSample.exit, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %.sroa.4.2, %_ZN12SampleMarker9sample_doEP12ObjectSample.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZNK13ObjectSampler4lastEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i64 @_ZN13ObjectSampler10last_sweepEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9BlobCache3getEPK12ObjectSample(ptr dead_on_unwind noalias writable writeonly sret(%class.RefCountHandle) align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %18

18:                                               ; preds = %27, %.lr.ph.i
  %.012.i = phi ptr [ %14, %.lr.ph.i ], [ %28, %27 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %17, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE11lookup_onlyEm.exit, label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %.012.i, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.loopexit, label %18, !llvm.loop !11

_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE11lookup_onlyEm.exit: ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !12
  store ptr %30, ptr %0, align 8, !alias.scope !12
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK22JfrBasicHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEE7literalEv.exit, label %31

31:                                               ; preds = %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE11lookup_onlyEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %32) #12, !noalias !12, !srcloc !15
  br label %_ZNK22JfrBasicHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEE7literalEv.exit

.loopexit:                                        ; preds = %27, %3
  store ptr null, ptr %0, align 8
  br label %_ZNK22JfrBasicHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEE7literalEv.exit

_ZNK22JfrBasicHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEE7literalEv.exit: ; preds = %31, %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE11lookup_onlyEm.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9BlobCache3putEPK12ObjectSampleRK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE3putEmRKS5_.exit, label %11

11:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN17JfrHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEmEC2EmRKS5_.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %15) #12, !srcloc !15
  br label %_ZN17JfrHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEmEC2EmRKS5_.exit.i.i

_ZN17JfrHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEmEC2EmRKS5_.exit.i.i: ; preds = %14, %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %18, align 8
  br label %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE3putEmRKS5_.exit

_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE3putEmRKS5_.exit: ; preds = %3, %_ZN17JfrHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEmEC2EmRKS5_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %21
  %29 = load volatile ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store volatile ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23StackTraceBlobInstaller7installEP12ObjectSample(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((40, 48)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JfrCheckpointWriter, align 8
  %4 = alloca %class.RefCountHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !noalias !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !noalias !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !16
  %12 = urem i64 %9, %11
  %13 = load ptr, ptr %0, align 8, !noalias !16
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %12
  %15 = load volatile ptr, ptr %14, align 8, !noalias !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !noalias !16, !srcloc !10
  %.not11.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %19

19:                                               ; preds = %28, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %29, %28 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !16
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !16
  %26 = load i64, ptr %18, align 8, !noalias !16
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE11lookup_onlyEm.exit.i, label %28

28:                                               ; preds = %23, %19
  %29 = load ptr, ptr %.012.i.i, align 8, !noalias !16
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %19, !llvm.loop !11

_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE11lookup_onlyEm.exit.i: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !19
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, label %32

32:                                               ; preds = %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE11lookup_onlyEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %33) #12, !noalias !19, !srcloc !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, %31
  br i1 %.not.i, label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.thread, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i: ; preds = %32
  %37 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %33) #12, !srcloc !15
  %.pr.i = load ptr, ptr %35, align 8
  store ptr %31, ptr %35, align 8
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.thread, label %38

38:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %40 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %39) #12, !srcloc !15
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.thread

42:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %43 = load ptr, ptr %.pr.i, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, label %45

45:                                               ; preds = %42
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %43) #12
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %43, i64 noundef 32) #12
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i: ; preds = %45, %42
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i, i64 noundef 16) #12
  br label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.thread

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit: ; preds = %28, %2, %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE11lookup_onlyEm.exit.i
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %5, align 8
  %48 = tail call noundef ptr @_ZN23JfrStackTraceRepository24lookup_for_leak_profilerEmm(i64 noundef %46, i64 noundef %47) #12
  call void @_ZN19JfrCheckpointWriterC1Eb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %3, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73) %3, i32 noundef 203) #12
  call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %3, i32 noundef 1) #12
  call void @_ZN22ObjectSampleCheckpoint16write_stacktraceEPK13JfrStackTraceR19JfrCheckpointWriter(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(73) %3)
  call void @_ZN19JfrCheckpointWriter4copyEPK20JfrCheckpointContext(ptr dead_on_unwind nonnull writable sret(%class.RefCountHandle) align 8 %4, ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef null) #12
  %49 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN9BlobCache3putEPK12ObjectSampleRK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit, label %54

54:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit
  store ptr null, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %49, ptr %55, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17JfrHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEmEC2EmRKS5_.exit.i.i.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %57) #12, !srcloc !15
  br label %_ZN17JfrHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEmEC2EmRKS5_.exit.i.i.i

_ZN17JfrHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEmEC2EmRKS5_.exit.i.i.i: ; preds = %56, %54
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %51, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %60, align 8
  br label %_ZN9BlobCache3putEPK12ObjectSampleRK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

_ZN9BlobCache3putEPK12ObjectSampleRK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit: ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit, %_ZN17JfrHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEmEC2EmRKS5_.exit.i.i.i
  %61 = load i64, ptr %10, align 8
  %62 = urem i64 %51, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %62
  %70 = load volatile ptr, ptr %69, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store ptr %70, ptr %52, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %71, i64 %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store volatile ptr %52, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i9 = icmp eq ptr %77, %49
  br i1 %.not.i9, label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit, label %78

78:                                               ; preds = %_ZN9BlobCache3putEPK12ObjectSampleRK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i12, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %81 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %80) #12, !srcloc !15
  %.pr.i11 = load ptr, ptr %76, align 8
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i12

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i12: ; preds = %79, %78
  %82 = phi ptr [ %77, %78 ], [ %.pr.i11, %79 ]
  store ptr %49, ptr %76, align 8
  %.not.i3.i13 = icmp eq ptr %82, null
  br i1 %.not.i3.i13, label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit, label %83

83:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i12
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %84) #12, !srcloc !15
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

87:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %88 = load ptr, ptr %82, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i14, label %90

90:                                               ; preds = %87
  call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %88) #12
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %88, i64 noundef 32) #12
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i14

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i14: ; preds = %90, %87
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef 16) #12
  br label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i14, %83, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i12, %_ZN9BlobCache3putEPK12ObjectSampleRK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #12
  %.not.i16 = icmp eq ptr %49, null
  br i1 %.not.i16, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit19, label %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.thread

_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.thread: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, %38, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i, %32, %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit
  %.sroa.0.029 = phi ptr [ %49, %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit ], [ %31, %32 ], [ %31, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i ], [ %31, %38 ], [ %31, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 8
  %92 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %91) #12, !srcloc !15
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit19

94:                                               ; preds = %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %95 = load ptr, ptr %.sroa.0.029, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i18, label %97

97:                                               ; preds = %94
  call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %95) #12
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %95, i64 noundef 32) #12
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i18

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i18: ; preds = %97, %94
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029, i64 noundef 16) #12
  br label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit19

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEED2Ev.exit19: ; preds = %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit.thread, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i18, %_ZN12ObjectSample14set_stacktraceERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit
  ret void
}

declare void @_ZN19JfrCheckpointWriterC1Eb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN19JfrCheckpointWriter10write_typeE9JfrTypeId(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #2

declare void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ObjectSampleCheckpoint16write_stacktraceEPK13JfrStackTraceR19JfrCheckpointWriter(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = xor i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %24, i64 noundef %22, i64 noundef 2, ptr noundef %26) #12
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %23, align 8
  %.not5.i.i.i = icmp eq ptr %27, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %1, align 8
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %29, i64 %22
  store ptr %37, ptr %13, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %19
  %.sink.i.i.i = phi ptr [ %36, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i = phi ptr [ %37, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i, ptr %10, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %38

38:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  store i8 %9, ptr %.0.i.i.i, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %39, ptr %13, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %41)
  %42 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %indvars.iv
  call void @_ZNK13JfrStackFrame5writeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 8 dereferenceable(73) %1) #12
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  call void @_ZN22ObjectSampleCheckpoint16add_to_leakp_setEPK13InstanceKlassm(ptr noundef %47, i64 noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %40, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %44, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit
  ret void
}

declare void @_ZN19JfrCheckpointWriter4copyEPK20JfrCheckpointContext(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ObjectSampleCheckpoint11on_rotationEPK13ObjectSampler(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StackTraceBlobInstaller, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK13ObjectSampler13last_resolvedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %.not4.i = icmp eq ptr %5, null
  br i1 %.not4.i, label %_ZL22reset_blob_write_statePK13ObjectSamplerP10JavaThread.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %20
  %.05.i = phi ptr [ %21, %20 ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %10, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %7, align 8
  tail call void @_ZNK7JfrBlob17reset_write_stateEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #12
  br label %10

10:                                               ; preds = %8, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not2.i = icmp eq ptr %12, null
  br i1 %.not2.i, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  tail call void @_ZNK7JfrBlob17reset_write_stateEv(ptr noundef nonnull align 8 dereferenceable(25) %14) #12
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not3.i = icmp eq ptr %17, null
  br i1 %.not3.i, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  tail call void @_ZNK7JfrBlob17reset_write_stateEv(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %.05.i, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL22reset_blob_write_statePK13ObjectSamplerP10JavaThread.exit, label %.lr.ph.i, !llvm.loop !23

_ZL22reset_blob_write_statePK13ObjectSamplerP10JavaThread.exit: ; preds = %20, %1
  %22 = tail call noundef zeroext i1 @_ZN13ObjectSampler20has_unresolved_entryEv() #12
  br i1 %22, label %23, label %63

23:                                               ; preds = %_ZL22reset_blob_write_statePK13ObjectSamplerP10JavaThread.exit
  %24 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %26, align 4
  br i1 %25, label %28, label %27

27:                                               ; preds = %23
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %30 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

32:                                               ; preds = %28
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %32, %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %34 = load volatile i32, ptr %33, align 8
  %35 = and i32 %34, 12
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %36

36:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %36
  store volatile i32 6, ptr %26, align 4
  %37 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %38

38:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #12
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = tail call noundef ptr @_ZNK13ObjectSampler4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 800
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8
  tail call void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext false) #12
  call void @_ZN23StackTraceBlobInstallerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %51 = call noundef ptr @_ZN13ObjectSampler7samplerEv() #12
  %52 = call noundef ptr @_ZNK13ObjectSampler4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %51) #12
  %53 = call noundef ptr @_ZNK13ObjectSampler13last_resolvedEv(ptr noundef nonnull align 8 dereferenceable(40) %51) #12
  %.not5.i.i.i = icmp eq ptr %52, %53
  br i1 %.not5.i.i.i, label %_ZL15iterate_samplesI23StackTraceBlobInstallerEvRT_b.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %52, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  call void @_ZN23StackTraceBlobInstaller9sample_doEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.06.i.i.i)
  %54 = load ptr, ptr %.06.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i4, label %_ZL15iterate_samplesI23StackTraceBlobInstallerEvRT_b.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZL15iterate_samplesI23StackTraceBlobInstallerEvRT_b.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void @_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE13clear_entriesEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %55 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %55) #12
  %56 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %58, label %57

57:                                               ; preds = %_ZL15iterate_samplesI23StackTraceBlobInstallerEvRT_b.exit.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %42, i64 noundef %50) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %44) #12
  br label %58

58:                                               ; preds = %57, %_ZL15iterate_samplesI23StackTraceBlobInstallerEvRT_b.exit.i
  %59 = load ptr, ptr %45, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %59, %46
  br i1 %.not8.i.i.i.i.i, label %_ZL20install_stack_tracesPK13ObjectSampler.exit, label %60

60:                                               ; preds = %58
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  br label %_ZL20install_stack_tracesPK13ObjectSampler.exit

_ZL20install_stack_tracesPK13ObjectSampler.exit:  ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %61

61:                                               ; preds = %_ZL20install_stack_tracesPK13ObjectSampler.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #12
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZL20install_stack_tracesPK13ObjectSampler.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store volatile i32 4, ptr %26, align 4
  call void @_ZN23JfrStackTraceRepository19clear_leak_profilerEv() #12
  br label %63

63:                                               ; preds = %_ZL22reset_blob_write_statePK13ObjectSamplerP10JavaThread.exit, %_ZN11MutexLockerD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN13ObjectSampler20has_unresolved_entryEv() local_unnamed_addr #2

declare void @_ZN23JfrStackTraceRepository19clear_leak_profilerEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ObjectSampleCheckpoint16add_to_leakp_setEPK13InstanceKlassm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZL6id_set, align 8
  %4 = load i32, ptr %3, align 4
  %.not20.i.i.i = icmp slt i32 %4, 1
  br i1 %.not20.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %21, %.lr.ph.i.i.i
  %.01522.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %21 ]
  %.01621.i.i.i = phi i32 [ %5, %.lr.ph.i.i.i ], [ %.117.i.i.i, %21 ]
  %9 = add i32 %.01621.i.i.i, %.01522.i.i.i
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %10, 1
  br label %21

17:                                               ; preds = %8
  %18 = icmp ult i64 %1, %13
  br i1 %18, label %19, label %_ZL12is_processedm.exit.thread

19:                                               ; preds = %17
  %20 = add nsw i32 %10, -1
  br label %21

21:                                               ; preds = %19, %15
  %.117.i.i.i = phi i32 [ %.01621.i.i.i, %15 ], [ %20, %19 ]
  %.1.i.i.i = phi i32 [ %16, %15 ], [ %.01522.i.i.i, %19 ]
  %.not.i.i.i = icmp slt i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %8, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %21, %2
  %.0.i.ph.i.i = phi i32 [ 0, %2 ], [ %.1.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %4, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %.loopexit.i.i
  %26 = add nsw i32 %4, 1
  %27 = icmp sgt i32 %4, -1
  %28 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ult i32 %28, 2
  %or.cond.i.i.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %26, i32 %32
  tail call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %3, align 8
  br label %33

33:                                               ; preds = %25, %.loopexit.i.i
  %34 = phi i32 [ %.pre.i.i.i, %25 ], [ %4, %.loopexit.i.i ]
  %.not.not9.i.i.i = icmp sgt i32 %34, %.0.i.ph.i.i
  br i1 %.not.not9.i.i.i, label %.lr.ph.i2.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %33
  %.pre13.i.i.i = sext i32 %.0.i.ph.i.i to i64
  br label %43

.lr.ph.i2.i.i:                                    ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = sext i32 %34 to i64
  %37 = sext i32 %.0.i.ph.i.i to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i2.i.i
  %indvars.iv.i.i.i = phi i64 [ %36, %.lr.ph.i2.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv.next.i.i.i
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv.i.i.i
  store i64 %41, ptr %42, align 8
  %.not.not.i.i.i = icmp sgt i64 %indvars.iv.next.i.i.i, %37
  br i1 %.not.not.i.i.i, label %38, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %38
  %.pre12.i.i.i = load i32, ptr %3, align 8
  br label %43

43:                                               ; preds = %._crit_edge.loopexit.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre13.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %37, %._crit_edge.loopexit.i.i.i ]
  %44 = phi i32 [ %34, %.._crit_edge_crit_edge.i.i.i ], [ %.pre12.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.pre-phi.i.i.i
  store i64 %1, ptr %48, align 8
  %49 = tail call noundef i64 @_ZN15JfrMethodLookup8klass_idEm(i64 noundef %1) #12
  %50 = tail call noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef %49, i1 noundef zeroext false) #12
  br i1 %50, label %_ZL12is_processedm.exit.thread, label %51

51:                                               ; preds = %43
  %52 = tail call noundef ptr @_ZN15JfrMethodLookup6lookupEPK13InstanceKlassm(ptr noundef %0, i64 noundef %1) #12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 54
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i64
  %56 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %57 = and i8 %56, 1
  %58 = add nuw nsw i8 %57, 1
  %59 = zext nneg i8 %58 to i64
  %60 = mul nuw nsw i64 %59, 257
  %61 = and i64 %60, %55
  %.not.i.i = icmp eq i64 %61, %59
  br i1 %.not.i.i, label %_ZN10JfrTraceId10load_leakpEPK5KlassPK6Method.exit, label %62

62:                                               ; preds = %51
  %63 = trunc i16 %54 to i8
  %64 = or i8 %58, %63
  store i8 %64, ptr %53, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  br label %_ZN10JfrTraceId10load_leakpEPK5KlassPK6Method.exit

_ZN10JfrTraceId10load_leakpEPK5KlassPK6Method.exit: ; preds = %51, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %66 = load i8, ptr %65, align 1
  %67 = or i8 %66, 4
  store i8 %67, ptr %65, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 55
  %69 = load i8, ptr %68, align 1
  %70 = or i8 %69, 4
  store i8 %70, ptr %68, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  br label %_ZL12is_processedm.exit.thread

_ZL12is_processedm.exit.thread:                   ; preds = %17, %43, %_ZN10JfrTraceId10load_leakpEPK5KlassPK6Method.exit
  ret void
}

declare noundef i64 @_ZN15JfrMethodLookup8klass_idEm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN15JfrMethodLookup6lookupEPK13InstanceKlassm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #12
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeImEEPhPKT_mSD_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #12
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIjEEPhPKT_mSD_.exit
  ret void
}

declare void @_ZNK13JfrStackFrame5writeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ObjectSampleCheckpoint5writeEPK13ObjectSamplerP9EdgeStorebP6Thread(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.JfrCheckpointWriter, align 8
  %6 = alloca %class.BlobWriter, align 8
  %7 = alloca %class.JfrCheckpointWriter, align 8
  %8 = alloca %class.ObjectSampleWriter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %2, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZN13ObjectSampler10last_sweepEv() #12
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi i64 [ %10, %9 ], [ 9223372036854775807, %4 ]
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #12
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %14, align 8
  %15 = call noundef ptr @_ZN13ObjectSampler7samplerEv() #12
  %16 = call noundef ptr @_ZNK13ObjectSampler4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  %.not1.i.i.i = icmp eq ptr %16, null
  br i1 %.not1.i.i.i, label %_ZL18write_sample_blobsPK13ObjectSamplerbP6Thread.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %11 ]
  call void @_ZN10BlobWriter9sample_doEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.02.i.i.i)
  %17 = load ptr, ptr %.02.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZL18write_sample_blobsPK13ObjectSamplerbP6Thread.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZL18write_sample_blobsPK13ObjectSamplerbP6Thread.exit: ; preds = %.lr.ph.i.i.i, %11
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = call noundef zeroext i1 @_ZNK9EdgeStore8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br i1 %18, label %33, label %19

19:                                               ; preds = %_ZL18write_sample_blobsPK13ObjectSamplerbP6Thread.exit
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef %3, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #12
  call void @_ZN18ObjectSampleWriterC1ER19JfrCheckpointWriterP9EdgeStore(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull %1) #12
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %.not15.i.i = icmp eq i64 %22, 0
  br i1 %.not15.i.i, label %_ZNK9EdgeStore7iterateI18ObjectSampleWriterEEvRT_.exit, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %19, %._crit_edge.i.i
  %.0711.i.i = phi i64 [ %30, %._crit_edge.i.i ], [ 0, %19 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0711.i.i
  %25 = load volatile ptr, ptr %24, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %.not8.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph13.i.i, %28
  %.09.i.i = phi ptr [ %29, %28 ], [ %25, %.lr.ph13.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %27 = call noundef zeroext i1 @_ZN18ObjectSampleWriterclER10StoredEdge(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br i1 %27, label %28, label %._crit_edge.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %.09.i.i, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %28, %.lr.ph.i.i, %.lr.ph13.i.i
  %30 = add nuw i64 %.0711.i.i, 1
  %31 = load i64, ptr %21, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.lr.ph13.i.i, label %_ZNK9EdgeStore7iterateI18ObjectSampleWriterEEvRT_.exit, !llvm.loop !28

_ZNK9EdgeStore7iterateI18ObjectSampleWriterEEvRT_.exit: ; preds = %._crit_edge.i.i, %19
  call void @_ZN18ObjectSampleWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #12
  br label %33

33:                                               ; preds = %_ZNK9EdgeStore7iterateI18ObjectSampleWriterEEvRT_.exit, %_ZL18write_sample_blobsPK13ObjectSamplerbP6Thread.exit
  ret void
}

declare noundef zeroext i1 @_ZNK9EdgeStore8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN18ObjectSampleWriterC1ER19JfrCheckpointWriterP9EdgeStore(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18ObjectSampleWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ObjectSampleCheckpoint11on_type_setEP10JavaThread(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN13ObjectSampler20has_unresolved_entryEv() #12
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN13ObjectSampler7samplerEv() #12
  %5 = tail call noundef ptr @_ZNK13ObjectSampler4lastEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %6 = tail call noundef ptr @_ZN13ObjectSampler7samplerEv() #12
  %7 = tail call noundef ptr @_ZNK13ObjectSampler13last_resolvedEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  tail call void @_ZN26JfrReferenceCountedStorage7installI12ObjectSampleEEvPT_PKS2_(ptr noundef %5, ptr noundef %7)
  %8 = tail call noundef ptr @_ZN13ObjectSampler7samplerEv() #12
  tail call void @_ZN13ObjectSampler17set_last_resolvedEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %5) #12
  br label %9

9:                                                ; preds = %1, %3
  ret void
}

declare noundef ptr @_ZN13ObjectSampler7samplerEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26JfrReferenceCountedStorage7installI12ObjectSampleEEvPT_PKS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN26JfrReferenceCountedStorage10_type_setsE, align 8
  %.not4 = icmp eq ptr %3, null
  %.not5 = icmp eq ptr %0, %1
  %or.cond = or i1 %.not4, %.not5
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit
  %.pr = load ptr, ptr @_ZN26JfrReferenceCountedStorage10_type_setsE, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.phthread-pre-split
  %4 = phi ptr [ %.pr, %.lr.phthread-pre-split ], [ %3, %2 ]
  %.06 = phi ptr [ %21, %.lr.phthread-pre-split ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, %4
  br i1 %.not.i, label %_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit, label %7

7:                                                ; preds = %.lr.ph
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %10, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %6, align 8
  tail call void @_ZN7JfrBlob8set_nextERK14RefCountHandleI15RefCountPointerIS_23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN26JfrReferenceCountedStorage10_type_setsE) #12
  br label %_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

10:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.thread.i, label %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.thread.i: ; preds = %10
  store ptr null, ptr %5, align 8
  br label %_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(8) %11) #12, !srcloc !15
  %.pre.i = load ptr, ptr %5, align 8
  store ptr %4, ptr %5, align 8
  %.not.i4.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i4.i, label %_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit, label %13

13:                                               ; preds = %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %14) #12, !srcloc !15
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

17:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %18 = load ptr, ptr %.pre.i, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %17
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #12
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %18, i64 noundef 32) #12
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i: ; preds = %20, %17
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i, i64 noundef 16) #12
  br label %_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit

_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit: ; preds = %.lr.ph, %8, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.thread.i, %_ZN14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEC2ERKS4_.exit.i, %13, %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i
  %21 = load ptr, ptr %.06, align 8
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %.loopexit, label %.lr.phthread-pre-split, !llvm.loop !29

.loopexit:                                        ; preds = %_ZN12ObjectSample16install_type_setERK14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEE.exit, %2
  ret void
}

declare noundef ptr @_ZNK13ObjectSampler13last_resolvedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN13ObjectSampler17set_last_resolvedEPK12ObjectSample(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayImE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayImE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayImE8allocateEv.exit

_ZN13GrowableArrayImE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayImE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayImE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayImE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !30

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store i64 0, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !31

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayImE10deallocateEPm.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit

_ZN13GrowableArrayImE10deallocateEPm.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN23JfrStackTraceRepository24lookup_for_leak_profilerEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZNK7JfrBlob17reset_write_stateEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN17JfrKlassUnloading4sortEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23StackTraceBlobInstallerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.NativeCallStack, align 8
  %3 = tail call noundef i32 @_ZN12JfrOptionSet21old_object_queue_sizeEv() #12
  %4 = icmp eq i32 %3, 0
  %narrow = select i1 %4, i32 1009, i32 %3
  %5 = sext i32 %narrow to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %_ZN9BlobCacheC2Em.exit

11:                                               ; preds = %1
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #12
  br label %_ZN9BlobCacheC2Em.exit

_ZN9BlobCacheC2Em.exit:                           ; preds = %1, %11
  %12 = shl nsw i64 %5, 3
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i8 noundef zeroext 16, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #12
  store ptr %13, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 0, i64 %12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8
  %16 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %17 = call noundef i32 @_ZN12JfrOptionSet21old_object_queue_sizeEv() #12
  %18 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %17, i32 noundef 8) #12
  store i32 0, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i, label %_ZL22prepare_for_resolutionv.exit

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN9BlobCacheC2Em.exit
  %22 = zext nneg i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %23, i1 false)
  br label %_ZL22prepare_for_resolutionv.exit

_ZL22prepare_for_resolutionv.exit:                ; preds = %_ZN9BlobCacheC2Em.exit, %.lr.ph.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %24, align 8
  store ptr %16, ptr @_ZL6id_set, align 8
  ret void
}

declare noundef i32 @_ZN12JfrOptionSet21old_object_queue_sizeEv() local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23StackTraceBlobInstaller9sample_doEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZL24stack_trace_preconditionPK12ObjectSample.exit.thread, label %_ZL24stack_trace_preconditionPK12ObjectSample.exit

_ZL24stack_trace_preconditionPK12ObjectSample.exit: ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK12ObjectSample7is_deadEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #12
  br i1 %5, label %_ZL24stack_trace_preconditionPK12ObjectSample.exit.thread, label %6

6:                                                ; preds = %_ZL24stack_trace_preconditionPK12ObjectSample.exit
  %7 = tail call noundef ptr @_ZNK12ObjectSample6objectEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZL16add_to_leakp_setPK12ObjectSample.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %11, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, ptr %12, align 8
  %15 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %16 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %17 = ptrtoint ptr %15 to i64
  %18 = zext i32 %14 to i64
  %19 = zext nneg i32 %16 to i64
  %20 = shl i64 %18, %19
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

23:                                               ; preds = %9
  %24 = load ptr, ptr %12, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %23, %13
  %.0.i.i = phi ptr [ %22, %13 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %26 = load i64, ptr %25, align 8
  %27 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %28 = and i8 %27, 1
  %29 = add nuw nsw i8 %28, 1
  %30 = zext nneg i8 %29 to i64
  %31 = mul nuw nsw i64 %30, 257
  %32 = and i64 %31, %26
  %.not.i.i.i.i = icmp eq i64 %32, %30
  %33 = lshr i64 %26, 8
  %34 = trunc i64 %33 to i8
  br i1 %.not.i.i.i.i, label %_ZN10JfrTraceId10load_leakpEPK5Klass.exit.i, label %35

35:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %36 = trunc i64 %26 to i8
  %37 = trunc i8 %27 to i1
  %38 = select i1 %37, i8 10, i8 5
  %39 = or i8 %38, %36
  store i8 %39, ptr %25, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %.0.i.i) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 169
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1
  br label %_ZN10JfrTraceId10load_leakpEPK5Klass.exit.i

_ZN10JfrTraceId10load_leakpEPK5Klass.exit.i:      ; preds = %35, %_ZNK7oopDesc5klassEv.exit.i
  %40 = phi i8 [ %34, %_ZNK7oopDesc5klassEv.exit.i ], [ %.pre.i.i.i, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 169
  %42 = or i8 %40, 4
  store i8 %42, ptr %41, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  br label %_ZL16add_to_leakp_setPK12ObjectSample.exit

_ZL16add_to_leakp_setPK12ObjectSample.exit:       ; preds = %6, %_ZN10JfrTraceId10load_leakpEPK5Klass.exit.i
  tail call void @_ZN23StackTraceBlobInstaller7installEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %_ZL24stack_trace_preconditionPK12ObjectSample.exit.thread

_ZL24stack_trace_preconditionPK12ObjectSample.exit.thread: ; preds = %2, %_ZL16add_to_leakp_setPK12ObjectSample.exit, %_ZL24stack_trace_preconditionPK12ObjectSample.exit
  ret void
}

declare noundef zeroext i1 @_ZNK12ObjectSample7is_deadEv(ptr noundef nonnull align 8 dereferenceable(117)) local_unnamed_addr #2

declare noundef ptr @_ZNK12ObjectSample6objectEv(ptr noundef nonnull align 8 dereferenceable(117)) local_unnamed_addr #2

declare void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE13clear_entriesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not16 = icmp eq i64 %3, 0
  br i1 %.not16, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph14, %._crit_edge
  %.012 = phi i64 [ 0, %.lr.ph14 ], [ %22, %._crit_edge ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %.012
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE10free_entryEPS6_IS5_mE.exit
  %.0911 = phi ptr [ %9, %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE10free_entryEPS6_IS5_mE.exit ], [ %8, %5 ]
  %9 = load ptr, ptr %.0911, align 8
  store ptr null, ptr %.0911, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE10free_entryEPS6_IS5_mE.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(8) %15) #12, !srcloc !15
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i.i.i

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  tail call void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #12
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %19, i64 noundef 32) #12
  br label %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i.i.i

_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i.i.i: ; preds = %21, %18
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 16) #12
  br label %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i.i.i

_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i.i.i: ; preds = %_ZN15RefCountPointerI7JfrBlob23MultiThreadedRefCounterED2Ev.exit.i.i.i.i.i, %14
  store ptr null, ptr %12, align 8
  br label %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE10free_entryEPS6_IS5_mE.exit

_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE10free_entryEPS6_IS5_mE.exit: ; preds = %.lr.ph, %_ZNK15RefCountPointerI7JfrBlob23MultiThreadedRefCounterE10remove_refEv.exit.i.i.i.i
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.0911, i64 noundef 32) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN13HashTableHostI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEm17JfrHashtableEntry9BlobCacheLm1009EE10free_entryEPS6_IS5_mE.exit, %5
  store ptr null, ptr %7, align 8
  %22 = add nuw i64 %.012, 1
  %23 = load i64, ptr %2, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %5, label %._crit_edge15, !llvm.loop !33

._crit_edge15:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlobWriter9sample_doEP12ObjectSample(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK12ObjectSample7is_deadEv(ptr noundef nonnull align 8 dereferenceable(117) %1) #12
  br i1 %5, label %_ZL11write_blobsPK12ObjectSampleR19JfrCheckpointWriter.exit, label %_ZNK12ObjectSample23is_alive_and_older_thanEl.exit

_ZNK12ObjectSample23is_alive_and_older_thanEl.exit: ; preds = %2
  %6 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp slt i64 %12, %4
  br i1 %13, label %14, label %_ZL11write_blobsPK12ObjectSampleR19JfrCheckpointWriter.exit

14:                                               ; preds = %_ZNK12ObjectSample23is_alive_and_older_thanEl.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %1, i64 16
  %.val.i = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZL21write_stacktrace_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i, label %18

18:                                               ; preds = %14
  %.val.val.i.i = load ptr, ptr %.val.i, align 8
  tail call void @_ZNK7JfrBlob15exclusive_writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %.val.val.i.i, ptr noundef nonnull align 8 dereferenceable(73) %16)
  br label %_ZL21write_stacktrace_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i

_ZL21write_stacktrace_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i: ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %47, label %22

22:                                               ; preds = %_ZL21write_stacktrace_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr @_ZL22unloaded_thread_id_set, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL17write_thread_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i, label %27

27:                                               ; preds = %22
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN23ThreadIdExclusiveAccess16_mutex_semaphoreE) #12
  %28 = load ptr, ptr @_ZL22unloaded_thread_id_set, align 8
  %29 = load i32, ptr %28, align 4
  %.not20.i.i.i.i.i = icmp slt i32 %29, 1
  br i1 %.not20.i.i.i.i.i, label %_ZL17has_thread_exitedm.exit.thread5.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27
  %30 = add nsw i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %46, %.lr.ph.i.i.i.i.i
  %.01522.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %46 ]
  %.01621.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i ], [ %.117.i.i.i.i.i, %46 ]
  %34 = add i32 %.01621.i.i.i.i.i, %.01522.i.i.i.i.i
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %24, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %35, 1
  br label %46

42:                                               ; preds = %33
  %43 = icmp ult i64 %24, %38
  br i1 %43, label %44, label %_ZL17has_thread_exitedm.exit.i.i

44:                                               ; preds = %42
  %45 = add nsw i32 %35, -1
  br label %46

46:                                               ; preds = %44, %40
  %.117.i.i.i.i.i = phi i32 [ %.01621.i.i.i.i.i, %40 ], [ %45, %44 ]
  %.1.i.i.i.i.i = phi i32 [ %41, %40 ], [ %.01522.i.i.i.i.i, %44 ]
  %.not.i.i.i.i.i = icmp slt i32 %.117.i.i.i.i.i, %.1.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZL17has_thread_exitedm.exit.thread5.i.i, label %33, !llvm.loop !6

_ZL17has_thread_exitedm.exit.thread5.i.i:         ; preds = %46, %27
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN23ThreadIdExclusiveAccess16_mutex_semaphoreE, i32 noundef 1) #12
  br label %_ZL17write_thread_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i

_ZL17has_thread_exitedm.exit.i.i:                 ; preds = %42
  tail call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN23ThreadIdExclusiveAccess16_mutex_semaphoreE, i32 noundef 1) #12
  br label %47

47:                                               ; preds = %_ZL17has_thread_exitedm.exit.i.i, %_ZL21write_stacktrace_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %48, align 8
  %.val.val.i7.i = load ptr, ptr %.val.i.i, align 8
  tail call void @_ZNK7JfrBlob15exclusive_writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %.val.val.i7.i, ptr noundef nonnull align 8 dereferenceable(73) %16)
  br label %_ZL17write_thread_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i

_ZL17write_thread_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i: ; preds = %47, %_ZL17has_thread_exitedm.exit.thread5.i.i, %22
  %49 = getelementptr i8, ptr %1, i64 32
  %.val6.i = load ptr, ptr %49, align 8
  %.not.i8.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i8.i, label %_ZL11write_blobsPK12ObjectSampleR19JfrCheckpointWriter.exit, label %50

50:                                               ; preds = %_ZL17write_thread_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i
  %.val.val.i9.i = load ptr, ptr %.val6.i, align 8
  tail call void @_ZNK7JfrBlob15exclusive_writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %.val.val.i9.i, ptr noundef nonnull align 8 dereferenceable(73) %16)
  br label %_ZL11write_blobsPK12ObjectSampleR19JfrCheckpointWriter.exit

_ZL11write_blobsPK12ObjectSampleR19JfrCheckpointWriter.exit: ; preds = %2, %50, %_ZL17write_thread_blobPK12ObjectSampleR19JfrCheckpointWriter.exit.i, %_ZNK12ObjectSample23is_alive_and_older_thanEl.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7JfrBlob15exclusive_writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

20:                                               ; preds = %13
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %25, i64 noundef %23, i64 noundef %10, ptr noundef %27) #12
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %24, align 8
  %.not5.i.i = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %1, align 8
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %30, i64 %23
  store ptr %38, ptr %14, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %20
  %.sink.i.i = phi ptr [ %37, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %20 ]
  %.0.ph.i.i = phi ptr [ %38, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %20 ]
  store ptr %.sink.i.i, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %13
  %.0.i.i = phi ptr [ %15, %13 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit, label %39

39:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %8, i64 %10, i1 false)
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %10
  store ptr %41, ptr %14, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit: ; preds = %7, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %39
  store i8 1, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit
  %45 = load ptr, ptr %43, align 8
  call void @_ZNK7JfrBlob15exclusive_writeI19JfrCheckpointWriterEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull align 8 dereferenceable(73) %1)
  br label %46

46:                                               ; preds = %2, %44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11write_bytesEPKvl.exit
  ret void
}

declare void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7JfrBlobD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18ObjectSampleMarker20ObjectSampleMarkWordE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 16) #12
  br label %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 16, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 16, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE8allocateEv.exit

_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %25, label %.preheader15.loopexit, !llvm.loop !34

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE10deallocateEPS1_.exit, label %38

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %indvars.iv20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %35 = load i32, ptr %3, align 4
  %36 = trunc nuw i64 %indvars.iv.next21 to i32
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %.lr.ph18, label %.preheader, !llvm.loop !35

38:                                               ; preds = %.preheader
  %39 = load i64, ptr %4, align 8
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE10deallocateEPS1_.exit

41:                                               ; preds = %38
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #12
  br label %_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE10deallocateEPS1_.exit

_ZN13GrowableArrayIN18ObjectSampleMarker20ObjectSampleMarkWordEE10deallocateEPS1_.exit: ; preds = %41, %38, %.preheader
  store ptr %.0.i, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare noundef zeroext i1 @_ZN18ObjectSampleWriterclER10StoredEdge(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7JfrBlob8set_nextERK14RefCountHandleI15RefCountPointerIS_23MultiThreadedRefCounterEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_objectSampleCheckpoint.cpp() #4 section ".text.startup" {
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) @_ZN23ThreadIdExclusiveAccess16_mutex_semaphoreE, i32 noundef 1) #12
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9SemaphoreD2Ev, ptr nonnull @_ZN23ThreadIdExclusiveAccess16_mutex_semaphoreE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK22JfrBasicHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEE7literalEv: argument 0"}
!14 = distinct !{!14, !"_ZNK22JfrBasicHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEE7literalEv"}
!15 = !{i64 2145411697}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9BlobCache3getEPK12ObjectSample: argument 0"}
!18 = distinct !{!18, !"_ZN9BlobCache3getEPK12ObjectSample"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNK22JfrBasicHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEE7literalEv: argument 0"}
!21 = distinct !{!21, !"_ZNK22JfrBasicHashtableEntryI14RefCountHandleI15RefCountPointerI7JfrBlob23MultiThreadedRefCounterEEE7literalEv"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2145392998}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
