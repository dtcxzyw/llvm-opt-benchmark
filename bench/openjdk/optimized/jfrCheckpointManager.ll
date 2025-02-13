; ModuleID = 'bench/openjdk/original/jfrCheckpointManager.ll'
source_filename = "bench/openjdk/original/jfrCheckpointManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JfrSignal = type { i8 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReinitializeAllReleaseRetiredOp = type { ptr, ptr, ptr }
%class.CompositeOperation.36 = type { ptr, ptr }
%class.CheckpointWriteOp = type { ptr, i64 }
%class.MutexedWriteOp = type { ptr }
%class.ReleaseWithExcisionOp = type { %class.ReleaseOp.base, ptr, ptr, i64, i64 }
%class.ReleaseOp.base = type <{ ptr, i8 }>
%class.CompositeOperation = type { ptr, ptr }
%class.VirtualThreadLocalCheckpointWriteOp = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%class.MutexedWriteOp.2 = type { ptr }
%class.ReleaseRetiredOp.41 = type { ptr, ptr, ptr, ptr }
%class.DiscardOp = type <{ %class.DefaultDiscarder, i32, [4 x i8] }>
%class.DefaultDiscarder = type { i64, i64 }
%class.JfrCheckpointWriter = type <{ %class.EventWriterHost.base, [7 x i8], %class.TimeInstant, i64, i32, i32, i8, [7 x i8] }>
%class.EventWriterHost.base = type { %class.WriterHost.base.8 }
%class.WriterHost.base.8 = type <{ %class.AcquireReleaseMemoryWriterHost, i8 }>
%class.AcquireReleaseMemoryWriterHost = type { %class.MemoryWriterHost.5 }
%class.MemoryWriterHost.5 = type { %class.StorageHost.6 }
%class.StorageHost.6 = type { %class.Position.7, %class.Adapter }
%class.Position.7 = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.TimeInstant = type { %class.CounterRepresentation }
%class.CounterRepresentation = type { %class.Representation }
%class.Representation = type { i64 }
%class.JfrAddRefCountedBlob = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JfrThreadIterator = type { [8 x i8], %class.JfrJavaThreadIteratorAdapter }
%class.JfrJavaThreadIteratorAdapter = type <{ %class.ThreadsListHandle, %"class.ThreadsList::Iterator", %"class.ThreadsList::Iterator", i8, [7 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.ThreadsList::Iterator" = type { ptr }
%class.ReleaseRetiredOp = type { ptr, ptr, ptr, ptr }
%class.RefCountHandle = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread = comdat any

$_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb = comdat any

$_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_ = comdat any

$_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b = comdat any

$_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_ = comdat any

$_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_ = comdat any

$_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_ = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_ = comdat any

$_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_ = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIlEEvT_l = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl = comdat any

$_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_ = comdat any

$_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_ = comdat any

@_ZL15_new_checkpoint = internal global %class.JfrSignal zeroinitializer, align 1
@_ZL9_instance = internal unnamed_addr global ptr null, align 8
@_ZZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size = internal unnamed_addr global i64 0, align 8
@_ZGVZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size = internal global i64 0, align 8
@ClassLoaderDataGraph_lock = external local_unnamed_addr global ptr, align 8
@Module_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@.str = private unnamed_addr constant [36 x i8] c"Unable to allocate %lu bytes of %s.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"epoch storage\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [71 x i8] c"src/hotspot/share/jfr/utilities/jfrConcurrentLinkedListHost.inline.hpp\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"guarantee(!insert_is_head) failed\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"guarantee(successor_next == tail) failed\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrCheckpointManager.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20JfrCheckpointManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JfrCheckpointManagerC2Ev
@_ZN20JfrCheckpointManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JfrCheckpointManagerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN20JfrCheckpointManager8instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager6createEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 32) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  store ptr %1, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager7destroyEv() local_unnamed_addr #1 align 2 {
  tail call void @_ZN14JfrTypeManager7destroyEv() #20
  tail call void @_ZN21JfrTraceIdLoadBarrier7destroyEv() #20
  ret void
}

declare void @_ZN14JfrTypeManager7destroyEv() local_unnamed_addr #3

declare void @_ZN21JfrTraceIdLoadBarrier7destroyEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20JfrCheckpointManagerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN20JfrCheckpointManagerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20JfrCheckpointManager16initialize_earlyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit.thread, label %_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit

_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit.thread: ; preds = %1
  store ptr null, ptr %0, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13

_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 524288, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8
  br label %8

8:                                                ; preds = %_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit, %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit
  %.0616 = phi i64 [ 0, %_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit ], [ %27, %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %8
  %.0.i.i.i = phi i64 [ %13, %.preheader.i.i.i ], [ %11, %8 ]
  %12 = icmp ult i64 %.0.i.i.i, 524288
  %13 = shl nuw nsw i64 %.0.i.i.i, 1
  br i1 %12, label %.preheader.i.i.i, label %_ZL21align_allocation_sizemm.exit.i.i, !llvm.loop !6

_ZL21align_allocation_sizemm.exit.i.i:            ; preds = %.preheader.i.i.i
  %14 = add i64 %.0.i.i.i, 48
  %15 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %14, i64 noundef 1) #20
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %15, i64 noundef %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13, label %17

17:                                               ; preds = %_ZL21align_allocation_sizemm.exit.i.i
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 48, i64 noundef %.0.i.i.i) #20
  %18 = load ptr, ptr %0, align 8
  %19 = and i64 %.0616, 1
  %20 = icmp eq i64 %19, 0
  %21 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %21, 1
  %.not.i.i.i.i = icmp eq i8 %not..i.i.i.i.i, 0
  %22 = xor i1 %20, %.not.i.i.i.i
  %.v.i.i.i.pn.i.i = select i1 %22, i64 16, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.v.i.i.i.pn.i.i
  br label %24

24:                                               ; preds = %24, %17
  %25 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr %25, ptr %15, align 8
  %26 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, ptr %25, ptr nonnull align 8 dereferenceable(8) %23) #20, !srcloc !9
  %.not.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i, label %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit, label %24, !llvm.loop !10

_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit: ; preds = %24
  %27 = add nuw nsw i64 %.0616, 1
  %exitcond.not = icmp eq i64 %27, 4
  br i1 %exitcond.not, label %28, label %8, !llvm.loop !11

28:                                               ; preds = %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE16add_to_live_listEPS3_b.exit
  %29 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %31, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13

32:                                               ; preds = %28
  store ptr null, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %33, align 8
  %34 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 472) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit.thread, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit.thread: ; preds = %32
  store ptr null, ptr %29, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 64
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 112
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %40, i8 0, i64 264, i1 false)
  store volatile i64 1, ptr %41, align 8
  store ptr %39, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %29, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 448
  store i64 256, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 456
  store i64 16, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 464
  store i64 0, ptr %46, align 8
  store ptr %34, ptr %29, align 8
  %47 = tail call noundef zeroext i1 @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %34, i64 noundef 16, i1 noundef zeroext true)
  br i1 %47, label %48, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13

48:                                               ; preds = %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit
  %49 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread15, label %52

.thread15:                                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %51, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13

52:                                               ; preds = %48
  store ptr null, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %53, align 8
  %54 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 472) #20
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread.i12, label %56

.thread.i12:                                      ; preds = %52
  store ptr null, ptr %49, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #20
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 64
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 112
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #20
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %61, i8 0, i64 264, i1 false)
  store volatile i64 1, ptr %62, align 8
  store ptr %60, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 424
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store ptr %49, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 448
  store i64 4096, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 456
  store i64 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 464
  store i64 0, ptr %67, align 8
  store ptr %54, ptr %49, align 8
  %68 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #20
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit.i, label %69

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit.i: ; preds = %56
  store ptr null, ptr %57, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13

69:                                               ; preds = %56
  store ptr %57, ptr %68, align 8
  store ptr %68, ptr %57, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit13: ; preds = %_ZL21align_allocation_sizemm.exit.i.i, %.thread.i12, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit.i, %69, %.thread15, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit.thread, %.thread, %_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit.thread, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit
  %.0 = phi i1 [ false, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit ], [ false, %_ZL13create_mspaceI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES1_EPT_mmmbPT0_.exit.thread ], [ false, %.thread ], [ false, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE10initializeEmmm.exit.thread ], [ false, %.thread15 ], [ false, %.thread.i12 ], [ false, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit.i ], [ true, %69 ], [ false, %_ZL21align_allocation_sizemm.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20JfrCheckpointManager10initializeEP14JfrChunkWriter(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZN14JfrTypeManager10initializeEv() #20
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN21JfrTraceIdLoadBarrier10initializeEv() #20
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i1 [ false, %2 ], [ %6, %5 ]
  ret i1 %8
}

declare noundef zeroext i1 @_ZN14JfrTypeManager10initializeEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN21JfrTraceIdLoadBarrier10initializeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN20JfrCheckpointManager11chunkwriterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN20JfrCheckpointManager13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager12lease_globalEP6Threadbm(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZL9_instance, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load atomic i8, ptr @_ZGVZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !12

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr @_ZZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size) #20
  br label %13

13:                                               ; preds = %10, %8, %3
  %14 = load i64, ptr @_ZZN20JfrCheckpointManager12lease_globalEP6ThreadbmE13max_elem_size, align 8
  %.not16 = icmp ugt i64 %2, %14
  br i1 %.not16, label %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i.i = and i8 %16, 1
  %.not.i.i.i.i.i = icmp eq i8 %not..i.i.i.i.i.i, 0
  %17 = xor i1 %1, %.not.i.i.i.i.i
  %.v.i.i.i.pn.i.i.i = select i1 %17, i64 16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i.i.pn.i.i.i
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not1213.i10.i.i = icmp eq ptr %19, null
  br i1 %.not1213.i10.i.i, label %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit.thread, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %15, %.backedge.i12.i.i
  %20 = phi ptr [ %21, %.backedge.i12.i.i ], [ %19, %15 ]
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  br i1 %22, label %.backedge.i12.i.i, label %23

23:                                               ; preds = %.lr.ph.i11.i.i
  %24 = tail call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %0) #20
  br i1 %24, label %25, label %.backedge.i12.i.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i15.i.i = icmp ult i64 %37, %2
  br i1 %.not.i15.i.i, label %38, label %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit

38:                                               ; preds = %25
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  br label %.backedge.i12.i.i

.backedge.i12.i.i:                                ; preds = %38, %23, %.lr.ph.i11.i.i
  %.not12.i13.i.i = icmp eq ptr %21, null
  br i1 %.not12.i13.i.i, label %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit.thread, label %.lr.ph.i11.i.i, !llvm.loop !13

_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit: ; preds = %25
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  br label %_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit

_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit.thread: ; preds = %.backedge.i12.i.i, %15, %13
  %39 = tail call noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %2, ptr noundef %5, ptr noundef %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit, label %41

41:                                               ; preds = %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit.thread
  %42 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i.i18 = and i8 %42, 1
  %.not.i.i.i.i.i19 = icmp eq i8 %not..i.i.i.i.i.i18, 0
  %43 = xor i1 %1, %.not.i.i.i.i.i19
  %.v.i.i.i.pn.i.i.i20 = select i1 %43, i64 16, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i.i.i.pn.i.i.i20
  br label %45

45:                                               ; preds = %45, %41
  %46 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr %46, ptr %39, align 8
  %47 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, ptr %46, ptr nonnull align 8 dereferenceable(8) %44) #20, !srcloc !9
  %.not.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i, label %_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit, label %45, !llvm.loop !10

_Z44mspace_allocate_transient_lease_to_live_listI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit: ; preds = %45, %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit.thread, %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit
  %.0 = phi ptr [ %20, %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit ], [ null, %_Z19mspace_acquire_liveI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Threadb.exit.thread ], [ %39, %45 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager18lease_thread_localEP6Threadm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZL9_instance, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, ptr noundef %0)
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  tail call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 1) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp ugt i64 %1, %6
  br i1 %.not.i, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %2) #20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %16 = load i64, ptr %15, align 8
  %.not.i11.i.i.i.i.i = icmp eq i64 %16, -1
  br i1 %.not.i11.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %19 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %18) #20, !srcloc !14
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i.i.i = and i8 %21, 1
  %.not.i.i.i.i9.i.i = icmp eq i8 %not..i.i.i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i.i.i = select i1 %.not.i.i.i.i9.i.i, i64 424, i64 432
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %.v.i.i.i.pn.i.i.i.i
  br label %23

23:                                               ; preds = %23, %20
  %24 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr %24, ptr %13, align 8
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %24, ptr nonnull align 8 dereferenceable(8) %22) #20, !srcloc !9
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread, label %23, !llvm.loop !10

_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit: ; preds = %3, %7
  %26 = tail call noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread

28:                                               ; preds = %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %33, ptr noundef nonnull @.str.10)
  br label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread

_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread: ; preds = %23, %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit, %30, %28
  %.0 = phi ptr [ null, %28 ], [ null, %30 ], [ %26, %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit ], [ %13, %23 ]
  ret ptr %.0
}

declare void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager24get_virtual_thread_localEP6Thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %3 = trunc i8 %2 to i1
  %.in.v = select i1 %3, i64 640, i64 632
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %4 = load ptr, ptr %.in, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN20JfrCheckpointManager24set_virtual_thread_localEP6ThreadP9JfrBuffer(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %4 = trunc i8 %3 to i1
  %. = select i1 %4, i64 640, i64 632
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager24new_virtual_thread_localEP6Threadm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZL9_instance, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, ptr noundef %0)
  tail call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 2) #20
  %7 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %8 = trunc i8 %7 to i1
  %..i = select i1 %8, i64 640, i64 632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  store ptr %6, ptr %9, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %4 = trunc i8 %3 to i1
  %.in.v.i = select i1 %4, i64 640, i64 632
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %5 = load ptr, ptr %.in.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %29

21:                                               ; preds = %7, %2
  %22 = load ptr, ptr @_ZL9_instance, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %1, ptr noundef nonnull %0)
  tail call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 2) #20
  %26 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %27 = trunc i8 %26 to i1
  %..i.i = select i1 %27, i64 640, i64 632
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %7
  %.0 = phi ptr [ %25, %21 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager5renewEPK9JfrBufferP6Threadm23JfrCheckpointBufferKind(ptr noundef readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  switch i32 %3, label %20 [
    i32 0, label %5
    i32 1, label %15
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr @_ZL9_instance, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i = and i8 %8, 1
  %.not.i.i = icmp eq i8 %not..i.i.i, 0
  %.v.i.i.i = select i1 %.not.i.i, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.v.i.i.i
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not8.i.i = icmp ne ptr %10, null
  %11 = icmp ne ptr %10, %0
  %or.cond.not9.i.i = and i1 %11, %.not8.i.i
  br i1 %or.cond.not9.i.i, label %.lr.ph.i.i, label %_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE22in_previous_epoch_listEPKS3_.exit

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %10, %5 ]
  %12 = load ptr, ptr %.010.i.i, align 8
  %.not.i2.i = icmp ne ptr %12, null
  %13 = icmp ne ptr %12, %0
  %or.cond.not.i.i = and i1 %13, %.not.i2.i
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i, label %_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE22in_previous_epoch_listEPKS3_.exit, !llvm.loop !15

_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE22in_previous_epoch_listEPKS3_.exit: ; preds = %.lr.ph.i.i, %5
  %.not.lcssa.i.i = phi i1 [ %.not8.i.i, %5 ], [ %.not.i2.i, %.lr.ph.i.i ]
  %14 = tail call noundef ptr @_ZN20JfrCheckpointManager12lease_globalEP6Threadbm(ptr noundef %1, i1 noundef zeroext %.not.lcssa.i.i, i64 noundef %2)
  br label %_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr @_ZL9_instance, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %2, ptr noundef %1)
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  tail call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 1) #20
  br label %_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit

20:                                               ; preds = %4
  %21 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %22 = trunc i8 %21 to i1
  %.in.v.i.i = select i1 %22, i64 640, i64 632
  %.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v.i.i
  %23 = load ptr, ptr %.in.i.i, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %39, label %_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit

39:                                               ; preds = %25, %20
  %40 = load ptr, ptr @_ZL9_instance, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %2, ptr noundef nonnull %1)
  tail call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 2) #20
  %44 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %45 = trunc i8 %44 to i1
  %..i.i.i = select i1 %45, i64 640, i64 632
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %..i.i.i
  store ptr %43, ptr %46, align 8
  br label %_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit

_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit: ; preds = %39, %25, %15, %_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE22in_previous_epoch_listEPKS3_.exit
  %.0 = phi ptr [ %14, %_ZNK14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE22in_previous_epoch_listEPKS3_.exit ], [ %19, %15 ], [ %43, %39 ], [ %23, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager7acquireEP6Thread23JfrCheckpointBufferKindbm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  switch i32 %1, label %12 [
    i32 0, label %5
    i32 1, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call noundef ptr @_ZN20JfrCheckpointManager12lease_globalEP6Threadbm(ptr noundef %0, i1 noundef zeroext %2, i64 noundef %3)
  br label %_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZL9_instance, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %3, ptr noundef %0)
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  tail call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef zeroext 1) #20
  br label %_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit

12:                                               ; preds = %4
  %13 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %14 = trunc i8 %13 to i1
  %.in.v.i.i = select i1 %14, i64 640, i64 632
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %15 = load ptr, ptr %.in.i.i, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, %3
  br i1 %30, label %31, label %_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit

31:                                               ; preds = %17, %12
  %32 = load ptr, ptr @_ZL9_instance, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %3, ptr noundef nonnull %0)
  tail call void @_ZN9JfrBuffer11set_contextEh(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef zeroext 2) #20
  %36 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %37 = trunc i8 %36 to i1
  %..i.i.i = select i1 %37, i64 640, i64 632
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i.i
  store ptr %35, ptr %38, align 8
  br label %_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit

_ZN20JfrCheckpointManager28acquire_virtual_thread_localEP6Threadm.exit: ; preds = %31, %17, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %11, %7 ], [ %35, %31 ], [ %15, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrCheckpointManager5flushEP9JfrBuffermmP6Thread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i8 @_ZNK9JfrBuffer7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br label %_ZL7releaseP9JfrBuffer.exit

10:                                               ; preds = %6
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br label %_ZL7releaseP9JfrBuffer.exit

_ZL7releaseP9JfrBuffer.exit:                      ; preds = %9, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store volatile i8 1, ptr @_ZL15_new_checkpoint, align 1
  br label %21

11:                                               ; preds = %4
  %12 = add i64 %2, %1
  %13 = tail call noundef zeroext i8 @_ZNK9JfrBuffer7contextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  %14 = zext i8 %13 to i32
  %15 = tail call noundef ptr @_ZN20JfrCheckpointManager5renewEPK9JfrBufferP6Threadm23JfrCheckpointBufferKind(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %12, i32 noundef %14)
  %.not = icmp eq ptr %15, null
  %.not.i = icmp eq i64 %1, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %_Z26migrate_outstanding_writesI9JfrBufferEvPKT_PS1_mm.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %1, i1 false)
  br label %_Z26migrate_outstanding_writesI9JfrBufferEvPKT_PS1_mm.exit

_Z26migrate_outstanding_writesI9JfrBufferEvPKT_PS1_mm.exit: ; preds = %16, %11
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br label %21

21:                                               ; preds = %_Z26migrate_outstanding_writesI9JfrBufferEvPKT_PS1_mm.exit, %_ZL7releaseP9JfrBuffer.exit
  %.0 = phi ptr [ null, %_ZL7releaseP9JfrBuffer.exit ], [ %15, %_Z26migrate_outstanding_writesI9JfrBufferEvPKT_PS1_mm.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager17begin_epoch_shiftEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN15JfrTraceIdEpoch17begin_epoch_shiftEv() #20
  ret void
}

declare void @_ZN15JfrTraceIdEpoch17begin_epoch_shiftEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager15end_epoch_shiftEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN15JfrTraceIdEpoch15end_epoch_shiftEv() #20
  tail call void @_ZN13JfrStringPool14on_epoch_shiftEv() #20
  ret void
}

declare void @_ZN15JfrTraceIdEpoch15end_epoch_shiftEv() local_unnamed_addr #3

declare void @_ZN13JfrStringPool14on_epoch_shiftEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager5writeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %3 = alloca %class.CompositeOperation.36, align 8
  %4 = alloca %class.CheckpointWriteOp, align 8
  %5 = alloca %class.MutexedWriteOp, align 8
  %6 = alloca %class.ReleaseWithExcisionOp, align 8
  %7 = alloca %class.CompositeOperation, align 8
  %8 = alloca %class.VirtualThreadLocalCheckpointWriteOp, align 8
  %9 = alloca %class.MutexedWriteOp.2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8
  store ptr %4, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %16, 1
  %.not.i.i.i.not.i = icmp eq i8 %not..i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i = select i1 %.not.i.i.i.not.i, i64 432, i64 424
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.v.i.i.i.pn.i.i
  store ptr %15, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %19, align 8
  store ptr %5, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %20, align 8
  call void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = load ptr, ptr %0, align 8
  %22 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i = and i8 %22, 1
  %.not.i.i.i.not = icmp eq i8 %not..i.i.i.i, 0
  %.v.i.i.i.pn.i = select i1 %.not.i.i.i.not, i64 24, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.v.i.i.i.pn.i
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %5, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %26, align 8
  %27 = load volatile ptr, ptr %23, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %28

28:                                               ; preds = %29, %1
  %.0.i.i.i = phi ptr [ %27, %1 ], [ %30, %29 ]
  %.not.i.i.i1 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i1, label %_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %.0.i.i.i, align 8
  %31 = call noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %.0.i.i.i)
  br i1 %31, label %28, label %_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b.exit, !llvm.loop !16

_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b.exit: ; preds = %28, %29
  %32 = load ptr, ptr %10, align 8
  call void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(88) %32)
  store ptr %8, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  call void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %8, align 8
  br i1 %40, label %42, label %49

42:                                               ; preds = %_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b.exit
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %46, i64 noundef %44) #20
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i64 %47, ptr %48, align 8
  br label %_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferED2Ev.exit

49:                                               ; preds = %_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS3_11JfrCHeapObjESC_Lb1EESC_E21CompositeOperationAndESD_EvRT_PT0_b.exit
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  %.neg3 = add i64 %56, %53
  %59 = add i64 %58, %54
  %60 = sub i64 %.neg3, %59
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load i64, ptr %61, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %41, i32 noundef %39, i64 noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %57, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIlEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %63, i64 noundef %60, i64 noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %57, align 8
  call void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %65, i64 noundef %66) #20
  br label %_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferED2Ev.exit

_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferED2Ev.exit: ; preds = %42, %49
  %67 = add i64 %37, %35
  ret i64 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = add nsw i64 %9, %11
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = tail call noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #20
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr %3, align 8
  %17 = sub nsw i64 %14, %16
  %18 = select i1 %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %.not.i.i = icmp eq i32 %20, -1
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i

29:                                               ; preds = %21
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %26, %31
  %33 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %32, i64 noundef 8)
  %.pre.i.i = load ptr, ptr %4, align 8
  br i1 %33, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i: ; preds = %29, %21
  %34 = phi ptr [ %24, %21 ], [ %.pre.i.i, %29 ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i, label %35

35:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, %29, %2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %37, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit: ; preds = %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i
  %38 = load i32, ptr %19, align 8
  %.not.i.i.i = icmp eq i32 %38, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit, label %39

39:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 5
  br i1 %46, label %47, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

47:                                               ; preds = %39
  %48 = load ptr, ptr %1, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %44, %49
  %51 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %50, i64 noundef 5)
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br i1 %51, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %47, %39
  %.0.i.i.i = phi ptr [ %42, %39 ], [ %.pre.i.i.i, %47 ]
  %.not.i.i16 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i16, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit, label %52

52:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 1, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i

57:                                               ; preds = %52
  %58 = ptrtoint ptr %.0.i.i.i to i64
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.i.i.i: ; preds = %57
  store i32 16777216, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.thread.i.i.i: ; preds = %57
  store i32 16777216, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.i.i.i, %56
  %.011.i.i.pn.i.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.thread.i.i.i ], [ 1, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.011.i.i.pn.i.i
  store ptr %61, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit, %47, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i
  %62 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %62)
  %63 = load i32, ptr %19, align 8
  %.not.i.i.i17 = icmp eq i32 %63, -1
  br i1 %.not.i.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit, label %64

64:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 5
  br i1 %71, label %72, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i18

72:                                               ; preds = %64
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %69, %74
  %76 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %75, i64 noundef 5)
  %.pre.i.i.i22 = load ptr, ptr %4, align 8
  br i1 %76, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i18: ; preds = %72, %64
  %.0.i.i.i19 = phi ptr [ %67, %64 ], [ %.pre.i.i.i22, %72 ]
  %.not.i.i20 = icmp eq ptr %.0.i.i.i19, null
  br i1 %.not.i.i20, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit, label %77

77:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i18
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 0, ptr %.0.i.i.i19, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i

82:                                               ; preds = %77
  %83 = ptrtoint ptr %.0.i.i.i19 to i64
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i: ; preds = %82
  store i32 0, ptr %.0.i.i.i19, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i: ; preds = %82
  store i32 0, ptr %.0.i.i.i19, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i, %81
  %.011.i.i.pn.i.i21 = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i ], [ 1, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 %.011.i.i.pn.i.i21
  store ptr %86, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit, %72, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i18, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %18)
  %87 = load i32, ptr %19, align 8
  %.not.i.i.i23 = icmp eq i32 %87, -1
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i23, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit, label %88

88:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.pre to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 5
  br i1 %94, label %95, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i24

95:                                               ; preds = %88
  %96 = load ptr, ptr %1, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %92, %97
  %99 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %98, i64 noundef 5)
  %.pre.i.i.i28 = load ptr, ptr %4, align 8
  br i1 %99, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i24, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i24: ; preds = %95, %88
  %.0.i.i.i25 = phi ptr [ %.pre, %88 ], [ %.pre.i.i.i28, %95 ]
  %.not.i.i26 = icmp eq ptr %.0.i.i.i25, null
  br i1 %.not.i.i26, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_.exit, label %100

100:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i8 8, ptr %.0.i.i.i25, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_.exit.i

105:                                              ; preds = %100
  %106 = ptrtoint ptr %.0.i.i.i25 to i64
  %107 = and i64 %106, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph.exit.i.i.i.i: ; preds = %105
  store i32 134217728, ptr %.0.i.i.i25, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph.exit.i.thread.i.i.i: ; preds = %105
  store i32 134217728, ptr %.0.i.i.i25, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_.exit.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph.exit.i.i.i.i, %104
  %.011.i.i.pn.i.i27 = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph.exit.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeI17JfrCheckpointTypeEEmT_Ph.exit.i.thread.i.i.i ], [ 1, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 %.011.i.i.pn.i.i27
  store ptr %109, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_.exit: ; preds = %95, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i24, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_.exit.i
  %110 = phi ptr [ %.pre.i.i.i28, %95 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i24 ], [ %109, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEPhPKT_mSD_.exit.i ]
  %.pr = load i32, ptr %19, align 8
  %.not.i.i.i29 = icmp eq i32 %.pr, -1
  br i1 %.not.i.i.i29, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit, label %111

111:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_.exit
  %112 = load ptr, ptr %89, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 5
  br i1 %116, label %117, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i30

117:                                              ; preds = %111
  %118 = load ptr, ptr %1, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %114, %119
  %121 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %120, i64 noundef 5)
  %.pre.i.i.i37 = load ptr, ptr %4, align 8
  br i1 %121, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i30, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit38

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i30: ; preds = %117, %111
  %.0.i.i.i31 = phi ptr [ %110, %111 ], [ %.pre.i.i.i37, %117 ]
  %.not.i.i32 = icmp eq ptr %.0.i.i.i31, null
  br i1 %.not.i.i32, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit38, label %122

122:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i30
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %124 = load i8, ptr %123, align 4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i8 1, ptr %.0.i.i.i31, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i34

127:                                              ; preds = %122
  %128 = ptrtoint ptr %.0.i.i.i31 to i64
  %129 = and i64 %128, 3
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i36, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i33

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i36: ; preds = %127
  store i32 16777216, ptr %.0.i.i.i31, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i34

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i33: ; preds = %127
  store i32 16777216, ptr %.0.i.i.i31, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i34

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i34: ; preds = %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i33, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i36, %126
  %.011.i.i.pn.i.i35 = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i36 ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i33 ], [ 1, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 %.011.i.i.pn.i.i35
  store ptr %131, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit38

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit38: ; preds = %117, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i30, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i34
  %132 = phi ptr [ %.pre.i.i.i37, %117 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i30 ], [ %131, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i34 ]
  %.pr53 = load i32, ptr %19, align 8
  %.not.i.i.i39 = icmp eq i32 %.pr53, -1
  br i1 %.not.i.i.i39, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit, label %133

133:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit38
  %134 = load ptr, ptr %89, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 5
  br i1 %138, label %139, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i40

139:                                              ; preds = %133
  %140 = load ptr, ptr %1, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %136, %141
  %143 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %142, i64 noundef 5)
  %.pre.i.i.i44 = load ptr, ptr %4, align 8
  br i1 %143, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i40, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i40: ; preds = %139, %133
  %.0.i.i.i41 = phi ptr [ %132, %133 ], [ %.pre.i.i.i44, %139 ]
  %.not.i.i42 = icmp eq ptr %.0.i.i.i41, null
  br i1 %.not.i.i42, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit, label %144

144:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i40
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %146 = load i8, ptr %145, align 4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  store i8 -77, ptr %.0.i.i.i41, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 1
  store i8 1, ptr %149, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_.exit.i

150:                                              ; preds = %144
  %151 = ptrtoint ptr %.0.i.i.i41 to i64
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph.exit.i.i.i.i: ; preds = %150
  store i32 -1291845632, ptr %.0.i.i.i41, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_.exit.i

_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph.exit.i.thread.i.i.i: ; preds = %150
  store i32 -1291845632, ptr %.0.i.i.i41, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_.exit.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph.exit.i.i.i.i, %148
  %.011.i.i.pn.i.i43 = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph.exit.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeI9JfrTypeIdEEmT_Ph.exit.i.thread.i.i.i ], [ 2, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 %.011.i.i.pn.i.i43
  store ptr %154, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit38, %139, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i40, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_.exit.i
  %155 = phi ptr [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit ], [ %110, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI17JfrCheckpointTypeEEvT_.exit ], [ %132, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit38 ], [ %.pre.i.i.i44, %139 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i40 ], [ %154, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEPhPKT_mSD_.exit.i ]
  %156 = load ptr, ptr %1, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = load i64, ptr %10, align 8
  %161 = add nsw i64 %159, %160
  store i64 %161, ptr %13, align 8
  %162 = load i32, ptr %19, align 8
  %.not.i.i45 = icmp eq i32 %162, -1
  br i1 %.not.i.i45, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i49, label %163

163:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 4
  br i1 %170, label %171, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i46

171:                                              ; preds = %163
  %172 = load ptr, ptr %1, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %168, %173
  %175 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %1, i64 noundef %174, i64 noundef 4)
  %.pre.i.i50 = load ptr, ptr %4, align 8
  br i1 %175, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i49

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i46: ; preds = %171, %163
  %176 = phi ptr [ %166, %163 ], [ %.pre.i.i50, %171 ]
  %.not.i47 = icmp eq ptr %176, null
  br i1 %.not.i47, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i49, label %177

177:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i46
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %178, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit51

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i49: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i46, %171, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI9JfrTypeIdEEvT_.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %179, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit51

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE7reserveEm.exit51: ; preds = %177, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.thread.i49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %5 = alloca %class.ReleaseRetiredOp.41, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i = and i8 %7, 1
  %.not.i.i.i.not = icmp eq i8 %not..i.i.i.i, 0
  br i1 %2, label %8, label %72

8:                                                ; preds = %3
  %.v.i.i.i.pn.i = select i1 %.not.i.i.i.not, i64 432, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.v.i.i.i.pn.i
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8
  %12 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %13

13:                                               ; preds = %_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit, %8
  %.0.i.i.i = phi ptr [ %12, %8 ], [ %15, %_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit ]
  %.not.i.i.i3 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i3, label %_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %.0.i.i.i, align 8
  %16 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i) #20
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %22, %21
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = getelementptr inbounds i8, ptr %16, i64 %23
  %28 = icmp sgt i64 %23, 0
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %33

33:                                               ; preds = %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %63, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit ]
  %.01213.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %64, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit ]
  %.val.i.i.i.i.i = load i64, ptr %.014.i.i.i.i, align 8
  %34 = call noundef i64 @llvm.bswap.i64(i64 %.val.i.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %36 = add i64 %34, -32
  %37 = load ptr, ptr %29, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %36, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %33
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %44 = icmp sgt i64 %36, 0
  br i1 %44, label %.lr.ph.i.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit

.lr.ph.i.i.i:                                     ; preds = %43, %.critedge.i.i.i
  %.014.i.i.i = phi ptr [ %58, %.critedge.i.i.i ], [ %35, %43 ]
  %.01213.i.i.i = phi i64 [ %57, %.critedge.i.i.i ], [ %36, %43 ]
  %45 = call i64 @llvm.umin.i64(i64 %.01213.i.i.i, i64 2147483647)
  %46 = load i32, ptr %31, align 8
  %47 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %46, ptr noundef %.014.i.i.i, i64 noundef %45) #20
  br i1 %47, label %.critedge.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = tail call ptr @__errno_location() #21
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 28
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false) #20
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 83, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #22
  unreachable

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %55 = load i64, ptr %32, align 8
  %56 = add nsw i64 %55, %45
  store i64 %56, ptr %32, align 8
  %57 = sub nsw i64 %.01213.i.i.i, %45
  %58 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %45
  %59 = icmp sgt i64 %57, 0
  br i1 %59, label %.lr.ph.i.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit, !llvm.loop !17

60:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %35, i64 %36, i1 false)
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %36
  store ptr %62, ptr %29, align 8
  br label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit: ; preds = %.critedge.i.i.i, %43, %60
  %63 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 %34
  %64 = add i64 %34, %.01213.i.i.i.i
  %65 = load i32, ptr %26, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %26, align 4
  %67 = icmp ult ptr %63, %18
  br i1 %67, label %33, label %_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm.exit.i.i, !llvm.loop !18

_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm.exit.i.i: ; preds = %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit, %20
  %.012.lcssa.i.i.i.i = phi i64 [ 0, %20 ], [ %64, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %.012.lcssa.i.i.i.i
  store i64 %70, ptr %68, align 8
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull %27) #20
  br label %_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit

_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit: ; preds = %_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm.exit.i.i, %14
  %71 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %.0.i.i.i)
  br i1 %71, label %13, label %_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b.exit, !llvm.loop !19

72:                                               ; preds = %3
  %.v.i.i.i.pn.i6 = select i1 %.not.i.i.i.not, i64 424, i64 432
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %.v.i.i.i.pn.i6
  store ptr %1, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %76, align 8
  %77 = load volatile ptr, ptr %73, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %78

78:                                               ; preds = %79, %72
  %.0.i.i.i10 = phi ptr [ %77, %72 ], [ %80, %79 ]
  %.not.i.i.i11 = icmp eq ptr %.0.i.i.i10, null
  br i1 %.not.i.i.i11, label %_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b.exit, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %.0.i.i.i10, align 8
  %81 = call noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.0.i.i.i10)
  br i1 %81, label %78, label %_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b.exit, !llvm.loop !20

_Z17process_live_listI18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS3_24JfrMspaceRemoveRetrievalLb1EES9_18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SC_ELb1EESF_E21CompositeOperationAndESG_EvRT_PT0_b.exit: ; preds = %79, %78, %_ZN18CompositeOperationI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %3 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %4 = alloca %class.DiscardOp, align 8
  %5 = alloca %class.ReleaseWithExcisionOp, align 8
  tail call void @_ZN21JfrTraceIdLoadBarrier5clearEv() #20
  tail call void @_ZN20JfrCheckpointManager14clear_type_setEv(ptr nonnull align 8 poison)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %10, 1
  %.not.i.i.i.not.i = icmp eq i8 %not..i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i = select i1 %.not.i.i.i.not.i, i64 432, i64 424
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.v.i.i.i.pn.i.i
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not6.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i.i.i, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit
  %.07.i.i.i.i = phi ptr [ %16, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit ], [ %14, %.lr.ph.i.i.i.i.preheader ]
  %16 = load ptr, ptr %.07.i.i.i.i, align 8
  %17 = load i32, ptr %6, align 8
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  br i1 %18, label %20, label %.thread

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i) #20
  %22 = load volatile ptr, ptr %19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %27, label %28

.thread:                                          ; preds = %.lr.ph.i.i.i.i
  %24 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i) #20
  %25 = load volatile ptr, ptr %19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit, label %28

27:                                               ; preds = %20
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i, ptr noundef %21) #20
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit

28:                                               ; preds = %.thread, %20
  %29 = phi ptr [ %25, %.thread ], [ %22, %20 ]
  %30 = phi ptr [ %24, %.thread ], [ %21, %20 ]
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %15, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %15, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %33
  br i1 %18, label %39, label %40

39:                                               ; preds = %28
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i, ptr noundef nonnull %38) #20
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit

40:                                               ; preds = %28
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i, ptr noundef nonnull %38) #20
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit

_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit: ; preds = %.thread, %40, %39, %27
  %.not.i.i.i3.i = icmp ne ptr %16, null
  %41 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %.07.i.i.i.i)
  %or.cond10.not.i.i.i.i = select i1 %41, i1 %.not.i.i.i3.i, i1 false
  br i1 %or.cond10.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit, !llvm.loop !21

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit: ; preds = %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i1 = and i8 %45, 1
  %.not.i.i.i.not.i2 = icmp eq i8 %not..i.i.i.i.i1, 0
  %.v.i.i.i.pn.i.i3 = select i1 %.not.i.i.i.not.i2, i64 432, i64 424
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.v.i.i.i.pn.i.i3
  store ptr %44, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %48, align 8
  %49 = load volatile ptr, ptr %46, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not6.i.i.i.i4 = icmp eq ptr %49, null
  br i1 %.not6.i.i.i.i4, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit9, label %.lr.ph.i.i.i.i5.preheader

.lr.ph.i.i.i.i5.preheader:                        ; preds = %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %.lr.ph.i.i.i.i5.preheader, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit10
  %.07.i.i.i.i6 = phi ptr [ %51, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit10 ], [ %49, %.lr.ph.i.i.i.i5.preheader ]
  %51 = load ptr, ptr %.07.i.i.i.i6, align 8
  %52 = load i32, ptr %6, align 8
  %53 = icmp eq i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i6, i64 16
  br i1 %53, label %55, label %.thread12

55:                                               ; preds = %.lr.ph.i.i.i.i5
  %56 = call noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i6) #20
  %57 = load volatile ptr, ptr %54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %62, label %63

.thread12:                                        ; preds = %.lr.ph.i.i.i.i5
  %59 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i6) #20
  %60 = load volatile ptr, ptr %54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit10, label %63

62:                                               ; preds = %55
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i6, ptr noundef %56) #20
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit10

63:                                               ; preds = %.thread12, %55
  %64 = phi ptr [ %60, %.thread12 ], [ %57, %55 ]
  %65 = phi ptr [ %59, %.thread12 ], [ %56, %55 ]
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i64, ptr %4, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %4, align 8
  %71 = load i64, ptr %50, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %50, align 8
  %73 = getelementptr inbounds i8, ptr %65, i64 %68
  br i1 %53, label %74, label %75

74:                                               ; preds = %63
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i6, ptr noundef nonnull %73) #20
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit10

75:                                               ; preds = %63
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i.i6, ptr noundef nonnull %73) #20
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit10

_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit10: ; preds = %.thread12, %75, %74, %62
  %.not.i.i.i3.i7 = icmp ne ptr %51, null
  %76 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.07.i.i.i.i6)
  %or.cond10.not.i.i.i.i8 = select i1 %76, i1 %.not.i.i.i3.i7, i1 false
  br i1 %or.cond10.not.i.i.i.i8, label %.lr.ph.i.i.i.i5, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit9, !llvm.loop !21

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit9: ; preds = %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit10, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %77 = load ptr, ptr %0, align 8
  %78 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i = and i8 %78, 1
  %.not.i.i.i.not = icmp eq i8 %not..i.i.i.i, 0
  %.v.i.i.i.pn.i = select i1 %.not.i.i.i.not, i64 24, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %.v.i.i.i.pn.i
  store ptr %77, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = load volatile ptr, ptr %79, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit9, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i
  %.07.i = phi ptr [ %83, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i ], [ %82, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit9 ]
  %83 = load ptr, ptr %.07.i, align 8
  %84 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %.07.i)
  br i1 %84, label %85, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit

85:                                               ; preds = %.lr.ph.i
  %86 = call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i) #20
  br i1 %86, label %87, label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i

87:                                               ; preds = %85
  %88 = load ptr, ptr %81, align 8
  %89 = load ptr, ptr %.07.i, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %.preheader

91:                                               ; preds = %87
  %92 = load ptr, ptr %80, align 8
  %93 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %89, ptr nonnull %.07.i, ptr nonnull align 8 dereferenceable(8) %92) #20, !srcloc !9
  %94 = icmp eq ptr %93, %.07.i
  br i1 %94, label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i, label %.preheader

.preheader:                                       ; preds = %91, %87
  %.1.i.i.i.i.ph = phi ptr [ %88, %87 ], [ %93, %91 ]
  br label %95

95:                                               ; preds = %.preheader, %95
  %.1.i.i.i.i = phi ptr [ %96, %95 ], [ %.1.i.i.i.i.ph, %.preheader ]
  %96 = load ptr, ptr %.1.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %96, %.07.i
  br i1 %.not.i.i.i.i, label %97, label %95, !llvm.loop !22

97:                                               ; preds = %95
  store ptr %89, ptr %.1.i.i.i.i, align 8
  br label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i

_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i: ; preds = %97, %91, %85
  %.sink.i.i.i = phi ptr [ %.1.i.i.i.i, %97 ], [ null, %91 ], [ %.07.i, %85 ]
  store ptr %.sink.i.i.i, ptr %81, align 8
  %98 = call noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.07.i)
  %.not.old.i = icmp ne ptr %83, null
  %or.cond9.not.i = select i1 %98, i1 %.not.old.i, i1 false
  br i1 %or.cond9.not.i, label %.lr.ph.i, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit, !llvm.loop !23

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI9DiscardOpI16DefaultDiscarderIS0_EE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrievalS2_S2_Lb1EES2_E21CompositeOperationAndEEEvRT_.exit: ; preds = %.lr.ph.i, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit.i.i, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI9DiscardOpI16DefaultDiscarderIS0_EEEEvRT_b.exit9
  %99 = load i64, ptr %4, align 8
  ret i64 %99
}

declare void @_ZN21JfrTraceIdLoadBarrier5clearEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager14clear_type_setEv(ptr nonnull readnone align 8 captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.JfrCheckpointWriter, align 8
  %3 = alloca %class.JfrCheckpointWriter, align 8
  %4 = alloca %class.JfrAddRefCountedBlob, align 1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %14 = and i64 %13, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  %20 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %21

21:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull %6) #20
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %21
  tail call void @_ZN21JfrDeprecationManager16prepare_type_setEP10JavaThread(ptr noundef nonnull %6) #20
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %2, i1 noundef zeroext true, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 0) #20
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %3, i1 noundef zeroext true, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 0) #20
  %22 = load ptr, ptr @Module_lock, align 8
  %.not.i.i6 = icmp eq ptr %22, null
  br i1 %.not.i.i6, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %23

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  call void @_ZN10JfrTypeSet5clearEP19JfrCheckpointWriterS1_(ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  br label %_ZN11MutexLockerD2Ev.exit

23:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  call void @_ZN10JfrTypeSet5clearEP19JfrCheckpointWriterS1_(ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %23
  call void @_ZN20JfrAddRefCountedBlobC1ER19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(73) %2, i1 noundef zeroext true, i1 noundef zeroext true) #20
  call void @_ZN21JfrDeprecationManager11on_type_setEP14JfrChunkWriterP6Thread(ptr noundef null, ptr noundef nonnull %6) #20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %24, align 8
  call void @_ZN20JfrAddRefCountedBlobD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #20
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit9, label %25

25:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #20
  br label %_ZN11MutexLockerD2Ev.exit9

_ZN11MutexLockerD2Ev.exit9:                       ; preds = %_ZN11MutexLockerD2Ev.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store volatile i32 4, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager21write_static_type_setEP6Thread(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.JfrCheckpointWriter, align 8
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %3, i1 noundef zeroext true, ptr noundef %1, i1 noundef zeroext true, i32 noundef 4) #20
  call void @_ZN14JfrTypeManager18write_static_typesER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  ret i64 %9
}

declare void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #3

declare void @_ZN14JfrTypeManager18write_static_typesER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager13write_threadsEP10JavaThread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JfrCheckpointWriter, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %12 = and i64 %11, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %13

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1) #20
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %4, i1 noundef zeroext true, ptr noundef nonnull %1, i1 noundef zeroext true, i32 noundef 8) #20
  call void @_ZN14JfrTypeManager13write_threadsER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #20
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  %31 = load ptr, ptr %21, align 8
  %.not.i.i.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i4, label %33, label %32

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #20
  br label %33

33:                                               ; preds = %32, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %34 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %23
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %33, %35
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %30 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store volatile i32 4, ptr %7, align 4
  ret i64 %38
}

declare void @_ZN14JfrTypeManager13write_threadsER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager33write_static_type_set_and_threadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.JfrCheckpointWriter, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %2, i1 noundef zeroext true, ptr noundef %4, i1 noundef zeroext true, i32 noundef 4) #20
  call void @_ZN14JfrTypeManager18write_static_typesER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(73) %2) #20
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  %5 = call noundef i64 @_ZN20JfrCheckpointManager13write_threadsEP10JavaThread(ptr nonnull align 8 poison, ptr noundef %4)
  %6 = call noundef i64 @_ZN20JfrCheckpointManager5writeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager11on_rotationEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.JfrThreadIterator, align 8
  tail call void @_ZN14JfrTypeManager11on_rotationEv() #20
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73) %3, i1 noundef zeroext true) #20
  %4 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  br i1 %4, label %.lr.ph.i, label %_ZN20JfrCheckpointManager14notify_threadsEv.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %5 = call noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @_ZN18JfrJavaEventWriter6notifyEP10JavaThread(ptr noundef %5) #20
  %6 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  br i1 %6, label %.lr.ph.i, label %_ZN20JfrCheckpointManager14notify_threadsEv.exit, !llvm.loop !25

_ZN20JfrCheckpointManager14notify_threadsEv.exit: ; preds = %.lr.ph.i, %1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  ret void
}

declare void @_ZN14JfrTypeManager11on_rotationEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager14notify_threadsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.JfrThreadIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73) %3, i1 noundef zeroext true) #20
  %4 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = call noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @_ZN18JfrJavaEventWriter6notifyEP10JavaThread(ptr noundef %5) #20
  %6 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  ret void
}

declare void @_ZN21JfrDeprecationManager16prepare_type_setEP10JavaThread(ptr noundef) local_unnamed_addr #3

declare void @_ZN10JfrTypeSet5clearEP19JfrCheckpointWriterS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN20JfrAddRefCountedBlobC1ER19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN21JfrDeprecationManager11on_type_setEP14JfrChunkWriterP6Thread(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN20JfrAddRefCountedBlobD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager14write_type_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.JfrCheckpointWriter, align 8
  %3 = alloca %class.JfrCheckpointWriter, align 8
  %4 = alloca %class.JfrAddRefCountedBlob, align 1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %14 = and i64 %13, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %15

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  %20 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %21

21:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull %6) #20
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %21
  tail call void @_ZN21JfrDeprecationManager16prepare_type_setEP10JavaThread(ptr noundef nonnull %6) #20
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %2, i1 noundef zeroext true, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 0) #20
  call void @_ZN19JfrCheckpointWriterC1EbP6Threadb17JfrCheckpointType(ptr noundef nonnull align 8 dereferenceable(73) %3, i1 noundef zeroext true, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef 0) #20
  %22 = load ptr, ptr @Module_lock, align 8
  %.not.i.i9 = icmp eq ptr %22, null
  br i1 %.not.i.i9, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit10.thread, label %24

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit10.thread: ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %23 = call noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef nonnull %3, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %_ZN11MutexLockerD2Ev.exit

24:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull %6) #20
  %25 = call noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef nonnull %3, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit10.thread, %24
  call void @_ZN20JfrAddRefCountedBlobC1ER19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(73) %2, i1 noundef zeroext true, i1 noundef zeroext true) #20
  %26 = call noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv() #20
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN22ObjectSampleCheckpoint11on_type_setEP10JavaThread(ptr noundef nonnull %6) #20
  br label %28

28:                                               ; preds = %27, %_ZN11MutexLockerD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @_ZN21JfrDeprecationManager11on_type_setEP14JfrChunkWriterP6Thread(ptr noundef %30, ptr noundef nonnull %6) #20
  call void @_ZN20JfrAddRefCountedBlobD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #20
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #20
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit13, label %31

31:                                               ; preds = %28
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #20
  br label %_ZN11MutexLockerD2Ev.exit13

_ZN11MutexLockerD2Ev.exit13:                      ; preds = %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store volatile i32 4, ptr %9, align 4
  %33 = call noundef i64 @_ZN20JfrCheckpointManager5writeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

declare noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12LeakProfiler10is_runningEv() local_unnamed_addr #3

declare void @_ZN22ObjectSampleCheckpoint11on_type_setEP10JavaThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager20on_unloading_classesEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.JfrCheckpointWriter, align 8
  %2 = alloca %class.JfrAddRefCountedBlob, align 1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %1, ptr noundef %4, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #20
  %5 = call noundef i64 @_ZN10JfrTypeSet20on_unloading_classesEP19JfrCheckpointWriter(ptr noundef nonnull %1) #20
  call void @_ZN20JfrAddRefCountedBlobC1ER19JfrCheckpointWriterbb(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(73) %1, i1 noundef zeroext false, i1 noundef zeroext false) #20
  call void @_ZN20JfrAddRefCountedBlobD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %1) #20
  ret void
}

declare void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN10JfrTypeSet20on_unloading_classesEP19JfrCheckpointWriter(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20JfrCheckpointManager14flush_type_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ReleaseRetiredOp.41, align 8
  %3 = alloca %class.ReleaseRetiredOp, align 8
  %4 = alloca %class.CheckpointWriteOp, align 8
  %5 = alloca %class.MutexedWriteOp, align 8
  %6 = alloca %class.VirtualThreadLocalCheckpointWriteOp, align 8
  %7 = alloca %class.MutexedWriteOp.2, align 8
  %8 = load volatile i8, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %9 = trunc i8 %8 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br i1 %9, label %10, label %_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv.exit

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store volatile i8 0, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(888) %12) #20
  br i1 %16, label %17, label %33

17:                                               ; preds = %10
  %18 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1092
  store volatile i32 6, ptr %20, align 4
  br i1 %19, label %22, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  %24 = load volatile i64, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %25 = and i64 %24, 1
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %26

26:                                               ; preds = %22
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %26, %22
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  %28 = load volatile i32, ptr %27, align 8
  %29 = and i32 %28, 12
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %30

30:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %30
  store volatile i32 6, ptr %20, align 4
  %31 = tail call fastcc noundef i64 @_ZL14flush_type_setP6Thread(ptr noundef nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store volatile i32 4, ptr %20, align 4
  br label %_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv.exit

33:                                               ; preds = %10
  %34 = tail call fastcc noundef i64 @_ZL14flush_type_setP6Thread(ptr noundef nonnull %12)
  br label %_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv.exit

_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv.exit: ; preds = %1, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %33
  %.0 = phi i64 [ %31, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %34, %33 ], [ 0, %1 ]
  %35 = load volatile i8, ptr @_ZL15_new_checkpoint, align 1
  %36 = trunc i8 %35 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br i1 %36, label %37, label %_ZNK9JfrSignal22is_signaled_with_resetEv.exit

37:                                               ; preds = %_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store volatile i8 0, ptr @_ZL15_new_checkpoint, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8
  store ptr %4, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %44, 1
  %.not.i.i.i.not.i = icmp eq i8 %not..i.i.i.i.i, 0
  %.v.i.i.i.pn.i5.i = select i1 %.not.i.i.i.not.i, i64 424, i64 432
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.v.i.i.i.pn.i5.i
  store ptr %5, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %48, align 8
  %49 = load volatile ptr, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %50

50:                                               ; preds = %51, %37
  %.0.i.i.i.i = phi ptr [ %49, %37 ], [ %52, %51 ]
  %.not.i.i.i9.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i9.i, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b.exit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %.0.i.i.i.i, align 8
  %53 = call noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %.0.i.i.i.i)
  br i1 %53, label %50, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b.exit, !llvm.loop !26

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b.exit: ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %54 = load ptr, ptr %0, align 8
  %55 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i.i = and i8 %55, 1
  %.not.i.i.i.i.i = icmp eq i8 %not..i.i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i.i = select i1 %.not.i.i.i.i.i, i64 16, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.v.i.i.i.pn.i.i.i
  %57 = load volatile ptr, ptr %56, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not6.i.i.i = icmp eq ptr %57, null
  br i1 %.not6.i.i.i, label %_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b.exit, %.lr.ph.i.i.i.backedge
  %.07.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.backedge ], [ %57, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b.exit ]
  %58 = load ptr, ptr %.07.i.i.i, align 8
  %59 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i) #20
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %61 = load volatile ptr, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.backedge.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = ptrtoint ptr %59 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %65, %64
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef zeroext i1 @_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %.07.i.i.i, ptr noundef %59, i64 noundef %66)
  %69 = getelementptr inbounds i8, ptr %59, i64 %66
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i, ptr noundef nonnull %69) #20
  %.not.i.i.i5 = icmp ne ptr %58, null
  %or.cond.not.i.i.i = select i1 %68, i1 %.not.i.i.i5, i1 false
  br i1 %or.cond.not.i.i.i, label %.lr.ph.i.i.i.backedge, label %_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b.exit

_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.backedge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.not.old.i.i.i = icmp eq ptr %58, null
  br i1 %.not.old.i.i.i, label %_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b.exit, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.backedge.i.i.i, %63
  br label %.lr.ph.i.i.i, !llvm.loop !27

_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b.exit: ; preds = %63, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.backedge.i.i.i, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI17CheckpointWriteOpIS0_EEEEvRT_b.exit
  %70 = load ptr, ptr %38, align 8
  call void @_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEC2ER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(88) %70)
  store ptr %6, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i6 = and i8 %74, 1
  %.not.i.i.i.not.i7 = icmp eq i8 %not..i.i.i.i.i6, 0
  %.v.i.i.i.pn.i6.i = select i1 %.not.i.i.i.not.i7, i64 424, i64 432
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.v.i.i.i.pn.i6.i
  store ptr %7, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %78, align 8
  %79 = load volatile ptr, ptr %75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %80

80:                                               ; preds = %81, %_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b.exit
  %.0.i.i.i10.i = phi ptr [ %79, %_Z17process_live_listI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb1EEEvRT_PT0_b.exit ], [ %82, %81 ]
  %.not.i.i.i11.i = icmp eq ptr %.0.i.i.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b.exit, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %.0.i.i.i10.i, align 8
  %83 = call noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0.i.i.i10.i)
  br i1 %83, label %80, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b.exit, !llvm.loop !20

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b.exit: ; preds = %80, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr %6, align 8
  br i1 %86, label %88, label %95

88:                                               ; preds = %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8
  call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %87)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %92, i64 noundef %90) #20
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store i64 %93, ptr %94, align 8
  br label %_ZNK9JfrSignal22is_signaled_with_resetEv.exit

95:                                               ; preds = %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EE7iterateI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpIS0_EEEEvRT_b.exit
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %87, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8
  %.neg9 = add i64 %102, %99
  %105 = add i64 %104, %100
  %106 = sub i64 %.neg9, %105
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load i64, ptr %107, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %87, i32 noundef %85, i64 noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %103, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIlEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %109, i64 noundef %106, i64 noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %103, align 8
  call void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %111, i64 noundef %112) #20
  br label %_ZNK9JfrSignal22is_signaled_with_resetEv.exit

_ZNK9JfrSignal22is_signaled_with_resetEv.exit:    ; preds = %95, %88, %_ZN15JfrTraceIdEpoch21has_changed_tag_stateEv.exit
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL14flush_type_setP6Thread(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %class.JfrCheckpointWriter, align 8
  call void @_ZN19JfrCheckpointWriterC1EP6Threadb17JfrCheckpointType23JfrCheckpointBufferKind(ptr noundef nonnull align 8 dereferenceable(73) %2, ptr noundef %0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #20
  %3 = load ptr, ptr @ClassLoaderDataGraph_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %0) #20
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = load ptr, ptr @Module_lock, align 8
  %.not.i.i3 = icmp eq ptr %5, null
  br i1 %.not.i.i3, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit4.thread, label %7

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit4.thread: ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %6 = call noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %0) #20
  %8 = call noundef i64 @_ZN10JfrTypeSet9serializeEP19JfrCheckpointWriterS1_bb(ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit4.thread, %7
  %9 = phi i64 [ %6, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit4.thread ], [ %8, %7 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit7, label %10

10:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #20
  br label %_ZN11MutexLockerD2Ev.exit7

_ZN11MutexLockerD2Ev.exit7:                       ; preds = %_ZN11MutexLockerD2Ev.exit, %10
  call void @_ZN19JfrCheckpointWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %2) #20
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind noalias writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN14JfrTypeManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #20
  ret void
}

declare void @_ZN14JfrTypeManager18create_thread_blobEP10JavaThreadmP7oopDesc(ptr dead_on_unwind writable sret(%class.RefCountHandle) align 8, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrCheckpointManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN14JfrTypeManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #20
  ret void
}

declare void @_ZN14JfrTypeManager16write_checkpointEP6ThreadmP7oopDesc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #20
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK9JfrBuffer7contextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN18JfrJavaEventWriter6notifyEP10JavaThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit, label %6

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit: ; preds = %3
  store ptr null, ptr %4, align 8
  br label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread

6:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us
  %.0811.us = phi i64 [ %24, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us ], [ 0, %.lr.ph ]
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, -1
  %or.cond = icmp slt i64 %14, 0
  br i1 %or.cond, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = add nuw i64 %13, 48
  %17 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %16, i64 noundef 1) #20
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %17, i64 noundef %16) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %19

19:                                               ; preds = %15
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 48, i64 noundef %13) #20
  %20 = load ptr, ptr %4, align 8
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %21 = load i64, ptr %11, align 8
  %.not.i.us = icmp eq i64 %21, -1
  br i1 %.not.i.us, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %12) #20, !srcloc !14
  br label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us

_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us: ; preds = %22, %19
  %24 = add nuw i64 %.0811.us, 1
  %exitcond23.not = icmp eq i64 %24, %1
  br i1 %exitcond23.not, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %.lr.ph.split.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit
  %.0811 = phi i64 [ %37, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit ], [ 0, %.lr.ph ]
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, -1
  %or.cond26 = icmp slt i64 %26, 0
  br i1 %or.cond26, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = add nuw i64 %25, 48
  %29 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %28, i64 noundef 1) #20
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %29, i64 noundef %28) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %31

31:                                               ; preds = %27
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #20
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 48, i64 noundef %25) #20
  %32 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %32, 1
  %.not.i.i.i.i = icmp eq i8 %not..i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i = select i1 %.not.i.i.i.i, i64 424, i64 432
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i.i.i.pn.i.i
  br label %34

34:                                               ; preds = %34, %31
  %35 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr %35, ptr %29, align 8
  %36 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, ptr %35, ptr nonnull align 8 dereferenceable(8) %33) #20, !srcloc !9
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit, label %34, !llvm.loop !10

_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit: ; preds = %34
  %37 = add nuw i64 %.0811, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %.lr.ph.split, !llvm.loop !28

_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread: ; preds = %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit, %27, %.lr.ph.split, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us, %15, %.lr.ph.split.us, %6, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit
  %.0 = phi i1 [ false, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit ], [ true, %6 ], [ true, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us ], [ false, %15 ], [ false, %.lr.ph.split.us ], [ true, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit ], [ false, %27 ], [ false, %.lr.ph.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = ptrtoint ptr %4 to i64
  %7 = or i64 %6, 2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %.01318.i.i.i = load ptr, ptr %11, align 8, !noalias !29
  %.not19.i.i.i = icmp eq ptr %.01318.i.i.i, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %18
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %18 ], [ %.01318.i.i.i, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %13 = load i8, ptr %12, align 8, !noalias !29
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %12) #20, !noalias !29, !srcloc !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit

18:                                               ; preds = %15, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.013.i.i.i = load ptr, ptr %19, align 8, !noalias !29
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %18, %5
  %20 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #20, !noalias !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  store ptr %10, ptr %20, align 8, !noalias !29
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !29
  store i8 1, ptr %24, align 8, !noalias !29
  br label %25

25:                                               ; preds = %22, %._crit_edge.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %27

27:                                               ; preds = %27, %25
  %28 = load ptr, ptr %11, align 8, !noalias !29
  store ptr %28, ptr %26, align 8, !noalias !29
  %29 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20, ptr %28, ptr nonnull %11) #20, !noalias !29, !srcloc !9
  %.not15.i.i.i = icmp eq ptr %29, %28
  br i1 %.not15.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit, label %27, !llvm.loop !36

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit: ; preds = %15, %27
  %.0.i.i.i = phi ptr [ %20, %27 ], [ %.01320.i.i.i, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !37
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !noalias !37
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  br label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit

_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit: ; preds = %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit
  %.1 = phi ptr [ undef, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %spec.select.lcssa, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge ]
  %.025.i = phi ptr [ null, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %.025.i.be, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge ]
  %34 = load ptr, ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load volatile i64, ptr %35, align 8
  %37 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull %33) #20, !srcloc !40
  %38 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %39, 1
  %.not.i25 = icmp eq i64 %42, 0
  %spec.select26 = select i1 %.not.i25, ptr %3, ptr %.1
  %spec.select2127 = select i1 %.not.i25, ptr %41, ptr %.025.i
  %43 = icmp eq ptr %4, %41
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit, %.lr.ph
  %spec.select2129 = phi ptr [ %spec.select21, %.lr.ph ], [ %spec.select2127, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ]
  %spec.select28 = phi ptr [ %spec.select, %.lr.ph ], [ %spec.select26, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ]
  %44 = phi ptr [ %48, %.lr.ph ], [ %41, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ]
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = and i64 %46, 1
  %.not.i = icmp eq i64 %49, 0
  %spec.select = select i1 %.not.i, ptr %44, ptr %spec.select28
  %spec.select21 = select i1 %.not.i, ptr %48, ptr %spec.select2129
  %50 = icmp eq ptr %4, %48
  br i1 %50, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit
  %.lcssa = phi ptr [ %41, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %48, %.lr.ph ]
  %spec.select.lcssa = phi ptr [ %spec.select26, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %spec.select, %.lr.ph ]
  %spec.select21.lcssa = phi ptr [ %spec.select2127, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %spec.select21, %.lr.ph ]
  %51 = icmp eq ptr %spec.select21.lcssa, %4
  br i1 %51, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa, ptr %spec.select21.lcssa, ptr %spec.select.lcssa) #20, !srcloc !9
  %54 = icmp eq ptr %53, %spec.select21.lcssa
  br i1 %54, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge: ; preds = %52, %57, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %.025.i.be = phi ptr [ %spec.select21.lcssa, %52 ], [ null, %57 ], [ null, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit ]
  br label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit, !llvm.loop !42

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %._crit_edge, %52
  %55 = load ptr, ptr %spec.select.lcssa, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %57, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

57:                                               ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %58 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, ptr %4, ptr nonnull %spec.select.lcssa) #20, !srcloc !9
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

60:                                               ; preds = %57
  %61 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %62 = icmp eq ptr %61, %spec.select.lcssa
  store ptr %1, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20
  %spec.select.lcssa.lcssa.lcssa. = select i1 %62, ptr %spec.select.lcssa, ptr %2
  store ptr %1, ptr %spec.select.lcssa.lcssa.lcssa., align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr %4, ptr %1, align 8
  %63 = load i64, ptr %30, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %30, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

66:                                               ; preds = %60
  %67 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %33) #20, !srcloc !40
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %68, align 8
  br label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit: ; preds = %60, %66
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp ugt i64 %0, -9223372036854775808
  br i1 %4, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread, label %.preheader.i.preheader.i.i.i.i

.preheader.i.preheader.i.i.i.i:                   ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i, %.preheader.i.preheader.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %8, %.preheader.i.i.i.i.i ], [ %6, %.preheader.i.preheader.i.i.i.i ]
  %7 = icmp ugt i64 %0, %.0.i.i.i.i.i
  %8 = shl nuw i64 %.0.i.i.i.i.i, 1
  br i1 %7, label %.preheader.i.i.i.i.i, label %_ZL21align_allocation_sizemm.exit.i.i.i.i, !llvm.loop !6

_ZL21align_allocation_sizemm.exit.i.i.i.i:        ; preds = %.preheader.i.i.i.i.i
  %9 = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %9, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread, label %10

10:                                               ; preds = %_ZL21align_allocation_sizemm.exit.i.i.i.i
  %11 = add i64 %.0.i.i.i.i.i, 48
  %12 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %11, i64 noundef 1) #20
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %12, i64 noundef %11) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread, label %14

14:                                               ; preds = %10
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 48, i64 noundef %.0.i.i.i.i.i) #20
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2) #20
  tail call void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  br label %_Z25mspace_allocate_transientI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread

_Z25mspace_allocate_transientI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEENT_7NodePtrEmPS8_P6Thread.exit.thread: ; preds = %3, %10, %_ZL21align_allocation_sizemm.exit.i.i.i.i, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %_ZL21align_allocation_sizemm.exit.i.i.i.i ], [ null, %10 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp ugt i64 %0, -9223372036854775808
  br i1 %4, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit, label %.preheader.i.preheader.i.i.i

.preheader.i.preheader.i.i.i:                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %6 = load i64, ptr %5, align 8
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.0.i.i.i.i = phi i64 [ %8, %.preheader.i.i.i.i ], [ %6, %.preheader.i.preheader.i.i.i ]
  %7 = icmp ugt i64 %0, %.0.i.i.i.i
  %8 = shl nuw i64 %.0.i.i.i.i, 1
  br i1 %7, label %.preheader.i.i.i.i, label %_ZL21align_allocation_sizemm.exit.i.i.i, !llvm.loop !6

_ZL21align_allocation_sizemm.exit.i.i.i:          ; preds = %.preheader.i.i.i.i
  %9 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %9, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit, label %10

10:                                               ; preds = %_ZL21align_allocation_sizemm.exit.i.i.i
  %11 = add i64 %.0.i.i.i.i, 48
  %12 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %11, i64 noundef 1) #20
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %12, i64 noundef %11) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 48, i64 noundef %.0.i.i.i.i) #20
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2) #20
  %15 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %15, 1
  %.not.i.i.i.i = icmp eq i8 %not..i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i = select i1 %.not.i.i.i.i, i64 424, i64 432
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.v.i.i.i.pn.i.i
  br label %17

17:                                               ; preds = %17, %14
  %18 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr %18, ptr %12, align 8
  %19 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, ptr %18, ptr nonnull align 8 dereferenceable(8) %16) #20, !srcloc !9
  %.not.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit, label %17, !llvm.loop !10

_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit: ; preds = %17, %3, %10, %_ZL21align_allocation_sizemm.exit.i.i.i
  %.0 = phi ptr [ null, %_ZL21align_allocation_sizemm.exit.i.i.i ], [ null, %10 ], [ null, %3 ], [ %12, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %.01318.i.i.i = load ptr, ptr %8, align 8, !noalias !43
  %.not19.i.i.i = icmp eq ptr %.01318.i.i.i, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %15
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %15 ], [ %.01318.i.i.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %10 = load i8, ptr %9, align 8, !noalias !43
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %9) #20, !noalias !43, !srcloc !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit

15:                                               ; preds = %12, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.013.i.i.i = load ptr, ptr %16, align 8, !noalias !43
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %15, %5
  %17 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #20, !noalias !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %._crit_edge.i.i.i
  store ptr %7, ptr %17, align 8, !noalias !43
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !43
  store i8 1, ptr %21, align 8, !noalias !43
  br label %22

22:                                               ; preds = %19, %._crit_edge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %24

24:                                               ; preds = %24, %22
  %25 = load ptr, ptr %8, align 8, !noalias !43
  store ptr %25, ptr %23, align 8, !noalias !43
  %26 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17, ptr %25, ptr nonnull %8) #20, !noalias !43, !srcloc !9
  %.not15.i.i.i = icmp eq ptr %26, %25
  br i1 %.not15.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit, label %24, !llvm.loop !36

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit: ; preds = %12, %24
  %.0.i.i.i = phi ptr [ %17, %24 ], [ %.01320.i.i.i, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !48
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !noalias !48
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  br label %31

31:                                               ; preds = %.backedge, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit
  %.2 = phi ptr [ undef, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %spec.select, %.backedge ]
  %.025.i = phi ptr [ null, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %.025.i.be, %.backedge ]
  %32 = load ptr, ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load volatile i64, ptr %33, align 8
  %35 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull %30) #20, !srcloc !40
  %36 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %37

37:                                               ; preds = %43, %31
  %.3 = phi ptr [ %.2, %31 ], [ %spec.select, %43 ]
  %.1.i = phi ptr [ %.025.i, %31 ], [ %spec.select52, %43 ]
  %.024.i = phi ptr [ %1, %31 ], [ %40, %43 ]
  %.023.i = phi ptr [ %36, %31 ], [ %44, %43 ]
  %38 = ptrtoint ptr %.023.i to i64
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  %41 = and i64 %38, 1
  %.not.i = icmp eq i64 %41, 0
  %spec.select = select i1 %.not.i, ptr %.024.i, ptr %.3
  %spec.select52 = select i1 %.not.i, ptr %40, ptr %.1.i
  %42 = icmp eq ptr %2, %40
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not27.i = icmp eq i64 %46, 0
  br i1 %.not27.i, label %47, label %37, !llvm.loop !51

47:                                               ; preds = %43, %37
  %48 = icmp eq ptr %spec.select52, %40
  br i1 %48, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40, ptr %spec.select52, ptr %spec.select) #20, !srcloc !9
  %51 = icmp eq ptr %50, %spec.select52
  br i1 %51, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.backedge

.backedge:                                        ; preds = %49, %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit
  %.025.i.be = phi ptr [ %spec.select52, %49 ], [ null, %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit ]
  br label %31, !llvm.loop !52

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %47, %49
  br i1 %42, label %_ZN16JfrVersionSystem4Node6commitEv.exit, label %52

52:                                               ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %53 = load ptr, ptr %40, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -4
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit

58:                                               ; preds = %52
  %59 = or disjoint i64 %55, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, ptr %56, ptr nonnull %40) #20, !srcloc !9
  %62 = icmp eq ptr %61, %53
  %spec.select115 = select i1 %62, ptr %56, ptr null
  br label %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit

_Z16mark_for_removalI9JfrBufferEPT_S2_.exit:      ; preds = %58, %52
  %63 = phi ptr [ null, %52 ], [ %spec.select115, %58 ]
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.backedge, label %64

64:                                               ; preds = %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit
  %65 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, ptr nonnull %40, ptr %spec.select) #20, !srcloc !9
  %66 = icmp ne ptr %65, %40
  %brmerge.not = and i1 %4, %66
  br i1 %brmerge.not, label %.preheader61, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit

.preheader61:                                     ; preds = %64, %88
  %.sroa.2.0 = phi i8 [ %.sroa.2.3, %88 ], [ 0, %64 ]
  %.5 = phi ptr [ %spec.select54, %88 ], [ %spec.select, %64 ]
  %.025.i28 = phi ptr [ %spec.select55, %88 ], [ null, %64 ]
  %67 = load ptr, ptr %.0.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load volatile i64, ptr %68, align 8
  %70 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr nonnull %30) #20, !srcloc !40
  %71 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  br label %72

72:                                               ; preds = %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i, %.preheader61
  %.sroa.2.1 = phi i8 [ %.sroa.2.0, %.preheader61 ], [ %spec.select56, %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i ]
  %.6 = phi ptr [ %.5, %.preheader61 ], [ %spec.select54, %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i ]
  %.1.i29 = phi ptr [ %.025.i28, %.preheader61 ], [ %spec.select55, %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i ]
  %.024.i30 = phi ptr [ %1, %.preheader61 ], [ %75, %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i ]
  %.023.i31 = phi ptr [ %71, %.preheader61 ], [ %78, %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i ]
  %73 = ptrtoint ptr %.023.i31 to i64
  %74 = and i64 %73, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = and i64 %73, 1
  %.not.i32 = icmp eq i64 %76, 0
  %spec.select54 = select i1 %.not.i32, ptr %.024.i30, ptr %.6
  %spec.select55 = select i1 %.not.i32, ptr %75, ptr %.1.i29
  %77 = icmp eq ptr %2, %75
  br i1 %77, label %86, label %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i

_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i:       ; preds = %72
  %78 = load ptr, ptr %75, align 8
  %79 = trunc nuw i8 %.sroa.2.1 to i1
  %80 = icmp ne i64 %39, %74
  %or.cond.not.i.i = or i1 %80, %79
  %spec.select56 = select i1 %or.cond.not.i.i, i8 %.sroa.2.1, i8 1
  %81 = ptrtoint ptr %78 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = xor i1 %80, true
  %85 = or i1 %84, %79
  %.not28.i = and i1 %85, %83
  br i1 %.not28.i, label %86, label %72, !llvm.loop !53

86:                                               ; preds = %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i, %72
  %.sroa.2.3 = phi i8 [ %.sroa.2.1, %72 ], [ %spec.select56, %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i ]
  %87 = icmp eq ptr %spec.select55, %75
  br i1 %87, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %88

88:                                               ; preds = %86
  %89 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75, ptr %spec.select55, ptr %spec.select54) #20, !srcloc !9
  %90 = icmp eq ptr %89, %spec.select55
  br i1 %90, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.preheader61, !llvm.loop !54

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %88, %86, %64
  %.1 = phi ptr [ %spec.select, %64 ], [ %spec.select54, %86 ], [ %spec.select54, %88 ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %91

91:                                               ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %92 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %94, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit

94:                                               ; preds = %91
  br i1 %4, label %95, label %97

95:                                               ; preds = %94
  %96 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %96, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 229, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #22
  unreachable

97:                                               ; preds = %94
  %98 = icmp eq ptr %63, %2
  br i1 %98, label %.preheader, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.11, i32 noundef 230, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #22
  unreachable

.preheader:                                       ; preds = %97, %119
  %.8 = phi ptr [ %spec.select58.lcssa, %119 ], [ %.1, %97 ]
  %.025.i34 = phi ptr [ %spec.select59.lcssa, %119 ], [ null, %97 ]
  %101 = load ptr, ptr %.0.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load volatile i64, ptr %102, align 8
  %104 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %103, ptr nonnull %30) #20, !srcloc !40
  %105 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -4
  %108 = inttoptr i64 %107 to ptr
  %109 = and i64 %106, 1
  %.not.i3878 = icmp eq i64 %109, 0
  %spec.select5879 = select i1 %.not.i3878, ptr %3, ptr %.8
  %spec.select5980 = select i1 %.not.i3878, ptr %108, ptr %.025.i34
  %110 = icmp eq ptr %2, %108
  br i1 %110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %spec.select5982 = phi ptr [ %spec.select59, %.lr.ph ], [ %spec.select5980, %.preheader ]
  %spec.select5881 = phi ptr [ %spec.select58, %.lr.ph ], [ %spec.select5879, %.preheader ]
  %111 = phi ptr [ %115, %.lr.ph ], [ %108, %.preheader ]
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -4
  %115 = inttoptr i64 %114 to ptr
  %116 = and i64 %113, 1
  %.not.i38 = icmp eq i64 %116, 0
  %spec.select58 = select i1 %.not.i38, ptr %111, ptr %spec.select5881
  %spec.select59 = select i1 %.not.i38, ptr %115, ptr %spec.select5982
  %117 = icmp eq ptr %2, %115
  br i1 %117, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa65 = phi ptr [ %108, %.preheader ], [ %115, %.lr.ph ]
  %spec.select58.lcssa = phi ptr [ %spec.select5879, %.preheader ], [ %spec.select58, %.lr.ph ]
  %spec.select59.lcssa = phi ptr [ %spec.select5980, %.preheader ], [ %spec.select59, %.lr.ph ]
  %118 = icmp eq ptr %spec.select59.lcssa, %2
  br i1 %118, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %119

119:                                              ; preds = %._crit_edge
  %120 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa65, ptr %spec.select59.lcssa, ptr %spec.select58.lcssa) #20, !srcloc !9
  %121 = icmp eq ptr %120, %spec.select59.lcssa
  br i1 %121, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.preheader, !llvm.loop !55

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %119, %._crit_edge, %91, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %122 = load ptr, ptr %.0.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  br label %124

124:                                              ; preds = %124, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %125 = load volatile i64, ptr %123, align 8
  %126 = add i64 %125, 1
  %127 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %126, i64 %125, ptr nonnull %123) #20, !srcloc !9
  %.not.i.i = icmp eq i64 %127, %125
  br i1 %.not.i.i, label %_ZN16JfrVersionSystem7inc_tipEv.exit.i, label %124, !llvm.loop !56

_ZN16JfrVersionSystem7inc_tipEv.exit.i:           ; preds = %124
  %128 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #20, !srcloc !40
  %129 = load ptr, ptr %.0.i.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  %.not10.i9.i.i = icmp eq ptr %131, null
  br i1 %.not10.i9.i.i, label %_ZN16JfrVersionSystem4Node6commitEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN16JfrVersionSystem7inc_tipEv.exit.i, %_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i ], [ 1, %_ZN16JfrVersionSystem7inc_tipEv.exit.i ]
  %.011.i.i = phi ptr [ %.0711.i.i.i, %_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i ], [ %131, %_ZN16JfrVersionSystem7inc_tipEv.exit.i ]
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %135, %.lr.ph.i.preheader.i.i
  %.0711.i.i.i = phi ptr [ %137, %135 ], [ %.011.i.i, %.lr.ph.i.preheader.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i, i64 16
  %133 = load volatile i64, ptr %132, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not9.i.i.i = icmp ne i64 %133, 0
  %134 = icmp ult i64 %133, %126
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %134
  br i1 %or.cond.i.i.i, label %_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i40
  %136 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i41 = icmp eq ptr %137, null
  br i1 %.not.i.i.i41, label %_ZN16JfrVersionSystem4Node6commitEv.exit, label %.lr.ph.i.i.i40, !llvm.loop !57

_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i: ; preds = %.lr.ph.i.i.i40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = mul nuw nsw i64 %indvars.iv.i.i, 10
  tail call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %138) #20
  br label %.lr.ph.i.preheader.i.i

_ZN16JfrVersionSystem4Node6commitEv.exit:         ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, %135, %_ZN16JfrVersionSystem7inc_tipEv.exit.i
  %.0 = phi ptr [ %40, %_ZN16JfrVersionSystem7inc_tipEv.exit.i ], [ %40, %135 ], [ null, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit ]
  %139 = load i64, ptr %27, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr %27, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

142:                                              ; preds = %_ZN16JfrVersionSystem4Node6commitEv.exit
  %143 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #20, !srcloc !40
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %144, align 8
  br label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit: ; preds = %_ZN16JfrVersionSystem4Node6commitEv.exit, %142
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #13

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE7iterateI18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpIS0_EE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS0_24JfrMspaceRemoveRetrievalLb1EESC_18JfrConcurrentQueueIS0_S1_ES2_Lb1EES2_E21CompositeOperationAndEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.07 = phi ptr [ %3, %.lr.ph ], [ %5, %.backedge.backedge ]
  %5 = load ptr, ptr %.07, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %.07) #20
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread.i, label %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.i

_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.i: ; preds = %.backedge
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %11
  %14 = load ptr, ptr %6, align 8
  %15 = tail call noundef zeroext i1 @_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %.07, ptr noundef %7, i64 noundef %13)
  %16 = getelementptr inbounds i8, ptr %7, i64 %13
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.07, ptr noundef nonnull %16) #20
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  %.not.i = xor i1 %15, true
  %brmerge.i = or i1 %18, %.not.i
  br i1 %brmerge.i, label %_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit, label %.thread.i

_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread.i: ; preds = %.backedge
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge.backedge, label %.thread.i

.thread.i:                                        ; preds = %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread.i, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.i
  %21 = phi ptr [ %19, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread.i ], [ %17, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.i ]
  %22 = tail call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %.07)
  %.not.old = icmp ne ptr %5, null
  %or.cond9.not = select i1 %22, i1 %.not.old, i1 false
  br i1 %or.cond9.not, label %.backedge.backedge, label %.thread.i._crit_edge

_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit: ; preds = %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.i
  %.mux.i = and i1 %15, %18
  %.not = icmp ne ptr %5, null
  %or.cond.not = select i1 %.mux.i, i1 %.not, i1 false
  br i1 %or.cond.not, label %.backedge.backedge, label %.thread.i._crit_edge

.critedge.backedge:                               ; preds = %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread.i
  %.not.old.old = icmp eq ptr %5, null
  br i1 %.not.old.old, label %.thread.i._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.critedge.backedge, %_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit, %.thread.i
  br label %.backedge, !llvm.loop !58

.thread.i._crit_edge:                             ; preds = %.critedge.backedge, %_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES8_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SB_ELb1EESE_E21CompositeOperationAndE7processEPS2_.exit, %.thread.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %5, label %49

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr nonnull %1, ptr nonnull align 8 dereferenceable(8) %11) #20, !srcloc !9
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit, label %.preheader

.preheader:                                       ; preds = %9, %5
  %.1.i.ph = phi ptr [ %6, %5 ], [ %12, %9 ]
  br label %14

14:                                               ; preds = %.preheader, %14
  %.1.i = phi ptr [ %15, %14 ], [ %.1.i.ph, %.preheader ]
  %15 = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %16, label %14, !llvm.loop !22

16:                                               ; preds = %14
  store ptr %7, ptr %.1.i, align 8
  br label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit: ; preds = %9, %16
  %.0.i = phi ptr [ %.1.i, %16 ], [ null, %9 ]
  store ptr %.0.i, ptr %4, align 8
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %25) #20
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

26:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %28 = load i64, ptr %27, align 8
  %.not.i.i.i = icmp eq i64 %28, -1
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %28
  %32 = select i1 %.not.i.i.i, i1 true, i1 %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 112
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %1, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %39 = load i64, ptr %27, align 8
  %.not.i5.i.i = icmp eq i64 %39, -1
  br i1 %.not.i5.i.i, label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit, label %40

40:                                               ; preds = %33
  %41 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %29) #20, !srcloc !14
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %48) #20
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

49:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit: ; preds = %42, %40, %33, %19, %49
  ret i1 true
}

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = icmp sgt i64 %3, 0
  br i1 %7, label %.lr.ph.i, label %_ZL17write_checkpointsR14JfrChunkWriterPKhm.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 76
  br label %13

13:                                               ; preds = %_ZL22write_checkpoint_eventR14JfrChunkWriterPKh.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %2, %.lr.ph.i ], [ %229, %_ZL22write_checkpoint_eventR14JfrChunkWriterPKh.exit.i ]
  %.01113.i = phi i64 [ 0, %.lr.ph.i ], [ %228, %_ZL22write_checkpoint_eventR14JfrChunkWriterPKh.exit.i ]
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %9, align 8
  %20 = add nsw i64 %18, %19
  %21 = tail call noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #20
  tail call void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %20) #20
  %22 = icmp eq i64 %21, 0
  %23 = sub nsw i64 %21, %20
  %24 = select i1 %22, i64 0, i64 %23
  %25 = getelementptr i8, ptr %.014.i, i64 8
  %.val.i.i.i = load i64, ptr %25, align 8
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %.val.i.i.i)
  %.not.i.i.i.i.i.i = icmp ult i64 %26, 128
  br i1 %.not.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i, label %27

27:                                               ; preds = %13
  %.not10.i.i.i.i.i.i = icmp ult i64 %26, 16384
  br i1 %.not10.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i, label %28

28:                                               ; preds = %27
  %.not11.i.i.i.i.i.i = icmp ult i64 %26, 2097152
  br i1 %.not11.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i, label %29

29:                                               ; preds = %28
  %.not12.i.i.i.i.i.i = icmp ult i64 %26, 268435456
  br i1 %.not12.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i, label %30

30:                                               ; preds = %29
  %.not13.i.i.i.i.i.i = icmp ult i64 %26, 34359738368
  br i1 %.not13.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i, label %31

31:                                               ; preds = %30
  %.not14.i.i.i.i.i.i = icmp ult i64 %26, 4398046511104
  br i1 %.not14.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i, label %32

32:                                               ; preds = %31
  %.not15.i.i.i.i.i.i = icmp ult i64 %26, 562949953421312
  br i1 %.not15.i.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i, label %33

33:                                               ; preds = %32
  %.not16.i.i.i.i.i.i = icmp ult i64 %26, 72057594037927936
  %34 = select i1 %.not16.i.i.i.i.i.i, i64 -23, i64 -22
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i: ; preds = %33, %32, %31, %30, %29, %28, %27, %13
  %.0.i.i.i.i.i.i = phi i64 [ -30, %13 ], [ -29, %27 ], [ -28, %28 ], [ -27, %29 ], [ -26, %30 ], [ -25, %31 ], [ -24, %32 ], [ %34, %33 ]
  %35 = getelementptr i8, ptr %.014.i, i64 16
  %.val22.i.i.i = load i64, ptr %35, align 8
  %36 = tail call noundef i64 @llvm.bswap.i64(i64 %.val22.i.i.i)
  %.not.i.i.i26.i.i.i = icmp ult i64 %36, 128
  br i1 %.not.i.i.i26.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i, label %37

37:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i
  %.not10.i.i.i27.i.i.i = icmp ult i64 %36, 16384
  br i1 %.not10.i.i.i27.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i, label %38

38:                                               ; preds = %37
  %.not11.i.i.i28.i.i.i = icmp ult i64 %36, 2097152
  br i1 %.not11.i.i.i28.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i, label %39

39:                                               ; preds = %38
  %.not12.i.i.i29.i.i.i = icmp ult i64 %36, 268435456
  br i1 %.not12.i.i.i29.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i, label %40

40:                                               ; preds = %39
  %.not13.i.i.i30.i.i.i = icmp ult i64 %36, 34359738368
  br i1 %.not13.i.i.i30.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i, label %41

41:                                               ; preds = %40
  %.not14.i.i.i31.i.i.i = icmp ult i64 %36, 4398046511104
  br i1 %.not14.i.i.i31.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i, label %42

42:                                               ; preds = %41
  %.not15.i.i.i32.i.i.i = icmp ult i64 %36, 562949953421312
  br i1 %.not15.i.i.i32.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i, label %43

43:                                               ; preds = %42
  %.not16.i.i.i33.i.i.i = icmp ult i64 %36, 72057594037927936
  %..i.i.i34.i.i.i = select i1 %.not16.i.i.i33.i.i.i, i64 8, i64 9
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i: ; preds = %43, %42, %41, %40, %39, %38, %37, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i
  %.0.i.i.i35.i.i.i = phi i64 [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit.i.i.i ], [ 2, %37 ], [ 3, %38 ], [ 4, %39 ], [ 5, %40 ], [ 6, %41 ], [ 7, %42 ], [ %..i.i.i34.i.i.i, %43 ]
  %.not.i.i.i37.i.i.i = icmp ult i64 %24, 128
  br i1 %.not.i.i.i37.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i, label %44

44:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i
  %.not10.i.i.i38.i.i.i = icmp ult i64 %24, 16384
  br i1 %.not10.i.i.i38.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i, label %45

45:                                               ; preds = %44
  %.not11.i.i.i39.i.i.i = icmp ult i64 %24, 2097152
  br i1 %.not11.i.i.i39.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i, label %46

46:                                               ; preds = %45
  %.not12.i.i.i40.i.i.i = icmp ult i64 %24, 268435456
  br i1 %.not12.i.i.i40.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i, label %47

47:                                               ; preds = %46
  %.not13.i.i.i41.i.i.i = icmp ult i64 %24, 34359738368
  br i1 %.not13.i.i.i41.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i, label %48

48:                                               ; preds = %47
  %.not14.i.i.i42.i.i.i = icmp ult i64 %24, 4398046511104
  br i1 %.not14.i.i.i42.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i, label %49

49:                                               ; preds = %48
  %.not15.i.i.i43.i.i.i = icmp ult i64 %24, 562949953421312
  br i1 %.not15.i.i.i43.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i, label %50

50:                                               ; preds = %49
  %.not16.i.i.i44.i.i.i = icmp ult i64 %24, 72057594037927936
  %..i.i.i45.i.i.i = select i1 %.not16.i.i.i44.i.i.i, i64 8, i64 9
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i: ; preds = %50, %49, %48, %47, %46, %45, %44, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i
  %.0.i.i.i46.i.i.i = phi i64 [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit36.i.i.i ], [ 2, %44 ], [ 3, %45 ], [ 4, %46 ], [ 5, %47 ], [ 6, %48 ], [ 7, %49 ], [ %..i.i.i45.i.i.i, %50 ]
  %51 = getelementptr i8, ptr %.014.i, i64 24
  %.val23.i.i.i = load i32, ptr %51, align 4
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %.val23.i.i.i)
  %.not.i.i.i48.i.i.i = icmp ult i32 %52, 128
  br i1 %.not.i.i.i48.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_.exit.i.i.i, label %53

53:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i
  %.not10.i.i.i49.i.i.i = icmp ult i32 %52, 16384
  br i1 %.not10.i.i.i49.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_.exit.i.i.i, label %54

54:                                               ; preds = %53
  %.not11.i.i.i50.i.i.i = icmp ult i32 %52, 2097152
  br i1 %.not11.i.i.i50.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_.exit.i.i.i, label %55

55:                                               ; preds = %54
  %.not12.i.i.i51.i.i.i = icmp ult i32 %52, 268435456
  %spec.select.i.i.i.i.i.i = select i1 %.not12.i.i.i51.i.i.i, i64 4, i64 5
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_.exit.i.i.i: ; preds = %55, %54, %53, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i
  %.0.i.i.i52.i.i.i = phi i64 [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIlEEmT_.exit47.i.i.i ], [ 2, %53 ], [ 3, %54 ], [ %spec.select.i.i.i.i.i.i, %55 ]
  %56 = getelementptr i8, ptr %.014.i, i64 28
  %.val24.i.i.i = load i32, ptr %56, align 4
  %57 = tail call noundef i32 @llvm.bswap.i32(i32 %.val24.i.i.i)
  %.not.i.i.i53.i.i.i = icmp ult i32 %57, 128
  br i1 %.not.i.i.i53.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_.exit.i.i.i, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_.exit.i.i.i
  %.not10.i.i.i54.i.i.i = icmp ult i32 %57, 16384
  br i1 %.not10.i.i.i54.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_.exit.i.i.i, label %59

59:                                               ; preds = %58
  %.not11.i.i.i55.i.i.i = icmp ult i32 %57, 2097152
  br i1 %.not11.i.i.i55.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_.exit.i.i.i, label %60

60:                                               ; preds = %59
  %.not12.i.i.i56.i.i.i = icmp ult i32 %57, 268435456
  %spec.select.i.i.i57.i.i.i = select i1 %.not12.i.i.i56.i.i.i, i64 4, i64 5
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_.exit.i.i.i: ; preds = %60, %59, %58, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_.exit.i.i.i
  %.0.i.i.i58.i.i.i = phi i64 [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIiEEmT_.exit.i.i.i ], [ 2, %58 ], [ 3, %59 ], [ %spec.select.i.i.i57.i.i.i, %60 ]
  %.val25.i.i.i = load i64, ptr %.014.i, align 8
  %61 = tail call noundef i64 @llvm.bswap.i64(i64 %.val25.i.i.i)
  %62 = add nuw nsw i64 %.0.i.i.i35.i.i.i, %.0.i.i.i.i.i.i
  %63 = add nuw nsw i64 %62, %.0.i.i.i46.i.i.i
  %64 = add nsw i64 %63, %.0.i.i.i52.i.i.i
  %65 = add nsw i64 %64, %.0.i.i.i58.i.i.i
  %66 = add i64 %65, %61
  %.not.i.i.i59.i.i.i = icmp ult i64 %66, 128
  br i1 %.not.i.i.i59.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i, label %67

67:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_.exit.i.i.i
  %.not10.i.i.i60.i.i.i = icmp ult i64 %66, 16384
  br i1 %.not10.i.i.i60.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i, label %68

68:                                               ; preds = %67
  %.not11.i.i.i61.i.i.i = icmp ult i64 %66, 2097152
  br i1 %.not11.i.i.i61.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i, label %69

69:                                               ; preds = %68
  %.not12.i.i.i62.i.i.i = icmp ult i64 %66, 268435456
  br i1 %.not12.i.i.i62.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i, label %70

70:                                               ; preds = %69
  %.not13.i.i.i63.i.i.i = icmp ult i64 %66, 34359738368
  br i1 %.not13.i.i.i63.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i, label %71

71:                                               ; preds = %70
  %.not14.i.i.i64.i.i.i = icmp ult i64 %66, 4398046511104
  br i1 %.not14.i.i.i64.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i, label %72

72:                                               ; preds = %71
  %.not15.i.i.i65.i.i.i = icmp ult i64 %66, 562949953421312
  br i1 %.not15.i.i.i65.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i, label %73

73:                                               ; preds = %72
  %.not16.i.i.i66.i.i.i = icmp ult i64 %66, 72057594037927936
  %..i.i.i67.i.i.i = select i1 %.not16.i.i.i66.i.i.i, i64 8, i64 9
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i: ; preds = %73, %72, %71, %70, %69, %68, %67, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_.exit.i.i.i
  %.0.i.i.i68.i.i.i = phi i64 [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesIjEEmT_.exit.i.i.i ], [ 2, %67 ], [ 3, %68 ], [ 4, %69 ], [ 5, %70 ], [ 6, %71 ], [ 7, %72 ], [ %..i.i.i67.i.i.i, %73 ]
  %74 = add i64 %.0.i.i.i68.i.i.i, %66
  %.not.i.i.i69.i.i.i = icmp ult i64 %74, 128
  br i1 %.not.i.i.i69.i.i.i, label %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i, label %75

75:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i
  %.not10.i.i.i70.i.i.i = icmp ult i64 %74, 16384
  br i1 %.not10.i.i.i70.i.i.i, label %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i, label %76

76:                                               ; preds = %75
  %.not11.i.i.i71.i.i.i = icmp ult i64 %74, 2097152
  br i1 %.not11.i.i.i71.i.i.i, label %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i, label %77

77:                                               ; preds = %76
  %.not12.i.i.i72.i.i.i = icmp ult i64 %74, 268435456
  br i1 %.not12.i.i.i72.i.i.i, label %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i, label %78

78:                                               ; preds = %77
  %.not13.i.i.i73.i.i.i = icmp ult i64 %74, 34359738368
  br i1 %.not13.i.i.i73.i.i.i, label %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i, label %79

79:                                               ; preds = %78
  %.not14.i.i.i74.i.i.i = icmp ult i64 %74, 4398046511104
  br i1 %.not14.i.i.i74.i.i.i, label %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i, label %80

80:                                               ; preds = %79
  %.not15.i.i.i75.i.i.i = icmp ult i64 %74, 562949953421312
  br i1 %.not15.i.i.i75.i.i.i, label %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i, label %81

81:                                               ; preds = %80
  %.not16.i.i.i76.i.i.i = icmp ult i64 %74, 72057594037927936
  %..i.i.i77.i.i.i = select i1 %.not16.i.i.i76.i.i.i, i64 8, i64 9
  br label %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i

_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i: ; preds = %81, %80, %79, %78, %77, %76, %75, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i
  %.0.i.i.i78.i.i.i = phi i64 [ 1, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE13size_in_bytesImEEmT_.exit.i.i.i ], [ 2, %75 ], [ 3, %76 ], [ 4, %77 ], [ 5, %78 ], [ 6, %79 ], [ 7, %80 ], [ %..i.i.i77.i.i.i, %81 ]
  %82 = add i64 %.0.i.i.i78.i.i.i, %66
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %82)
  %83 = load i32, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq i32 %83, -1
  br i1 %.not.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit.i.i, label %84

84:                                               ; preds = %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 5
  br i1 %90, label %91, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i.i

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %88, %93
  %95 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %94, i64 noundef 5)
  %.pre.i.i.i.i.i = load ptr, ptr %8, align 8
  br i1 %95, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i.i: ; preds = %91, %84
  %.0.i.i.i.i.i = phi ptr [ %86, %84 ], [ %.pre.i.i.i.i.i, %91 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit.i.i, label %96

96:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i.i
  %97 = load i8, ptr %12, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i8 1, ptr %.0.i.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i.i.i

100:                                              ; preds = %96
  %101 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %102 = and i64 %101, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.thread.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.i.i.i.i.i: ; preds = %100
  store i32 16777216, ptr %.0.i.i.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.thread.i.i.i.i.i: ; preds = %100
  store i32 16777216, ptr %.0.i.i.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.thread.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.i.i.i.i.i, %99
  %.011.i.i.pn.i.i.i.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.i.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeI13ReservedEventEEmT_Ph.exit.i.thread.i.i.i.i.i ], [ 1, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 %.011.i.i.pn.i.i.i.i
  store ptr %104, ptr %8, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEPhPKT_mSD_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i.i.i, %91, %_ZL26calculate_event_size_bytesR14JfrChunkWriterPKhll.exit.i.i
  %.val.i.i = load i64, ptr %25, align 8
  %105 = tail call noundef i64 @llvm.bswap.i64(i64 %.val.i.i)
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %105)
  %.val27.i.i = load i64, ptr %35, align 8
  %106 = tail call noundef i64 @llvm.bswap.i64(i64 %.val27.i.i)
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %106)
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %24)
  %.val28.i.i = load i32, ptr %51, align 4
  %107 = tail call noundef i32 @llvm.bswap.i32(i32 %.val28.i.i)
  %108 = load i32, ptr %10, align 8
  %.not.i.i.i32.i.i = icmp eq i32 %108, -1
  br i1 %.not.i.i.i32.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i.i, label %109

109:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit.i.i
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 5
  br i1 %115, label %116, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i33.i.i

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %113, %118
  %120 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %119, i64 noundef 5)
  %.pre.i.i.i37.i.i = load ptr, ptr %8, align 8
  br i1 %120, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i33.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i33.i.i: ; preds = %116, %109
  %.0.i.i.i34.i.i = phi ptr [ %111, %109 ], [ %.pre.i.i.i37.i.i, %116 ]
  %.not.i.i35.i.i = icmp eq ptr %.0.i.i.i34.i.i, null
  br i1 %.not.i.i35.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit.i.i, label %121

121:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i33.i.i
  %122 = load i8, ptr %12, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %153

124:                                              ; preds = %121
  %.not.i.i.i.i.i.i.i = icmp ult i32 %107, 128
  %125 = trunc i32 %107 to i8
  br i1 %.not.i.i.i.i.i.i.i, label %126, label %127

126:                                              ; preds = %124
  store i8 %125, ptr %.0.i.i.i34.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i

127:                                              ; preds = %124
  %128 = or i8 %125, -128
  store i8 %128, ptr %.0.i.i.i34.i.i, align 1
  %129 = lshr i32 %107, 7
  %.not43.i.i.i.i.i.i.i = icmp ult i32 %107, 16384
  %130 = trunc i32 %129 to i8
  br i1 %.not43.i.i.i.i.i.i.i, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.i.i, i64 1
  store i8 %130, ptr %132, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i

133:                                              ; preds = %127
  %134 = or i8 %130, -128
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.i.i, i64 1
  store i8 %134, ptr %135, align 1
  %136 = lshr i32 %107, 14
  %.not44.i.i.i.i.i.i.i = icmp ult i32 %107, 2097152
  %137 = trunc i32 %136 to i8
  br i1 %.not44.i.i.i.i.i.i.i, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.i.i, i64 2
  store i8 %137, ptr %139, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i

140:                                              ; preds = %133
  %141 = or i8 %137, -128
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.i.i, i64 2
  store i8 %141, ptr %142, align 1
  %143 = lshr i32 %107, 21
  %.not45.i.i.i.i.i.i.i = icmp ult i32 %107, 268435456
  %144 = trunc i32 %143 to i8
  br i1 %.not45.i.i.i.i.i.i.i, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.i.i, i64 3
  store i8 %144, ptr %146, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i

147:                                              ; preds = %140
  %148 = or i8 %144, -128
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.i.i, i64 3
  store i8 %148, ptr %149, align 1
  %150 = lshr i32 %107, 28
  %151 = trunc nuw nsw i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.i.i, i64 4
  store i8 %151, ptr %152, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i

153:                                              ; preds = %121
  %154 = ptrtoint ptr %.0.i.i.i34.i.i to i64
  %155 = and i64 %154, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i.i.i: ; preds = %153
  store i32 %.val28.i.i, ptr %.0.i.i.i34.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i.i.i: ; preds = %153
  store i32 %.val28.i.i, ptr %.0.i.i.i34.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i.i.i, %147, %145, %138, %131, %126
  %.011.i.i.pn.i.i36.i.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i.i.i.i ], [ 5, %147 ], [ 4, %145 ], [ 3, %138 ], [ 2, %131 ], [ 1, %126 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34.i.i, i64 %.011.i.i.pn.i.i36.i.i
  store ptr %157, ptr %8, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i33.i.i, %116
  %158 = phi ptr [ %.pre.i.i.i37.i.i, %116 ], [ null, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i33.i.i ], [ %157, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEPhPKT_mSC_.exit.i.i.i ]
  %.pr.i.i = load i32, ptr %10, align 8
  %.val29.i.i = load i32, ptr %56, align 4
  %159 = tail call noundef i32 @llvm.bswap.i32(i32 %.val29.i.i)
  %.not.i.i.i38.i.i = icmp eq i32 %.pr.i.i, -1
  br i1 %.not.i.i.i38.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i.i, label %160

160:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit.i.i
  %161 = load ptr, ptr %11, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 5
  br i1 %165, label %166, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i39.i.i

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %163, %168
  %170 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %169, i64 noundef 5)
  %.pre.i.i.i47.i.i = load ptr, ptr %8, align 8
  br i1 %170, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i39.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i39.i.i: ; preds = %166, %160
  %.0.i.i.i40.i.i = phi ptr [ %158, %160 ], [ %.pre.i.i.i47.i.i, %166 ]
  %.not.i.i41.i.i = icmp eq ptr %.0.i.i.i40.i.i, null
  br i1 %.not.i.i41.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i.i, label %171

171:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i39.i.i
  %172 = load i8, ptr %12, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %203

174:                                              ; preds = %171
  %.not.i.i.i.i.i43.i.i = icmp ult i32 %159, 128
  %175 = trunc i32 %159 to i8
  br i1 %.not.i.i.i.i.i43.i.i, label %176, label %177

176:                                              ; preds = %174
  store i8 %175, ptr %.0.i.i.i40.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i

177:                                              ; preds = %174
  %178 = or i8 %175, -128
  store i8 %178, ptr %.0.i.i.i40.i.i, align 1
  %179 = lshr i32 %159, 7
  %.not43.i.i.i.i.i44.i.i = icmp ult i32 %159, 16384
  %180 = trunc i32 %179 to i8
  br i1 %.not43.i.i.i.i.i44.i.i, label %181, label %183

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i, i64 1
  store i8 %180, ptr %182, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i

183:                                              ; preds = %177
  %184 = or i8 %180, -128
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i, i64 1
  store i8 %184, ptr %185, align 1
  %186 = lshr i32 %159, 14
  %.not44.i.i.i.i.i45.i.i = icmp ult i32 %159, 2097152
  %187 = trunc i32 %186 to i8
  br i1 %.not44.i.i.i.i.i45.i.i, label %188, label %190

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i, i64 2
  store i8 %187, ptr %189, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i

190:                                              ; preds = %183
  %191 = or i8 %187, -128
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i, i64 2
  store i8 %191, ptr %192, align 1
  %193 = lshr i32 %159, 21
  %.not45.i.i.i.i.i46.i.i = icmp ult i32 %159, 268435456
  %194 = trunc i32 %193 to i8
  br i1 %.not45.i.i.i.i.i46.i.i, label %195, label %197

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i, i64 3
  store i8 %194, ptr %196, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i

197:                                              ; preds = %190
  %198 = or i8 %194, -128
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i, i64 3
  store i8 %198, ptr %199, align 1
  %200 = lshr i32 %159, 28
  %201 = trunc nuw nsw i32 %200 to i8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i, i64 4
  store i8 %201, ptr %202, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i

203:                                              ; preds = %171
  %204 = ptrtoint ptr %.0.i.i.i40.i.i to i64
  %205 = and i64 %204, 3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i: ; preds = %203
  store i32 %.val29.i.i, ptr %.0.i.i.i40.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i: ; preds = %203
  store i32 %.val29.i.i, ptr %.0.i.i.i40.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i, %197, %195, %188, %181, %176
  %.011.i.i.pn.i.i42.i.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i.i.i.i ], [ 5, %197 ], [ 4, %195 ], [ 3, %188 ], [ 2, %181 ], [ 1, %176 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40.i.i, i64 %.011.i.i.pn.i.i42.i.i
  store ptr %207, ptr %8, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEPhPKT_mSC_.exit.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i39.i.i, %166, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIiEEvT_.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeI13ReservedEventEEvT_.exit.i.i
  %.val31.i.i = load i64, ptr %.014.i, align 8
  %208 = tail call noundef i64 @llvm.bswap.i64(i64 %.val31.i.i)
  %209 = add i64 %208, -32
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %.lr.ph.i.i.preheader.i.i, label %_ZL22write_checkpoint_eventR14JfrChunkWriterPKh.exit.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.014.i.i.i.i = phi ptr [ %225, %.critedge.i.i.i.i ], [ %211, %.lr.ph.i.i.preheader.i.i ]
  %.01213.i.i.i.i = phi i64 [ %224, %.critedge.i.i.i.i ], [ %209, %.lr.ph.i.i.preheader.i.i ]
  %212 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i.i.i, i64 2147483647)
  %213 = load i32, ptr %10, align 8
  %214 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %213, ptr noundef %.014.i.i.i.i, i64 noundef %212) #20
  br i1 %214, label %.critedge.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i
  %216 = tail call ptr @__errno_location() #21
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 28
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false) #20
  br label %220

220:                                              ; preds = %219, %215
  %221 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %221, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 83, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #22
  unreachable

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i
  %222 = load i64, ptr %9, align 8
  %223 = add nsw i64 %222, %212
  store i64 %223, ptr %9, align 8
  %224 = sub nsw i64 %.01213.i.i.i.i, %212
  %225 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 %212
  %226 = icmp sgt i64 %224, 0
  br i1 %226, label %.lr.ph.i.i.i.i, label %_ZL22write_checkpoint_eventR14JfrChunkWriterPKh.exit.i, !llvm.loop !17

_ZL22write_checkpoint_eventR14JfrChunkWriterPKh.exit.i: ; preds = %.critedge.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIjEEvT_.exit.i.i
  %.val30.i.i = load i64, ptr %.014.i, align 8
  %227 = tail call noundef i64 @llvm.bswap.i64(i64 %.val30.i.i)
  %228 = add i64 %227, %.01113.i
  %229 = getelementptr inbounds i8, ptr %.014.i, i64 %227
  %230 = icmp ult ptr %229, %6
  br i1 %230, label %13, label %_ZL17write_checkpointsR14JfrChunkWriterPKhm.exit, !llvm.loop !59

_ZL17write_checkpointsR14JfrChunkWriterPKhm.exit: ; preds = %_ZL22write_checkpoint_eventR14JfrChunkWriterPKh.exit.i, %4
  %.011.lcssa.i = phi i64 [ 0, %4 ], [ %228, %_ZL22write_checkpoint_eventR14JfrChunkWriterPKh.exit.i ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %.011.lcssa.i
  store i64 %233, ptr %231, align 8
  ret i1 true
}

declare void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK14JfrChunkWriter22last_checkpoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare void @_ZN14JfrChunkWriter26set_last_checkpoint_offsetEl(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, -1
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %11, %16
  %18 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %17, i64 noundef 9)
  %.pre.i.i = load ptr, ptr %8, align 8
  br i1 %18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i: ; preds = %14, %5
  %.0.i.i = phi ptr [ %9, %5 ], [ %.pre.i.i, %14 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit, label %19

19:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %.not.i.i1 = icmp ult i64 %1, 128
  %24 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %25, label %26

25:                                               ; preds = %23
  store i8 %24, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

26:                                               ; preds = %23
  %27 = or i8 %24, -128
  store i8 %27, ptr %.0.i.i, align 1
  %28 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %29 = trunc i64 %28 to i8
  br i1 %.not43.i.i, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %29, ptr %31, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

32:                                               ; preds = %26
  %33 = or i8 %29, -128
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %33, ptr %34, align 1
  %35 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %36 = trunc i64 %35 to i8
  br i1 %.not44.i.i, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %36, ptr %38, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

39:                                               ; preds = %32
  %40 = or i8 %36, -128
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %43 = trunc i64 %42 to i8
  br i1 %.not45.i.i, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %43, ptr %45, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

46:                                               ; preds = %39
  %47 = or i8 %43, -128
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %47, ptr %48, align 1
  %49 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %50 = trunc i64 %49 to i8
  br i1 %.not46.i.i, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %50, ptr %52, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

53:                                               ; preds = %46
  %54 = or i8 %50, -128
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %54, ptr %55, align 1
  %56 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %57 = trunc i64 %56 to i8
  br i1 %.not47.i.i, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %57, ptr %59, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

60:                                               ; preds = %53
  %61 = or i8 %57, -128
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %61, ptr %62, align 1
  %63 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %64 = trunc i64 %63 to i8
  br i1 %.not48.i.i, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %64, ptr %66, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

67:                                               ; preds = %60
  %68 = or i8 %64, -128
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %68, ptr %69, align 1
  %70 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %71 = trunc i64 %70 to i8
  br i1 %.not49.i.i, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %71, ptr %73, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

74:                                               ; preds = %67
  %75 = or i8 %71, -128
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %75, ptr %76, align 1
  %77 = lshr i64 %1, 56
  %78 = trunc nuw i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %78, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

80:                                               ; preds = %19
  %81 = ptrtoint ptr %.0.i.i to i64
  %82 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %83 = and i64 %81, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %80
  store i64 %82, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %80
  store i64 %82, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i: ; preds = %74, %72, %65, %58, %51, %44, %37, %30, %25, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %74 ], [ 8, %72 ], [ 7, %65 ], [ 6, %58 ], [ 5, %51 ], [ 4, %44 ], [ 3, %37 ], [ 2, %30 ], [ 1, %25 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %85, ptr %8, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEvPKT_m.exit: ; preds = %2, %14, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeImEEPhPKT_mSC_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, -1
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %11, %16
  %18 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %17, i64 noundef 9)
  %.pre.i.i = load ptr, ptr %8, align 8
  br i1 %18, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i: ; preds = %14, %5
  %.0.i.i = phi ptr [ %9, %5 ], [ %.pre.i.i, %14 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit, label %19

19:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %.not.i.i1 = icmp ult i64 %1, 128
  %24 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %25, label %26

25:                                               ; preds = %23
  store i8 %24, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

26:                                               ; preds = %23
  %27 = or i8 %24, -128
  store i8 %27, ptr %.0.i.i, align 1
  %28 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %29 = trunc i64 %28 to i8
  br i1 %.not43.i.i, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %29, ptr %31, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

32:                                               ; preds = %26
  %33 = or i8 %29, -128
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %33, ptr %34, align 1
  %35 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %36 = trunc i64 %35 to i8
  br i1 %.not44.i.i, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %36, ptr %38, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

39:                                               ; preds = %32
  %40 = or i8 %36, -128
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %43 = trunc i64 %42 to i8
  br i1 %.not45.i.i, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %43, ptr %45, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

46:                                               ; preds = %39
  %47 = or i8 %43, -128
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %47, ptr %48, align 1
  %49 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %50 = trunc i64 %49 to i8
  br i1 %.not46.i.i, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %50, ptr %52, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

53:                                               ; preds = %46
  %54 = or i8 %50, -128
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %54, ptr %55, align 1
  %56 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %57 = trunc i64 %56 to i8
  br i1 %.not47.i.i, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %57, ptr %59, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

60:                                               ; preds = %53
  %61 = or i8 %57, -128
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %61, ptr %62, align 1
  %63 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %64 = trunc i64 %63 to i8
  br i1 %.not48.i.i, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %64, ptr %66, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

67:                                               ; preds = %60
  %68 = or i8 %64, -128
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %68, ptr %69, align 1
  %70 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %71 = trunc i64 %70 to i8
  br i1 %.not49.i.i, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %71, ptr %73, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

74:                                               ; preds = %67
  %75 = or i8 %71, -128
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %75, ptr %76, align 1
  %77 = lshr i64 %1, 56
  %78 = trunc nuw i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %78, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

80:                                               ; preds = %19
  %81 = ptrtoint ptr %.0.i.i to i64
  %82 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %83 = and i64 %81, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %80
  store i64 %82, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %80
  store i64 %82, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i: ; preds = %74, %72, %65, %58, %51, %44, %37, %30, %25, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %74 ], [ 8, %72 ], [ 7, %65 ], [ 6, %58 ], [ 5, %51 ], [ 4, %44 ], [ 3, %37 ], [ 2, %30 ], [ 1, %25 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %85, ptr %8, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEvPKT_m.exit: ; preds = %2, %14, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE5writeIlEEPhPKT_mSC_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(76) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

4:                                                ; preds = %3
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit

.lr.ph.i.i:                                       ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %23, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %1, %.lr.ph.i.i ], [ %22, %.critedge.i.i ]
  %10 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %11 = load i32, ptr %7, align 8
  %12 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %11, ptr noundef %.014.i.i, i64 noundef %10) #20
  br i1 %12, label %.critedge.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 28
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false) #20
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 83, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #22
  unreachable

.critedge.i.i:                                    ; preds = %9
  %20 = load i64, ptr %8, align 8
  %21 = add nsw i64 %20, %10
  store i64 %21, ptr %8, align 8
  %22 = sub nsw i64 %.01213.i.i, %10
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %10
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %9, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit, !llvm.loop !17

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit: ; preds = %.critedge.i.i, %4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %25, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %.not7 = icmp ult i64 %34, %2
  br i1 %.not7, label %35, label %_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = shl i64 %46, 1
  %48 = add i64 %47, %2
  %49 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %48, i64 noundef 1) #20
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %49, i64 noundef %48) #20
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %50, label %51

50:                                               ; preds = %40, %35
  store ptr null, ptr %29, align 8
  br label %_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %36, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %36, align 8
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef %58, i64 noundef %46) #20
  store ptr %49, ptr %36, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 %57
  store ptr %59, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %60, ptr %41, align 8
  store ptr %59, ptr %0, align 8
  store ptr %60, ptr %29, align 8
  store ptr %59, ptr %31, align 8
  br label %_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm.exit

_ZN11StorageHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm.exit: ; preds = %51, %50, %27
  %.0 = phi i1 [ true, %27 ], [ true, %51 ], [ false, %50 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not2 = icmp eq i32 %3, -1
  br i1 %.not2, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %28, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %27, %.critedge.i.i ]
  %15 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %16 = load i32, ptr %2, align 8
  %17 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %16, ptr noundef %.014.i.i, i64 noundef %15) #20
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false) #20
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 83, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #22
  unreachable

.critedge.i.i:                                    ; preds = %14
  %25 = load i64, ptr %13, align 8
  %26 = add nsw i64 %25, %15
  store i64 %26, ptr %13, align 8
  %27 = sub nsw i64 %.01213.i.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %15
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %14, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit, !llvm.loop !17

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit: ; preds = %.critedge.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit: ; preds = %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit, %11
  %30 = phi ptr [ %.pre, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit ], [ %7, %11 ]
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %4, %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit, %1
  ret void
}

declare void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %11, %10
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef zeroext i1 @_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %1, ptr noundef %5, i64 noundef %12)
  %15 = getelementptr inbounds i8, ptr %5, i64 %12
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %15) #20
  br label %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit

_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit: ; preds = %2, %9
  %.0.i = phi i1 [ %14, %9 ], [ true, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %3, label %17, label %62

17:                                               ; preds = %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19, ptr nonnull %1, ptr nonnull align 8 dereferenceable(8) %23) #20, !srcloc !9
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit, label %.preheader

.preheader:                                       ; preds = %21, %17
  %.1.i.ph = phi ptr [ %18, %17 ], [ %24, %21 ]
  br label %26

26:                                               ; preds = %.preheader, %26
  %.1.i = phi ptr [ %27, %26 ], [ %.1.i.ph, %.preheader ]
  %27 = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %27, %1
  br i1 %.not.i, label %28, label %26, !llvm.loop !22

28:                                               ; preds = %26
  store ptr %19, ptr %.1.i, align 8
  br label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit: ; preds = %21, %28
  %.0.i9 = phi ptr [ %.1.i, %28 ], [ null, %21 ]
  store ptr %.0.i9, ptr %16, align 8
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %38) #20
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

39:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %41 = load i64, ptr %40, align 8
  %.not.i.i.i = icmp eq i64 %41, -1
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 464
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %41
  %45 = select i1 %.not.i.i.i, i1 true, i1 %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 112
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %1, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51)
  %52 = load i64, ptr %40, align 8
  %.not.i5.i.i = icmp eq i64 %52, -1
  br i1 %.not.i5.i.i, label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit, label %53

53:                                               ; preds = %46
  %54 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %42) #20, !srcloc !14
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %61) #20
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

62:                                               ; preds = %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit
  store ptr %1, ptr %16, align 8
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit: ; preds = %55, %53, %46, %32, %62
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18CompositeOperationI14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESB_Lb1EESB_E21CompositeOperationAndE7processEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread, label %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit

_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit: ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %9, %8
  %11 = load ptr, ptr %3, align 8
  %12 = tail call noundef zeroext i1 @_ZN17CheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1, ptr noundef %4, i64 noundef %10)
  %13 = getelementptr inbounds i8, ptr %4, i64 %10
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %.not = xor i1 %12, true
  %brmerge = or i1 %16, %.not
  %.mux = and i1 %12, %16
  br i1 %brmerge, label %36, label %.thread

_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %.thread

.thread:                                          ; preds = %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread
  %20 = phi ptr [ %18, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread ], [ %15, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit ]
  %21 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %21, label %23, label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit

23:                                               ; preds = %.thread
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %.preheader

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25, ptr nonnull %1, ptr nonnull align 8 dereferenceable(8) %29) #20, !srcloc !9
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit, label %.preheader

.preheader:                                       ; preds = %27, %23
  %.1.i.i.ph = phi ptr [ %24, %23 ], [ %30, %27 ]
  br label %32

32:                                               ; preds = %.preheader, %32
  %.1.i.i = phi ptr [ %33, %32 ], [ %.1.i.i.ph, %.preheader ]
  %33 = load ptr, ptr %.1.i.i, align 8
  %.not.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i, label %34, label %32, !llvm.loop !22

34:                                               ; preds = %32
  store ptr %25, ptr %.1.i.i, align 8
  br label %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit

_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit: ; preds = %.thread, %27, %34
  %.sink.i = phi ptr [ %.1.i.i, %34 ], [ null, %27 ], [ %1, %.thread ]
  store ptr %.sink.i, ptr %22, align 8
  %35 = tail call noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %1)
  br label %36

36:                                               ; preds = %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit
  %37 = phi i1 [ %35, %_ZN21ReleaseWithExcisionOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EES6_E7processEPS4_.exit ], [ %.mux, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit ], [ true, %_ZN14MutexedWriteOpI17CheckpointWriteOpI9JfrBufferEE7processEPS1_.exit.thread ]
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb1EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %13) #20
  br label %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, -1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %16
  %20 = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

23:                                               ; preds = %23, %21
  %24 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  store ptr %24, ptr %1, align 8
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr %24, ptr nonnull align 8 dereferenceable(8) %22) #20, !srcloc !9
  %.not.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_.exit.i.i, label %23, !llvm.loop !10

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_.exit.i.i: ; preds = %23
  %26 = load i64, ptr %15, align 8
  %.not.i5.i = icmp eq i64 %26, -1
  br i1 %.not.i5.i, label %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit, label %27

27:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_.exit.i.i
  %28 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %17) #20, !srcloc !14
  br label %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %35) #20
  br label %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit

36:                                               ; preds = %2
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load volatile ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit, label %39

39:                                               ; preds = %36
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br label %_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit

_ZN14JfrMemorySpaceI20JfrCheckpointManager18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb1EE7releaseEPS3_.exit: ; preds = %29, %27, %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE3addEPS0_.exit.i.i, %7, %36, %39
  ret i1 true
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %58, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %12, %14
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %16 = load i32, ptr %4, align 8
  %17 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %16, i64 noundef %2) #20
  store i64 %17, ptr %13, align 8
  %18 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %24, %29
  %31 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %30, i64 noundef 4)
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br i1 %31, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %27, %19
  %.0.i.i.i = phi ptr [ %22, %19 ], [ %.pre.i.i.i, %27 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = trunc i32 %1 to i8
  %38 = or i8 %37, -128
  store i8 %38, ptr %.0.i.i.i, align 1
  %39 = lshr i32 %1, 7
  %40 = trunc i32 %39 to i8
  %41 = or i8 %40, -128
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %1, 14
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 21
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %48, ptr %49, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i

50:                                               ; preds = %32
  %51 = ptrtoint ptr %.0.i.i.i to i64
  %52 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %53 = and i64 %51, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %50
  store i32 %52, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %50
  store i32 %52, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %36
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %55, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit: ; preds = %6, %27, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEPhPKT_mSC_.exit.i.i
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %56 = load i32, ptr %4, align 8
  %57 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %56, i64 noundef %15) #20
  store i64 %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIjEEvT_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE22write_padded_at_offsetIlEEvT_l(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %74, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = add nsw i64 %12, %14
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %16 = load i32, ptr %4, align 8
  %17 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %16, i64 noundef %2) #20
  store i64 %17, ptr %13, align 8
  %18 = load i32, ptr %4, align 8
  %.not.i.i.i = icmp eq i32 %18, -1
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %27, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i

27:                                               ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %24, %29
  %31 = tail call noundef zeroext i1 @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11accommodateEmm(ptr noundef nonnull align 8 dereferenceable(77) %0, i64 noundef %30, i64 noundef 8)
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br i1 %31, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i: ; preds = %27, %19
  %.0.i.i.i = phi ptr [ %22, %19 ], [ %.pre.i.i.i, %27 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = trunc i64 %1 to i8
  %38 = or i8 %37, -128
  store i8 %38, ptr %.0.i.i.i, align 1
  %39 = lshr i64 %1, 7
  %40 = trunc i64 %39 to i8
  %41 = or i8 %40, -128
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %41, ptr %42, align 1
  %43 = lshr i64 %1, 14
  %44 = trunc i64 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %45, ptr %46, align 1
  %47 = lshr i64 %1, 21
  %48 = trunc i64 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %49, ptr %50, align 1
  %51 = lshr i64 %1, 28
  %52 = trunc i64 %51 to i8
  %53 = or i8 %52, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 35
  %56 = trunc i64 %55 to i8
  %57 = or i8 %56, -128
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  store i8 %57, ptr %58, align 1
  %59 = lshr i64 %1, 42
  %60 = trunc i64 %59 to i8
  %61 = or i8 %60, -128
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  store i8 %61, ptr %62, align 1
  %63 = lshr i64 %1, 49
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 7
  store i8 %64, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEPhPKT_mSC_.exit.i

66:                                               ; preds = %32
  %67 = ptrtoint ptr %.0.i.i.i to i64
  %68 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  %69 = and i64 %67, 7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph.exit.i.i.i.i: ; preds = %66
  store i64 %68, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEPhPKT_mSC_.exit.i

_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %66
  store i64 %68, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEPhPKT_mSC_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEPhPKT_mSC_.exit.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIlEEmT_Ph.exit.i.i.i.i, %36
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %71, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_.exit: ; preds = %6, %27, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEPhPKT_mSC_.exit.i
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %72 = load i32, ptr %4, align 8
  %73 = tail call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %72, i64 noundef %15) #20
  store i64 %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjEE12write_paddedIlEEvT_.exit, %3
  ret void
}

declare noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %3, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %0)
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit

.lr.ph.i.i:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %31, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %3, %.lr.ph.i.i ], [ %30, %.critedge.i.i ]
  %18 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %19 = load i32, ptr %15, align 8
  %20 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %19, ptr noundef %.014.i.i, i64 noundef %18) #20
  br i1 %20, label %.critedge.i.i, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 28
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false) #20
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.16, i32 noundef 83, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #22
  unreachable

.critedge.i.i:                                    ; preds = %17
  %28 = load i64, ptr %16, align 8
  %29 = add nsw i64 %28, %18
  store i64 %29, ptr %16, align 8
  %30 = sub nsw i64 %.01213.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %18
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %17, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit, !llvm.loop !17

33:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %3
  store ptr %35, ptr %7, align 8
  br label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit: ; preds = %.critedge.i.i, %13, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16ReleaseRetiredOpI14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE14JfrMemorySpaceI19JfrEpochStorageHostIS2_24JfrMspaceRemoveRetrievalLb1EES7_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb1EESD_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_.exit, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %11, %10
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = getelementptr inbounds i8, ptr %5, i64 %12
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm.exit.i

.lr.ph.i.i.i:                                     ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %.014.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %24, %19 ]
  %.01213.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %25, %19 ]
  %.val.i.i.i.i = load i64, ptr %.014.i.i.i, align 8
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %.val.i.i.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %22 = add i64 %20, -32
  %23 = load ptr, ptr %18, align 8
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE11write_bytesEPvPKvl(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %23, ptr noundef nonnull %21, i64 noundef %22)
  %24 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 %20
  %25 = add i64 %20, %.01213.i.i.i
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %15, align 4
  %28 = icmp ult ptr %24, %7
  br i1 %28, label %19, label %_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm.exit.i, !llvm.loop !18

_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm.exit.i: ; preds = %19, %9
  %.012.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %.012.lcssa.i.i.i
  store i64 %31, ptr %29, align 8
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %16) #20
  br label %_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_.exit

_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_.exit: ; preds = %2, %_ZN35VirtualThreadLocalCheckpointWriteOpI9JfrBufferE5writeEPS0_PKhm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %3, label %33, label %78

33:                                               ; preds = %_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_.exit
  %34 = load ptr, ptr %32, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35, ptr nonnull %1, ptr nonnull align 8 dereferenceable(8) %39) #20, !srcloc !9
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit, label %.preheader

.preheader:                                       ; preds = %37, %33
  %.1.i.ph = phi ptr [ %34, %33 ], [ %40, %37 ]
  br label %42

42:                                               ; preds = %.preheader, %42
  %.1.i = phi ptr [ %43, %42 ], [ %.1.i.ph, %.preheader ]
  %43 = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %43, %1
  br i1 %.not.i, label %44, label %42, !llvm.loop !22

44:                                               ; preds = %42
  store ptr %35, ptr %.1.i, align 8
  br label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit: ; preds = %37, %44
  %.0.i = phi ptr [ %.1.i, %44 ], [ null, %37 ]
  store ptr %.0.i, ptr %32, align 8
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br i1 %47, label %48, label %55

48:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %54) #20
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

55:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 456
  %57 = load i64, ptr %56, align 8
  %.not.i.i.i = icmp eq i64 %57, -1
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 464
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, %57
  %61 = select i1 %.not.i.i.i, i1 true, i1 %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 112
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %1, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67)
  %68 = load i64, ptr %56, align 8
  %.not.i5.i.i = icmp eq i64 %68, -1
  br i1 %.not.i5.i.i, label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit, label %69

69:                                               ; preds = %62
  %70 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %58) #20, !srcloc !14
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %77) #20
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

78:                                               ; preds = %_ZN14MutexedWriteOpI35VirtualThreadLocalCheckpointWriteOpI9JfrBufferEE7processEPS1_.exit
  store ptr %1, ptr %32, align 8
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb1EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit: ; preds = %71, %69, %62, %48, %78
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !8
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  tail call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11) #20
  br label %33

19:                                               ; preds = %10
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %0, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %22
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %3, align 8
  %29 = icmp eq i32 %28, 2
  %30 = getelementptr inbounds i8, ptr %11, i64 %22
  br i1 %29, label %31, label %32

31:                                               ; preds = %19
  tail call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %30) #20
  br label %33

32:                                               ; preds = %19
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %30) #20
  br label %33

33:                                               ; preds = %31, %32, %15, %18
  ret i1 true
}

declare noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

declare noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @_GLOBAL__sub_I_jfrCheckpointManager.cpp() #17 section ".text.startup" {
  store volatile i8 0, ptr @_ZL15_new_checkpoint, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

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
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !7}
!14 = !{i64 2145411697}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2145392998}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN16JfrVersionSystem3getEv: argument 0"}
!31 = distinct !{!31, !"_ZN16JfrVersionSystem3getEv"}
!32 = distinct !{!32, !33, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv: argument 0"}
!33 = distinct !{!33, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv"}
!34 = !{i64 2145410579}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38, !30, !32}
!38 = distinct !{!38, !39, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_: argument 0"}
!39 = distinct !{!39, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_"}
!40 = !{i64 2145415582}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN16JfrVersionSystem3getEv: argument 0"}
!45 = distinct !{!45, !"_ZN16JfrVersionSystem3getEv"}
!46 = distinct !{!46, !47, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv: argument 0"}
!47 = distinct !{!47, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_: argument 0"}
!50 = distinct !{!50, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_"}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
