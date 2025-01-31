; ModuleID = 'bench/openjdk/original/jfrStorage.ll'
source_filename = "bench/openjdk/original/jfrStorage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base.11, [7 x i8] }
%class.WriterHost.base.11 = type <{ %class.MemoryWriterHost.8, i8 }>
%class.MemoryWriterHost.8 = type { %class.StorageHost.9 }
%class.StorageHost.9 = type { %class.Position.10, %class.Adapter }
%class.Position.10 = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.UnBufferedWriteToChunk = type { ptr, i64, i64 }
%class.ConcurrentWriteOp = type { ptr }
%class.ScavengingReleaseOp = type { ptr, ptr, ptr, i64, i64 }
%class.ReleaseOp = type <{ ptr, i8, [7 x i8] }>
%class.DiscardOp = type <{ %class.DefaultDiscarder, i32, [4 x i8] }>
%class.DefaultDiscarder = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EED2Ev = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EED2Ev = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjED2Ev = comdat any

$_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE10initializeEm = comdat any

$_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b = comdat any

$_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10initializeEmb = comdat any

$_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_ = comdat any

$_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_ = comdat any

$_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread = comdat any

$_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_ = comdat any

$_ZN22UnBufferedWriteToChunkI9JfrBufferE5writeEPS0_PKhm = comdat any

$_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv = comdat any

$_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E19excise_with_releaseEPS4_ = comdat any

$_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_ = comdat any

$_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEE7processEPS4_ = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZL9_instance = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"thread local_memory\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"transient memory\00", align 1
@JfrBuffer_lock = external local_unnamed_addr global ptr, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"Unable to allocate %lu bytes of %s.\00", align 1
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Cleared %lu full buffer(s) of %lu bytes.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Current number of full buffers %lu\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s %lu full buffer(s) of %lu B of data%s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Wrote\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" to chunk.\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [71 x i8] c"src/hotspot/share/jfr/utilities/jfrConcurrentLinkedListHost.inline.hpp\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"guarantee(!insert_is_head) failed\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"guarantee(successor_next == tail) failed\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"Failed to write to jfr stream because no space left on device\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"guarantee(successful_write) failed\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Not all the bytes got written, or os::write() failed\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10JfrStorageC1ER14JfrChunkWriterR10JfrPostBox = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10JfrStorageC2ER14JfrChunkWriterR10JfrPostBox
@_ZN10JfrStorageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10JfrStorageD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN10JfrStorage8instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage6createER14JfrChunkWriterR10JfrPostBox(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 24, i1 false)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  store ptr %3, ptr @_ZL9_instance, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage7destroyEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN10JfrStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %1, i64 noundef 48) #16
  store ptr null, ptr @_ZL9_instance, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10JfrStorageC2ER14JfrChunkWriterR10JfrPostBox(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorageD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %2, i64 noundef 56) #16
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %6, i64 noundef 64) #16
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %10) #16
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %10, i64 noundef 472) #16
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %14, i64 noundef 24) #16
  br label %16

16:                                               ; preds = %15, %12
  store ptr null, ptr @_ZL9_instance, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %.preheader9, label %.preheader10

.preheader9:                                      ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not514 = icmp eq ptr %5, null
  br i1 %.not514, label %.preheader7, label %.preheader8

.preheader10:                                     ; preds = %1, %.preheader10.backedge
  %6 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, label %8

8:                                                ; preds = %.preheader10
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr nonnull %6, ptr nonnull align 8 dereferenceable(8) %2) #16, !srcloc !7
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, label %.preheader10.backedge

.preheader10.backedge:                            ; preds = %8, %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit
  br label %.preheader10, !llvm.loop !8

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit: ; preds = %.preheader10, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %6, i64 noundef %16) #16
  %17 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.preheader9, label %.preheader10.backedge

.preheader7:                                      ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, %.preheader9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not615 = icmp eq ptr %19, null
  br i1 %.not615, label %._crit_edge, label %.preheader

.preheader8:                                      ; preds = %.preheader9, %.preheader8.backedge
  %20 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, label %22

22:                                               ; preds = %.preheader8
  %23 = load ptr, ptr %20, align 8
  %24 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23, ptr nonnull %20, ptr nonnull align 8 dereferenceable(8) %4) #16, !srcloc !7
  %.not.i1 = icmp eq ptr %24, %20
  br i1 %.not.i1, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, label %.preheader8.backedge

.preheader8.backedge:                             ; preds = %22, %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2
  br label %.preheader8, !llvm.loop !10

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2: ; preds = %.preheader8, %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %20, i64 noundef %30) #16
  %31 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not5 = icmp eq ptr %31, null
  br i1 %.not5, label %.preheader7, label %.preheader8.backedge

.preheader:                                       ; preds = %.preheader7, %.preheader.backedge
  %32 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit4, label %34

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %32, align 8
  %36 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35, ptr nonnull %32, ptr nonnull align 8 dereferenceable(8) %18) #16, !srcloc !7
  %.not.i3 = icmp eq ptr %36, %32
  br i1 %.not.i3, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit4, label %.preheader.backedge

.preheader.backedge:                              ; preds = %34, %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit4
  br label %.preheader, !llvm.loop !11

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit4: ; preds = %.preheader, %34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %32, i64 noundef %42) #16
  %43 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not6 = icmp eq ptr %43, null
  br i1 %.not6, label %._crit_edge, label %.preheader.backedge

._crit_edge:                                      ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit4, %.preheader7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.preheader6, label %.preheader7

.preheader6:                                      ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not310 = icmp eq ptr %5, null
  br i1 %.not310, label %.preheader, label %.preheader5

.preheader7:                                      ; preds = %1, %.preheader7.backedge
  %6 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, label %8

8:                                                ; preds = %.preheader7
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr nonnull %6, ptr nonnull align 8 dereferenceable(8) %2) #16, !srcloc !7
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, label %.preheader7.backedge

.preheader7.backedge:                             ; preds = %8, %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit
  br label %.preheader7, !llvm.loop !12

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit: ; preds = %.preheader7, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %6, i64 noundef %16) #16
  %17 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.preheader6, label %.preheader7.backedge

.preheader:                                       ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, %.preheader6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not411 = icmp eq ptr %19, %20
  br i1 %.not411, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %35

.preheader5:                                      ; preds = %.preheader6, %.preheader5.backedge
  %23 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, label %25

25:                                               ; preds = %.preheader5
  %26 = load ptr, ptr %23, align 8
  %27 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26, ptr nonnull %23, ptr nonnull align 8 dereferenceable(8) %4) #16, !srcloc !7
  %.not.i1 = icmp eq ptr %27, %23
  br i1 %.not.i1, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, label %.preheader5.backedge

.preheader5.backedge:                             ; preds = %25, %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2
  br label %.preheader5, !llvm.loop !13

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2: ; preds = %.preheader5, %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %23, i64 noundef %33) #16
  %34 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not3 = icmp eq ptr %34, null
  br i1 %.not3, label %.preheader, label %.preheader5.backedge

35:                                               ; preds = %.lr.ph, %35
  %36 = load ptr, ptr %21, align 8
  %37 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22, i1 noundef zeroext false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %37, i64 noundef %43) #16
  %44 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not4 = icmp eq ptr %44, %20
  br i1 %.not4, label %._crit_edge, label %35, !llvm.loop !14

._crit_edge:                                      ; preds = %35, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = load ptr, ptr %45, align 8
  %.not5.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %46, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #16
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  store ptr null, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store volatile i64 1, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not13 = icmp eq ptr %5, %6
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %15
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext false)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #16
  br label %15

15:                                               ; preds = %14, %.lr.ph
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %15, %1
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #16
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev.exit: ; preds = %.lr.ph.i.i.i, %22
  store ptr null, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store volatile i64 1, ptr %27, align 8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %20, i64 noundef 320) #16
  br label %28

28:                                               ; preds = %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev.exit, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.not1114 = icmp eq ptr %32, %33
  br i1 %.not1114, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %28, %42
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i1 noundef zeroext false)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.lr.ph16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %39) #16
  br label %42

42:                                               ; preds = %41, %.lr.ph16
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.not11 = icmp eq ptr %45, %46
  br i1 %.not11, label %._crit_edge17, label %.lr.ph16, !llvm.loop !17

._crit_edge17:                                    ; preds = %42, %28
  %47 = load ptr, ptr %29, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %._crit_edge17
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %51 = load ptr, ptr %50, align 8
  %.not5.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not5.i.i.i6, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev.exit10, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %49, %.lr.ph.i.i.i7
  %.06.i.i.i8 = phi ptr [ %53, %.lr.ph.i.i.i7 ], [ %51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i8, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.06.i.i.i8, i64 noundef 40) #16
  %.not.i.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i.i9, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev.exit10, label %.lr.ph.i.i.i7, !llvm.loop !15

_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev.exit10: ; preds = %.lr.ph.i.i.i7, %49
  store ptr null, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 184
  store volatile i64 1, ptr %54, align 8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %47, i64 noundef 320) #16
  br label %55

55:                                               ; preds = %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjED2Ev.exit10, %._crit_edge17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JfrStorage10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i64 @_ZN12JfrOptionSet18num_global_buffersEv() #16
  %3 = tail call noundef i64 @_ZN12JfrOptionSet18global_buffer_sizeEv() #16
  %4 = tail call noundef i64 @_ZN12JfrOptionSet18thread_buffer_sizeEv() #16
  %5 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 56) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %1
  store ptr null, ptr %0, align 8
  br label %58

7:                                                ; preds = %1
  %8 = add i64 %2, -2
  tail call void @_ZN17JfrStorageControlC1Emm(ptr noundef nonnull align 8 dereferenceable(49) %5, i64 noundef %2, i64 noundef %8) #16
  store ptr %5, ptr %0, align 8
  %9 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 64) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EES1_EPT_mmmbPT0_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %16, align 8
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_free_listEPS3_.exit.loopexit.i.i, %.lr.ph.i.i
  %.0813.i.i = phi i64 [ %29, %_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_free_listEPS3_.exit.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, -1
  %or.cond28.i.i = icmp slt i64 %20, 0
  br i1 %or.cond28.i.i, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph.split.i.i
  %22 = add nuw i64 %19, 48
  %23 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %22, i64 noundef 1) #16
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %23, i64 noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 48, i64 noundef %19) #16
  br label %26

26:                                               ; preds = %26, %25
  %27 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store ptr %27, ptr %23, align 8
  %28 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, ptr %27, ptr nonnull align 8 dereferenceable(8) %18) #16, !srcloc !7
  %.not.i.i10.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i10.i.i, label %_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_free_listEPS3_.exit.loopexit.i.i, label %26, !llvm.loop !18

_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_free_listEPS3_.exit.loopexit.i.i: ; preds = %26
  %29 = add nuw i64 %.0813.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %2
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.split.i.i, !llvm.loop !19

_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EES1_EPT_mmmbPT0_.exit: ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %30, align 8
  br label %58

.loopexit:                                        ; preds = %.lr.ph.split.i.i, %21, %_ZN14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EE16add_to_free_listEPS3_.exit.loopexit.i.i, %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %31, align 8
  %32 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 472) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES1_EPT_mmmbPT0_.exit.thread, label %35

_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES1_EPT_mmmbPT0_.exit.thread: ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %34, align 8
  br label %58

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 112
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %40, i8 0, i64 264, i1 false)
  store volatile i64 1, ptr %41, align 8
  store ptr %39, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 424
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 448
  store i64 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 456
  store i64 8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 464
  store i64 0, ptr %46, align 8
  %47 = tail call noundef zeroext i1 @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %32, i64 noundef 8, i1 noundef zeroext true)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %48, align 8
  %49 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 24) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread11, label %52

.thread11:                                        ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %51, align 8
  br label %58

52:                                               ; preds = %35
  %53 = load ptr, ptr %0, align 8
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %55, align 8
  %56 = shl i64 %2, 1
  %57 = tail call noundef zeroext i1 @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE10initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %56)
  br label %58

58:                                               ; preds = %.thread11, %_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES1_EPT_mmmbPT0_.exit.thread, %_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EES1_EPT_mmmbPT0_.exit, %.thread, %52
  %.0 = phi i1 [ false, %_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EES1_EPT_mmmbPT0_.exit ], [ %57, %52 ], [ false, %.thread ], [ false, %_ZL13create_mspaceI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES1_EPT_mmmbPT0_.exit.thread ], [ false, %.thread11 ]
  ret i1 %.0
}

declare noundef i64 @_ZN12JfrOptionSet18num_global_buffersEv() local_unnamed_addr #4

declare noundef i64 @_ZN12JfrOptionSet18global_buffer_sizeEv() local_unnamed_addr #4

declare noundef i64 @_ZN12JfrOptionSet18thread_buffer_sizeEv() local_unnamed_addr #4

declare void @_ZN17JfrStorageControlC1Emm(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE10initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 320) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %6

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  br label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  store volatile i64 1, ptr %10, align 8
  store ptr %9, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit.thread, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit

_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit.thread: ; preds = %6
  store ptr null, ptr %3, align 8
  br label %32

_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit: ; preds = %6
  store ptr %3, ptr %12, align 8
  store ptr %12, ptr %3, align 8
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit, %.lr.ph
  %.0917 = phi i64 [ %19, %.lr.ph ], [ 0, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit ]
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 16, i32 noundef 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %19 = add nuw i64 %.0917, 1
  %exitcond.not = icmp eq i64 %19, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit
  %20 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 320) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread15, label %23

.thread15:                                        ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  br label %32

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %20, i8 0, i64 320, i1 false)
  store volatile i64 1, ptr %27, align 8
  store ptr %26, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %28, align 8
  %29 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit14

31:                                               ; preds = %23
  store ptr %20, ptr %29, align 8
  br label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit14

_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit14: ; preds = %23, %31
  store ptr %29, ptr %20, align 8
  br label %32

32:                                               ; preds = %.thread15, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit.thread, %.thread, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit14
  %.0 = phi i1 [ %30, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit14 ], [ false, %.thread ], [ false, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE10initializeEv.exit.thread ], [ false, %.thread15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZN10JfrStorage7controlEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage20acquire_thread_localEP6Threadm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZL9_instance, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp ugt i64 %1, %7
  br i1 %.not.i, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext false)
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb.exit, label %15

15:                                               ; preds = %8
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %0) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %17 = load i64, ptr %16, align 8
  %.not.i11.i.i.i.i.i = icmp eq i64 %17, -1
  br i1 %.not.i11.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %20 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %19) #16, !srcloc !21
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 424
  br label %23

23:                                               ; preds = %23, %21
  %24 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store ptr %24, ptr %14, align 8
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, ptr %24, ptr nonnull align 8 dereferenceable(8) %22) #16, !srcloc !7
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_ZL22log_allocation_failurePKcm.exit, label %23, !llvm.loop !18

_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb.exit: ; preds = %2, %8
  %26 = tail call noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %1, ptr noundef nonnull %5, ptr noundef %0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZL22log_allocation_failurePKcm.exit

28:                                               ; preds = %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb.exit
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZL22log_allocation_failurePKcm.exit, label %30

30:                                               ; preds = %28
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %1, ptr noundef nonnull @.str)
  br label %_ZL22log_allocation_failurePKcm.exit

_ZL22log_allocation_failurePKcm.exit:             ; preds = %23, %30, %28, %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb.exit
  %.0 = phi ptr [ %26, %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Threadb.exit ], [ null, %28 ], [ null, %30 ], [ %14, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage17acquire_transientEmP6Thread(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZL9_instance, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %1, ptr noundef %6, ptr noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZL22log_allocation_failurePKcm.exit

9:                                                ; preds = %3
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL22log_allocation_failurePKcm.exit, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %1, ptr noundef nonnull @.str.4)
  br label %_ZL22log_allocation_failurePKcm.exit

_ZL22log_allocation_failurePKcm.exit:             ; preds = %11, %9, %3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp ugt i64 %0, -9223372036854775808
  br i1 %4, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread.exit.thread, label %.preheader.i.preheader.i.i.i.i

.preheader.i.preheader.i.i.i.i:                   ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %6 = load i64, ptr %5, align 8
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i, %.preheader.i.preheader.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %8, %.preheader.i.i.i.i.i ], [ %6, %.preheader.i.preheader.i.i.i.i ]
  %7 = icmp ugt i64 %0, %.0.i.i.i.i.i
  %8 = shl nuw i64 %.0.i.i.i.i.i, 1
  br i1 %7, label %.preheader.i.i.i.i.i, label %_ZL21align_allocation_sizemm.exit.i.i.i.i, !llvm.loop !22

_ZL21align_allocation_sizemm.exit.i.i.i.i:        ; preds = %.preheader.i.i.i.i.i
  %9 = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %9, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread.exit.thread, label %10

10:                                               ; preds = %_ZL21align_allocation_sizemm.exit.i.i.i.i
  %11 = add i64 %.0.i.i.i.i.i, 48
  %12 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %11, i64 noundef 1) #16
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %12, i64 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z25mspace_allocate_transientI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread.exit.thread, label %14

14:                                               ; preds = %10
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 48, i64 noundef %.0.i.i.i.i.i) #16
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2) #16
  tail call void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  br label %_Z25mspace_allocate_transientI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread.exit.thread

_Z25mspace_allocate_transientI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread.exit.thread: ; preds = %3, %10, %_ZL21align_allocation_sizemm.exit.i.i.i.i, %14
  %.0 = phi ptr [ %12, %14 ], [ null, %_ZL21align_allocation_sizemm.exit.i.i.i.i ], [ null, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage24acquire_promotion_bufferEmP14JfrMemorySpaceIS_18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS_mP6Thread(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %.not.i = icmp eq i64 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not.i, label %.split.us, label %.lr.ph.i

.split.us:                                        ; preds = %6
  %9 = load ptr, ptr @_ZL9_instance, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49) %10) #16
  br i1 %11, label %.lr.ph, label %.split16.us

.lr.ph:                                           ; preds = %.split.us, %.lr.ph
  tail call void @_ZN10JfrStorage14discard_oldestEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison)
  %12 = load ptr, ptr @_ZL9_instance, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49) %13) #16
  br i1 %14, label %.lr.ph, label %.split16.us, !llvm.loop !23

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i.backedge
  %.0915.i = phi i64 [ %.0915.i.be, %.lr.ph.i.backedge ], [ 0, %6 ]
  %15 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not1213.i10.i.i.i = icmp eq ptr %15, null
  br i1 %.not1213.i10.i.i.i, label %.loopexit.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i, %.backedge.i12.i.i.i
  %16 = phi ptr [ %17, %.backedge.i12.i.i.i ], [ %15, %.lr.ph.i ]
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  br i1 %18, label %.backedge.i12.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i11.i.i.i
  %20 = tail call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %5) #16
  br i1 %20, label %21, label %.backedge.i12.i.i.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i15.i.i.i = icmp ult i64 %33, %1
  br i1 %.not.i15.i.i.i, label %34, label %_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb.exit

34:                                               ; preds = %21
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  %35 = load ptr, ptr %8, align 8
  tail call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %16, ptr noundef %5)
  br label %.backedge.i12.i.i.i

.backedge.i12.i.i.i:                              ; preds = %34, %19, %.lr.ph.i11.i.i.i
  %.not12.i13.i.i.i = icmp eq ptr %17, null
  br i1 %.not12.i13.i.i.i, label %.loopexit.i, label %.lr.ph.i11.i.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %.backedge.i12.i.i.i, %.lr.ph.i
  %36 = add nuw i64 %.0915.i, 1
  %exitcond.not.i = icmp eq i64 %36, %4
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.loopexit.i, %40
  %.0915.i.be = phi i64 [ %36, %.loopexit.i ], [ 0, %40 ]
  br label %.lr.ph.i, !llvm.loop !23

.loopexit:                                        ; preds = %.loopexit.i
  %37 = load ptr, ptr @_ZL9_instance, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49) %38) #16
  br i1 %39, label %40, label %.split16.us

40:                                               ; preds = %.loopexit
  tail call void @_ZN10JfrStorage14discard_oldestEP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison)
  br label %.lr.ph.i.backedge

.split16.us:                                      ; preds = %.loopexit, %.lr.ph, %.split.us
  %41 = load ptr, ptr @_ZL9_instance, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 @_ZNK17JfrStorageControl7to_diskEv(ptr noundef nonnull align 8 dereferenceable(49) %42) #16
  br i1 %43, label %44, label %_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb.exit

44:                                               ; preds = %.split16.us
  %45 = load ptr, ptr @_ZL9_instance, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %1, ptr noundef %47, ptr noundef %5)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb.exit

50:                                               ; preds = %44
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb.exit, label %52

52:                                               ; preds = %50
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %1, ptr noundef nonnull @.str.4)
  br label %_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb.exit

_Z30mspace_acquire_live_with_retryI14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES6_Lb0EEENT_7NodePtrEmPS8_mP6Threadb.exit: ; preds = %21, %52, %50, %44, %.split16.us
  %.0 = phi ptr [ null, %.split16.us ], [ %48, %44 ], [ null, %50 ], [ null, %52 ], [ %16, %21 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage14discard_oldestEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @JfrBuffer_lock, align 8
  %4 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br i1 %4, label %5, label %_ZN15JfrMutexTryLockD2Ev.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZL9_instance, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49) %7) #16
  br i1 %8, label %9, label %_ZL11log_discardmmm.exit.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZL9_instance, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK17JfrStorageControl10full_countEv(ptr noundef nonnull align 8 dereferenceable(49) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.not12 = icmp eq ptr %18, %19
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %42, %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit ]
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, i1 noundef zeroext false)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %22, align 8
  %32 = tail call noundef i64 @_ZN17JfrStorageControl14decrement_fullEv(ptr noundef nonnull align 8 dereferenceable(49) %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40)
  br label %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit

_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit: ; preds = %21, %30
  %.0.i = phi ptr [ %34, %30 ], [ null, %21 ]
  %41 = tail call noundef i64 @_ZN9JfrBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #16
  %42 = add i64 %41, %.013
  %43 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #16
  br i1 %43, label %44, label %83

44:                                               ; preds = %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit
  %45 = load ptr, ptr %20, align 8
  %46 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #16
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %.0.i, i64 noundef %53) #16
  br label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 456
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i = icmp eq i64 %56, -1
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 464
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, %56
  %60 = select i1 %.not.i.i.i, i1 true, i1 %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 112
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %.0.i, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66)
  %67 = load i64, ptr %55, align 8
  %.not.i5.i.i = icmp eq i64 %67, -1
  br i1 %.not.i5.i.i, label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit, label %68

68:                                               ; preds = %61
  %69 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %57) #16, !srcloc !21
  br label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %73
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %.0.i, i64 noundef %76) #16
  br label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit

_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit: ; preds = %47, %61, %68, %70
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load volatile ptr, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.not = icmp eq ptr %81, %82
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !25

83:                                               ; preds = %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #16
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit, %9, %83
  %.1 = phi i64 [ %42, %83 ], [ 0, %9 ], [ %42, %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit ]
  %84 = load ptr, ptr @_ZL9_instance, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 @_ZNK17JfrStorageControl10full_countEv(ptr noundef nonnull align 8 dereferenceable(49) %85) #16
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %_ZL11log_discardmmm.exit.thread, label %88

88:                                               ; preds = %.loopexit
  %89 = sub i64 %12, %86
  %.not.i8 = icmp eq i64 %12, %86
  br i1 %.not.i8, label %_ZL11log_discardmmm.exit.thread, label %90

90:                                               ; preds = %88
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7.i = icmp eq ptr %91, null
  br i1 %.not7.i, label %93, label %92

92:                                               ; preds = %90
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %89, i64 noundef %.1)
  br label %93

93:                                               ; preds = %92, %90
  %94 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %94, null
  br i1 %.not8.i, label %_ZL11log_discardmmm.exit.thread, label %95

95:                                               ; preds = %93
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %89)
  br label %_ZL11log_discardmmm.exit.thread

_ZL11log_discardmmm.exit.thread:                  ; preds = %.loopexit, %88, %93, %95, %5
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN15JfrMutexTryLockD2Ev.exit

_ZN15JfrMutexTryLockD2Ev.exit:                    ; preds = %2, %_ZL11log_discardmmm.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZNK17JfrStorageControl7to_diskEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage13acquire_largeEmP6Thread(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZL9_instance, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %10, label %_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread.exit.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = tail call noundef zeroext i1 @_ZNK17JfrStorageControl23is_global_lease_allowedEv(ptr noundef nonnull align 8 dereferenceable(49) %11) #16
  br i1 %12, label %13, label %_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread.exit.thread

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %17

17:                                               ; preds = %.backedge, %13
  %.0915.i.i.i = phi i64 [ 0, %13 ], [ %.0915.i.i.i.be, %.backedge ]
  %18 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not1213.i10.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not1213.i10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i11.i.i.i.i.i

.lr.ph.i11.i.i.i.i.i:                             ; preds = %17, %.backedge.i12.i.i.i.i.i
  %19 = phi ptr [ %20, %.backedge.i12.i.i.i.i.i ], [ %18, %17 ]
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  br i1 %21, label %.backedge.i12.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i11.i.i.i.i.i
  %23 = tail call noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2) #16
  br i1 %23, label %24, label %.backedge.i12.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load volatile ptr, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i15.i.i.i.i.i = icmp ult i64 %36, %1
  br i1 %.not.i15.i.i.i.i.i, label %37, label %45

37:                                               ; preds = %24
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  %38 = load ptr, ptr %16, align 8
  tail call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %19, ptr noundef %2)
  br label %.backedge.i12.i.i.i.i.i

.backedge.i12.i.i.i.i.i:                          ; preds = %37, %22, %.lr.ph.i11.i.i.i.i.i
  %.not12.i13.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not12.i13.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i11.i.i.i.i.i, !llvm.loop !24

.loopexit.i.i.i:                                  ; preds = %.backedge.i12.i.i.i.i.i, %17
  %39 = add nuw nsw i64 %.0915.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 10
  br i1 %exitcond.not.i.i.i, label %40, label %.backedge

.backedge:                                        ; preds = %.loopexit.i.i.i, %44
  %.0915.i.i.i.be = phi i64 [ %39, %.loopexit.i.i.i ], [ 0, %44 ]
  br label %17, !llvm.loop !26

40:                                               ; preds = %.loopexit.i.i.i
  %41 = load ptr, ptr @_ZL9_instance, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 @_ZNK17JfrStorageControl14should_discardEv(ptr noundef nonnull align 8 dereferenceable(49) %42) #16
  br i1 %43, label %44, label %_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread.exit.thread

44:                                               ; preds = %40
  tail call void @_ZN10JfrStorage14discard_oldestEP6Thread(ptr noundef nonnull readonly align 8 dereferenceable(48) %4, ptr poison)
  br label %.backedge

45:                                               ; preds = %24
  tail call void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  %46 = load ptr, ptr @_ZL9_instance, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZN17JfrStorageControl16increment_leasedEv(ptr noundef nonnull align 8 dereferenceable(49) %47) #16
  br label %_ZN10JfrStorage17acquire_transientEmP6Thread.exit

_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread.exit.thread: ; preds = %40, %10, %3
  %49 = load ptr, ptr @_ZL9_instance, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_Z31mspace_allocate_transient_leaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %1, ptr noundef %51, ptr noundef %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN10JfrStorage17acquire_transientEmP6Thread.exit

54:                                               ; preds = %_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread.exit.thread
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN10JfrStorage17acquire_transientEmP6Thread.exit, label %56

56:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %1, ptr noundef nonnull @.str.4)
  br label %_ZN10JfrStorage17acquire_transientEmP6Thread.exit

_ZN10JfrStorage17acquire_transientEmP6Thread.exit: ; preds = %56, %54, %_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread.exit.thread, %45
  %.0 = phi ptr [ %19, %45 ], [ %52, %_ZL13acquire_leasemP14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS0_mP6Thread.exit.thread ], [ null, %54 ], [ null, %56 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK17JfrStorageControl23is_global_lease_allowedEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

declare noundef i64 @_ZN17JfrStorageControl16increment_leasedEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = alloca %class.JfrFlush, align 8
  %7 = alloca %class.EventWriterHost, align 8
  %8 = tail call noundef i64 @_ZNK9JfrBuffer14unflushed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %_ZL15write_data_lossP9JfrBufferP6Thread.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN10JfrStorage24acquire_promotion_bufferEmP14JfrMemorySpaceIS_18JfrMspaceRetrieval13JfrLinkedListI9JfrBuffer11JfrCHeapObjES5_Lb0EERS_mP6Thread(ptr nonnull align 8 poison, i64 noundef %8, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 100, ptr noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %115

16:                                               ; preds = %11
  %17 = tail call noundef i64 @_ZNK9JfrBuffer14unflushed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZL15write_data_lossP9JfrBufferP6Thread.exit, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %21 = tail call noundef i64 @_ZN14JfrThreadLocal13add_data_lostEm(ptr noundef nonnull align 8 dereferenceable(195) %20, i64 noundef range(i64 1, 0) %17) #16
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 2321), align 1
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %_ZL21write_data_loss_eventP9JfrBuffermP6Thread.exit.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %35, align 8
  %36 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit.i.i, !prof !27

38:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i.i.i
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #16
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit.i.i, label %40

40:                                               ; preds = %38
  %41 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #16
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #16
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit.i.i

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit.i.i: ; preds = %40, %38, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %45 = and i8 %44, 1
  store i8 %45, ptr %43, align 8
  %46 = load ptr, ptr %35, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i5.i.i, label %47, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit._ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread_crit_edge.i.i

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit._ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread_crit_edge.i.i: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit.i.i
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread.i.i

47:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %48 = load ptr, ptr %23, align 8
  %49 = load ptr, ptr %24, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %48, i64 noundef 0, i64 noundef 0, ptr noundef %49) #16
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %23, align 8
  %.not1.i.i.i.i.i.i = icmp eq ptr %50, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not1.i.i.i.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb.exit.thread.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.i.i

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %35, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread.i.i

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread.i.i: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.i.i, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit._ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread_crit_edge.i.i
  %60 = phi ptr [ %52, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.i.i ], [ %.pre.i.i, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit._ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread_crit_edge.i.i ]
  %61 = phi ptr [ %59, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.i.i ], [ %46, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit._ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread_crit_edge.i.i ]
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %63, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3.i.i.i

63:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread.i.i
  %64 = ptrtoint ptr %60 to i64
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %64, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68, i64 noundef %67, i64 noundef 1, ptr noundef %69) #16
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %23, align 8
  %.not5.i.i8.i.i.i = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not5.i.i8.i.i.i, label %.sink.split.i.i10.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9.i.i.i: ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %67
  store ptr %80, ptr %27, align 8
  br label %.sink.split.i.i10.i.i.i

.sink.split.i.i10.i.i.i:                          ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9.i.i.i, %63
  %81 = phi ptr [ %80, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9.i.i.i ], [ %60, %63 ]
  %.sink.i.i11.i.i.i = phi ptr [ %79, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9.i.i.i ], [ null, %63 ]
  %.0.ph.i.i12.i.i.i = phi ptr [ %80, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9.i.i.i ], [ null, %63 ]
  store ptr %.sink.i.i11.i.i.i, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3.i.i.i: ; preds = %.sink.split.i.i10.i.i.i, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread.i.i
  %.pr.i.i = phi ptr [ %61, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread.i.i ], [ %.sink.i.i11.i.i.i, %.sink.split.i.i10.i.i.i ]
  %82 = phi ptr [ %60, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread.i.i ], [ %81, %.sink.split.i.i10.i.i.i ]
  %.0.i.i4.i.i.i = phi ptr [ %60, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit.i.thread.i.i ], [ %.0.ph.i.i12.i.i.i, %.sink.split.i.i10.i.i.i ]
  %.not.i5.i.i.i = icmp eq ptr %.0.i.i4.i.i.i, null
  br i1 %.not.i5.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb.exit.thread.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb.exit.i.i

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb.exit.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3.i.i.i, %47
  store ptr null, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit.i.i

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %27, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit.i.i, label %84

84:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb.exit.i.i
  %85 = ptrtoint ptr %.pr.i.i to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 9
  br i1 %88, label %89, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.thread.i.i

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %86, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %24, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %93, i64 noundef %92, i64 noundef 9, ptr noundef %94) #16
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %23, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %95, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.thread17.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.thread17.i.i: ; preds = %89
  store ptr null, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i: ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %97, i64 %92
  store ptr %105, ptr %27, align 8
  store ptr %104, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.thread.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.thread.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i, %84
  %.0.i.i.i16.i.i = phi ptr [ %105, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i ], [ %83, %84 ]
  %106 = trunc i8 %44 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.thread.i.i
  store i8 96, ptr %.0.i.i.i16.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i.i.i

108:                                              ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.thread.i.i
  %109 = ptrtoint ptr %.0.i.i.i16.i.i to i64
  %110 = and i64 %109, 7
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i.i: ; preds = %108
  store i64 6917529027641081856, ptr %.0.i.i.i16.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i.i: ; preds = %108
  store i64 6917529027641081856, ptr %.0.i.i.i16.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i.i, %107
  %.pn.i.i.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i.i.i ], [ 1, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16.i.i, i64 %.pn.i.i.i.i.i
  store ptr %112, ptr %27, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit.i.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.thread17.i.i, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb.exit.i.i, %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb.exit.thread.i.i
  %113 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #16
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %113)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef range(i64 1, 0) %17)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %7, i64 noundef %21)
  %114 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %7, i1 noundef zeroext false)
  br label %_ZL21write_data_loss_eventP9JfrBuffermP6Thread.exit.i

_ZL21write_data_loss_eventP9JfrBuffermP6Thread.exit.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit.i.i, %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %_ZL15write_data_lossP9JfrBufferP6Thread.exit

115:                                              ; preds = %11
  tail call void @_ZN9JfrBuffer4moveEPS_m(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i64 noundef %8) #16
  %116 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  br i1 %116, label %117, label %_ZL15write_data_lossP9JfrBufferP6Thread.exit

117:                                              ; preds = %115
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  tail call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, ptr noundef %2)
  br label %_ZL15write_data_lossP9JfrBufferP6Thread.exit

_ZL15write_data_lossP9JfrBufferP6Thread.exit:     ; preds = %_ZL21write_data_loss_eventP9JfrBuffermP6Thread.exit.i, %16, %115, %117, %10
  %.0 = phi i1 [ true, %10 ], [ true, %117 ], [ true, %115 ], [ false, %16 ], [ false, %_ZL21write_data_loss_eventP9JfrBuffermP6Thread.exit.i ]
  ret i1 %.0
}

declare noundef i64 @_ZNK9JfrBuffer14unflushed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN9JfrBuffer4moveEPS_m(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE3addES1_.exit

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 16, i32 noundef 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE3addES1_.exit

_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE3addES1_.exit: ; preds = %3, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef zeroext i1 @_ZN17JfrStorageControl14increment_fullEv(ptr noundef nonnull align 8 dereferenceable(49) %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br i1 %18, label %25, label %53

25:                                               ; preds = %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE3addES1_.exit
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(888) %2) #16
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %36 = trunc i8 %35 to i1
  store volatile i32 6, ptr %31, align 4
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %41 = and i64 %40, 1
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %42

42:                                               ; preds = %38
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %44 = load volatile i32, ptr %43, align 8
  %45 = and i32 %44, 12
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %46

46:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #16
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %46
  store volatile i32 6, ptr %31, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21) %48, i32 noundef 4) #16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store volatile i32 4, ptr %31, align 4
  br label %53

50:                                               ; preds = %30, %25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21) %52, i32 noundef 4) #16
  br label %53

53:                                               ; preds = %50, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE3addES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %4 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %10

6:                                                ; preds = %3
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %7 = load ptr, ptr @_ZL9_instance, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZN17JfrStorageControl16decrement_leasedEv(ptr noundef nonnull align 8 dereferenceable(49) %8) #16
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i64 @_ZN17JfrStorageControl16decrement_leasedEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

declare void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage7releaseEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %14

14:                                               ; preds = %11, %13, %3
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10JfrStorage20release_thread_localEP9JfrBufferP6Thread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZL9_instance, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %_ZN10JfrStorage7releaseEP9JfrBufferP6Thread.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noundef nonnull %0, ptr noundef %1)
  br i1 %12, label %_ZN10JfrStorage7releaseEP9JfrBufferP6Thread.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br label %_ZN10JfrStorage7releaseEP9JfrBufferP6Thread.exit

_ZN10JfrStorage7releaseEP9JfrBufferP6Thread.exit: ; preds = %2, %11, %13
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

declare noundef i64 @_ZNK17JfrStorageControl10full_countEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

declare noundef i64 @_ZN9JfrBuffer7discardEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage5flushEP9JfrBuffermmbP6Thread(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %10 = load ptr, ptr @_ZL9_instance, align 8
  br i1 %9, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN10JfrStorage11flush_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %0, ptr noundef %7, i64 noundef %1, i64 noundef %8, i1 noundef zeroext %3, ptr noundef %4)
  br label %_ZN10JfrStorage13flush_regularEP9JfrBufferPKhmmbP6Thread.exit

13:                                               ; preds = %5
  %14 = tail call noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noundef nonnull %0, ptr noundef %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i = icmp ult i64 %25, %8
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %13
  %.not20.i = icmp eq i64 %1, 0
  br i1 %.not20.i, label %_ZN10JfrStorage13flush_regularEP9JfrBufferPKhmmbP6Thread.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr readonly align 1 %7, i64 %1, i1 false)
  br label %_ZN10JfrStorage13flush_regularEP9JfrBufferPKhmmbP6Thread.exit

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store ptr %0, ptr %30, align 8
  %31 = tail call noundef ptr @_ZN10JfrStorage15provision_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull readonly align 8 dereferenceable(48) %10, ptr noundef nonnull %0, ptr noundef readonly %7, i64 noundef %1, i64 noundef %8, i1 noundef zeroext %3, ptr noundef nonnull %4)
  br label %_ZN10JfrStorage13flush_regularEP9JfrBufferPKhmmbP6Thread.exit

_ZN10JfrStorage13flush_regularEP9JfrBufferPKhmmbP6Thread.exit: ; preds = %29, %27, %26, %11
  %32 = phi ptr [ %12, %11 ], [ %31, %29 ], [ %0, %27 ], [ %0, %26 ]
  ret ptr %32
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage11flush_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not = icmp ult i64 %22, %4
  br i1 %.not, label %35, label %23

23:                                               ; preds = %7
  %.not19 = icmp eq i64 %4, 0
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %26

26:                                               ; preds = %24, %23
  tail call void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %27 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit

29:                                               ; preds = %26
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %30 = load ptr, ptr @_ZL9_instance, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZN17JfrStorageControl16decrement_leasedEv(ptr noundef nonnull align 8 dereferenceable(49) %31) #16
  br label %_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit

_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit: ; preds = %28, %29
  %33 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %..i.i = select i1 %5, i64 16, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %..i.i
  store ptr %33, ptr %34, align 8
  br label %37

35:                                               ; preds = %7
  %36 = tail call noundef ptr @_ZN10JfrStorage15provision_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %6)
  br label %37

37:                                               ; preds = %35, %_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit
  %.0 = phi ptr [ %33, %_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit ], [ %36, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage13flush_regularEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef zeroext i1 @_ZN10JfrStorage20flush_regular_bufferEP9JfrBufferP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not = icmp ult i64 %20, %4
  br i1 %.not, label %24, label %21

21:                                               ; preds = %7
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %27, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  br label %27

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store ptr %1, ptr %25, align 8
  %26 = tail call noundef ptr @_ZN10JfrStorage15provision_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull %6)
  br label %27

27:                                               ; preds = %21, %22, %24
  %.0 = phi ptr [ %26, %24 ], [ %1, %22 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10JfrStorage15provision_largeEP9JfrBufferPKhmmbP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef ptr @_ZN10JfrStorage13acquire_largeEmP6Thread(ptr nonnull align 8 poison, i64 noundef %4, ptr noundef %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %11, label %12, label %_ZL10large_failP9JfrBufferbR10JfrStorageP6Thread.exit

12:                                               ; preds = %10
  tail call void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %13 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %6)
  br label %_ZL10large_failP9JfrBufferbR10JfrStorageP6Thread.exit

15:                                               ; preds = %12
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %16 = load ptr, ptr @_ZL9_instance, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZN17JfrStorageControl16decrement_leasedEv(ptr noundef nonnull align 8 dereferenceable(49) %17) #16
  br label %_ZL10large_failP9JfrBufferbR10JfrStorageP6Thread.exit

_ZL10large_failP9JfrBufferbR10JfrStorageP6Thread.exit: ; preds = %10, %14, %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  br label %_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %2, i64 %3, i1 false)
  %24 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %24, label %25, label %_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit

25:                                               ; preds = %21
  tail call void @_ZN9JfrBuffer11clear_leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %26 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN10JfrStorage13register_fullEP9JfrBufferP6Thread(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %6)
  br label %_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit

28:                                               ; preds = %25
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %29 = load ptr, ptr @_ZL9_instance, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZN17JfrStorageControl16decrement_leasedEv(ptr noundef nonnull align 8 dereferenceable(49) %30) #16
  br label %_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit

_ZN10JfrStorage13release_largeEP9JfrBufferP6Thread.exit: ; preds = %21, %27, %28, %_ZL10large_failP9JfrBufferbR10JfrStorageP6Thread.exit
  %.sink = phi ptr [ %20, %_ZL10large_failP9JfrBufferbR10JfrStorageP6Thread.exit ], [ %8, %28 ], [ %8, %27 ], [ %8, %21 ]
  %.sink18 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %..i = select i1 %5, i64 16, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink18, i64 %..i
  store ptr %.sink, ptr %32, align 8
  ret ptr %.sink
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage5writeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.UnBufferedWriteToChunk, align 8
  %3 = alloca %class.ConcurrentWriteOp, align 8
  %4 = alloca %class.ScavengingReleaseOp, align 8
  %5 = tail call noundef i64 @_ZN10JfrStorage10write_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 424
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load volatile ptr, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not6.i.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i.i, label %_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %14)
  br i1 %16, label %.lr.ph, label %_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.preheader, %.backedge11.i.i.i
  %17 = phi ptr [ %21, %.backedge11.i.i.i ], [ %15, %.lr.ph.i.i.i.preheader ]
  %.07.i.i.i2 = phi ptr [ %17, %.backedge11.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  %18 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i2) #16
  br i1 %18, label %19, label %.backedge.i.i.i

19:                                               ; preds = %.lr.ph
  %20 = call noundef zeroext i1 @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E19excise_with_releaseEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %.07.i.i.i2)
  %.not.old.i.i.i = icmp ne ptr %17, null
  %or.cond10.not.i.i.i = select i1 %20, i1 %.not.old.i.i.i, i1 false
  br i1 %or.cond10.not.i.i.i, label %.backedge11.i.i.i, label %_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit

.backedge.i.i.i:                                  ; preds = %.lr.ph
  store ptr %.07.i.i.i2, ptr %13, align 8
  %.not.old.old.i.i.i = icmp eq ptr %17, null
  br i1 %.not.old.old.i.i.i, label %_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit, label %.backedge11.i.i.i

.backedge11.i.i.i:                                ; preds = %.backedge.i.i.i, %19
  %21 = load ptr, ptr %17, align 8
  %22 = call noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %17)
  br i1 %22, label %.lr.ph, label %_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit, !llvm.loop !29

_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit: ; preds = %.backedge.i.i.i, %19, %.backedge11.i.i.i, %.lr.ph.i.i.i.preheader, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load volatile ptr, ptr %25, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %27

27:                                               ; preds = %28, %_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit
  %.0.i.i.i = phi ptr [ %26, %_Z17process_live_listI18CompositeOperationI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit ], [ %29, %28 ]
  %.not.i.i.i1 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i1, label %_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %.0.i.i.i, align 8
  %30 = call noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.0.i.i.i)
  br i1 %30, label %27, label %_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit, !llvm.loop !30

_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit: ; preds = %27, %28
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, %5
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage10write_fullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.UnBufferedWriteToChunk, align 8
  %3 = alloca %class.ReleaseOp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZL3logmmb.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %21

21:                                               ; preds = %_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_.exit.i, %12
  %.0.i = phi i64 [ 0, %12 ], [ %49, %_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_.exit.i ]
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl.exit, label %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i

_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i: ; preds = %21
  %28 = load ptr, ptr %18, align 8
  %29 = call noundef i64 @_ZN17JfrStorageControl14decrement_fullEv(ptr noundef nonnull align 8 dereferenceable(49) %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %27, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %37 = icmp eq ptr %31, null
  br i1 %37, label %_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl.exit, label %38

38:                                               ; preds = %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i
  %39 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #16
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = load volatile ptr, ptr %40, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %.thread.i.i, label %_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_.exit.i.i

_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_.exit.i.i: ; preds = %38
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %44, %43
  %46 = call noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %31, ptr noundef %39, i64 noundef %45)
  %47 = getelementptr inbounds i8, ptr %39, i64 %45
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %47) #16
  br i1 %46, label %.thread.i.i, label %_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_.exit.i

.thread.i.i:                                      ; preds = %38, %_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_.exit.i.i
  %48 = call noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull %31)
  br label %_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_.exit.i

_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_.exit.i: ; preds = %.thread.i.i, %_ZN14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_.exit.i.i
  %49 = add i64 %.0.i, 1
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl.exit, label %21, !llvm.loop !31

_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl.exit: ; preds = %21, %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i, %_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_.exit.i
  %.1.i = phi i64 [ %.0.i, %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i ], [ %49, %_ZN18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_SA_ELb0EEE21CompositeOperationAndE7processEPS2_.exit.i ], [ %.0.i, %21 ]
  %.not = icmp eq i64 %.1.i, 0
  br i1 %.not, label %_ZL3logmmb.exit, label %54

54:                                               ; preds = %_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i5 = icmp eq ptr %57, null
  br i1 %.not.i5, label %_ZL3logmmb.exit, label %58

58:                                               ; preds = %54
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6.i = icmp eq ptr %59, null
  br i1 %.not6.i, label %_ZL3logmmb.exit, label %60

60:                                               ; preds = %58
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, i64 noundef range(i64 1, 0) %.1.i, i64 noundef %56, ptr noundef nonnull @.str.18)
  br label %_ZL3logmmb.exit

_ZL3logmmb.exit:                                  ; preds = %60, %58, %54, %_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl.exit, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %_ZL12process_fullI18CompositeOperationI14MutexedWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EEE21CompositeOperationAndEEmRT_P14JfrFullStorageIPS3_12JfrValueNodeSB_ER17JfrStorageControl.exit ], [ %.1.i, %54 ], [ %.1.i, %58 ], [ %.1.i, %60 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage18write_at_safepointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.UnBufferedWriteToChunk, align 8
  %3 = alloca %class.ConcurrentWriteOp, align 8
  %4 = tail call noundef i64 @_ZN10JfrStorage10write_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %2, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load volatile ptr, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %12

12:                                               ; preds = %13, %1
  %.0.i.i.i = phi ptr [ %11, %1 ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S9_ELb0EEEvRT_PT0_b.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %.0.i.i.i, align 8
  %15 = call noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.0.i.i.i)
  br i1 %15, label %12, label %_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S9_ELb0EEEvRT_PT0_b.exit, !llvm.loop !30

_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S9_ELb0EEEvRT_PT0_b.exit: ; preds = %12, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %20

20:                                               ; preds = %21, %_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S9_ELb0EEEvRT_PT0_b.exit
  %.0.i.i.i1 = phi ptr [ %19, %_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S9_ELb0EEEvRT_PT0_b.exit ], [ %22, %21 ]
  %.not.i.i.i2 = icmp eq ptr %.0.i.i.i1, null
  br i1 %.not.i.i.i2, label %_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.0.i.i.i1, align 8
  %23 = call noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.0.i.i.i1)
  br i1 %23, label %20, label %_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit, !llvm.loop !30

_Z17process_live_listI17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit: ; preds = %20, %21
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, %4
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.DiscardOp, align 8
  %3 = alloca %class.ScavengingReleaseOp, align 8
  %4 = tail call noundef i64 @_ZN10JfrStorage10clear_fullEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not6.i.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i.i, label %_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %11)
  br i1 %13, label %.lr.ph, label %_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.preheader, %.backedge11.i.i.i
  %14 = phi ptr [ %18, %.backedge11.i.i.i ], [ %12, %.lr.ph.i.i.i.preheader ]
  %.07.i.i.i2 = phi ptr [ %14, %.backedge11.i.i.i ], [ %11, %.lr.ph.i.i.i.preheader ]
  %15 = call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %.07.i.i.i2) #16
  br i1 %15, label %16, label %.backedge.i.i.i

16:                                               ; preds = %.lr.ph
  %17 = call noundef zeroext i1 @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E19excise_with_releaseEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %.07.i.i.i2)
  %.not.old.i.i.i = icmp ne ptr %14, null
  %or.cond10.not.i.i.i = select i1 %17, i1 %.not.old.i.i.i, i1 false
  br i1 %or.cond10.not.i.i.i, label %.backedge11.i.i.i, label %_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit

.backedge.i.i.i:                                  ; preds = %.lr.ph
  store ptr %.07.i.i.i2, ptr %10, align 8
  %.not.old.old.i.i.i = icmp eq ptr %14, null
  br i1 %.not.old.old.i.i.i, label %_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit, label %.backedge11.i.i.i

.backedge11.i.i.i:                                ; preds = %.backedge.i.i.i, %16
  %18 = load ptr, ptr %14, align 8
  %19 = call noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %14)
  br i1 %19, label %.lr.ph, label %_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit, !llvm.loop !32

_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit: ; preds = %.backedge.i.i.i, %16, %.backedge11.i.i.i, %.lr.ph.i.i.i.preheader, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not.i.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i.i13, label %_Z17process_live_listI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit, label %.lr.ph5

.lr.ph5:                                          ; preds = %_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %.lr.ph5, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit
  %.0.i.i.i4 = phi ptr [ %23, %.lr.ph5 ], [ %26, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit ]
  %26 = load ptr, ptr %.0.i.i.i4, align 8
  %27 = load i32, ptr %5, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i4) #16
  br label %33

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i4) #16
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 16
  %36 = load volatile ptr, ptr %35, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit

41:                                               ; preds = %38
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i4, ptr noundef %34) #16
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit

42:                                               ; preds = %33
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %34 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %2, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %2, align 8
  %48 = load i64, ptr %24, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %24, align 8
  %50 = load i32, ptr %5, align 8
  %51 = icmp eq i32 %50, 2
  %52 = getelementptr inbounds i8, ptr %34, i64 %45
  br i1 %51, label %53, label %54

53:                                               ; preds = %42
  call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i4, ptr noundef nonnull %52) #16
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit

54:                                               ; preds = %42
  call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i4, ptr noundef nonnull %52) #16
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit

_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit: ; preds = %38, %41, %53, %54
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_Z17process_live_listI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit, label %25, !llvm.loop !33

_Z17process_live_listI9DiscardOpI16DefaultDiscarderI9JfrBufferEE14JfrMemorySpaceI10JfrStorage18JfrMspaceRetrieval13JfrLinkedListIS2_11JfrCHeapObjESA_Lb0EEEvRT_PT0_b.exit: ; preds = %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit, %_Z17process_live_listI18CompositeOperationI9DiscardOpI16DefaultDiscarderI9JfrBufferEE19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueIS3_11JfrCHeapObjE13JfrLinkedListIS3_SB_ELb0EESE_E21CompositeOperationAndESF_EvRT_PT0_b.exit
  %55 = load i64, ptr %2, align 8
  %56 = add i64 %55, %4
  ret i64 %56
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10JfrStorage10clear_fullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZL3logmmb.exit, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit, %10
  %.sroa.3.0 = phi i64 [ 0, %10 ], [ %.sroa.3.2, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit ]
  %.0.i = phi i64 [ 0, %10 ], [ %42, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit ]
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl.exit, label %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i

_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i: ; preds = %14
  %21 = load ptr, ptr %11, align 8
  %22 = tail call noundef i64 @_ZN17JfrStorageControl14decrement_fullEv(ptr noundef nonnull align 8 dereferenceable(49) %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %30 = icmp eq ptr %24, null
  br i1 %30, label %_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl.exit, label %31

31:                                               ; preds = %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i
  %32 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit, label %36

36:                                               ; preds = %31
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  %40 = add i64 %39, %.sroa.3.0
  %41 = getelementptr inbounds i8, ptr %32, i64 %39
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %41) #16
  br label %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit

_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit: ; preds = %31, %36
  %.sroa.3.2 = phi i64 [ %40, %36 ], [ %.sroa.3.0, %31 ]
  %42 = add i64 %.0.i, 1
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl.exit, label %14, !llvm.loop !34

_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl.exit: ; preds = %14, %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit
  %.sroa.3.1 = phi i64 [ %.sroa.3.0, %14 ], [ %.sroa.3.0, %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i ], [ %.sroa.3.2, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit ]
  %.1.i = phi i64 [ %.0.i, %14 ], [ %.0.i, %_ZN14JfrFullStorageIP9JfrBuffer12JfrValueNode11JfrCHeapObjE6removeEv.exit.i ], [ %42, %_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_.exit ]
  %.not = icmp eq i64 %.1.i, 0
  br i1 %.not, label %_ZL3logmmb.exit, label %47

47:                                               ; preds = %_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl.exit
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i5 = icmp eq ptr %48, null
  br i1 %.not.i5, label %_ZL3logmmb.exit, label %49

49:                                               ; preds = %47
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %_ZL3logmmb.exit, label %51

51:                                               ; preds = %49
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, i64 noundef range(i64 1, 0) %.1.i, i64 noundef %.sroa.3.1, ptr noundef nonnull @.str.18)
  br label %_ZL3logmmb.exit

_ZL3logmmb.exit:                                  ; preds = %51, %49, %47, %_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl.exit, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %_ZL12process_fullI9DiscardOpI16DefaultDiscarderI9JfrBufferEEEmRT_P14JfrFullStorageIPS2_12JfrValueNode11JfrCHeapObjER17JfrStorageControl.exit ], [ %.1.i, %47 ], [ %.1.i, %49 ], [ %.1.i, %51 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN9JfrBuffer9set_leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i64 @_ZN14JfrThreadLocal13add_data_lostEm(ptr noundef nonnull align 8 dereferenceable(195), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #16
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
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

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #16
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br i1 %1, label %25, label %35

25:                                               ; preds = %17
  %26 = and i64 %23, 4294967295
  %27 = icmp samesign ugt i64 %26, 4
  br i1 %27, label %28, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

28:                                               ; preds = %25
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store volatile ptr %31, ptr %34, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

35:                                               ; preds = %17
  %36 = icmp ugt i32 %24, 127
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr %20, ptr %18, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

38:                                               ; preds = %35
  %39 = and i64 %23, 126
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i: ; preds = %38
  store ptr %20, ptr %18, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24)
  %40 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %41

41:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %23
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store volatile ptr %43, ptr %46, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i, %41, %30, %28, %37, %38, %25
  %.0 = phi i64 [ %23, %25 ], [ 0, %37 ], [ %23, %38 ], [ %23, %28 ], [ %23, %30 ], [ %23, %41 ], [ %23, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15, label %49

49:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #16
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #16
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, %49, %51
  %56 = and i64 %.0, 4294967295
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit: ; preds = %12, %10, %7, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15
  %.08 = phi i64 [ %56, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i64 %.08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #16
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
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

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i
  ret void
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %14, ptr %8, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #16
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 %2
  store ptr %34, ptr %8, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %19
  %.sink.i.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %7
  %35 = phi ptr [ %6, %7 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %14, %7 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = trunc i32 %1 to i8
  %42 = or i8 %41, -128
  store i8 %42, ptr %.0.i.i.i, align 1
  %43 = lshr i32 %1, 7
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %1, 21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

54:                                               ; preds = %36
  %55 = ptrtoint ptr %.0.i.i.i to i64
  %56 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %40
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %59, ptr %8, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i
  %60 = phi ptr [ %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i ]
  %.not.i3 = icmp eq ptr %60, null
  br i1 %.not.i3, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %61

61:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %13
  store ptr %63, ptr %8, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4: ; preds = %61, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #16
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
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

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 5, %59 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit
  ret void
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %.01318.i.i.i = load ptr, ptr %8, align 8, !noalias !35
  %.not19.i.i.i = icmp eq ptr %.01318.i.i.i, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %15
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %15 ], [ %.01318.i.i.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %10 = load i8, ptr %9, align 8, !noalias !35
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %9) #16, !noalias !35, !srcloc !40
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit

15:                                               ; preds = %12, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.013.i.i.i = load ptr, ptr %16, align 8, !noalias !35
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %15, %5
  %17 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #16, !noalias !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %._crit_edge.i.i.i
  store ptr %7, ptr %17, align 8, !noalias !35
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !35
  store i8 1, ptr %21, align 8, !noalias !35
  br label %22

22:                                               ; preds = %19, %._crit_edge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %24

24:                                               ; preds = %24, %22
  %25 = load ptr, ptr %8, align 8, !noalias !35
  store ptr %25, ptr %23, align 8, !noalias !35
  %26 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17, ptr %25, ptr nonnull %8) #16, !noalias !35, !srcloc !7
  %.not15.i.i.i = icmp eq ptr %26, %25
  br i1 %.not15.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit, label %24, !llvm.loop !42

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit: ; preds = %12, %24
  %.0.i.i.i = phi ptr [ %17, %24 ], [ %.01320.i.i.i, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !43
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !noalias !43
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  br label %31

31:                                               ; preds = %.backedge, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit
  %.2 = phi ptr [ undef, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %spec.select, %.backedge ]
  %.025.i = phi ptr [ null, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %.025.i.be, %.backedge ]
  %32 = load ptr, ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load volatile i64, ptr %33, align 8
  %35 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull %30) #16, !srcloc !46
  %36 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  br i1 %.not27.i, label %47, label %37, !llvm.loop !47

47:                                               ; preds = %43, %37
  %48 = icmp eq ptr %spec.select52, %40
  br i1 %48, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40, ptr %spec.select52, ptr %spec.select) #16, !srcloc !7
  %51 = icmp eq ptr %50, %spec.select52
  br i1 %51, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.backedge

.backedge:                                        ; preds = %49, %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit
  %.025.i.be = phi ptr [ %spec.select52, %49 ], [ null, %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit ]
  br label %31, !llvm.loop !48

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
  %61 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, ptr %56, ptr nonnull %40) #16, !srcloc !7
  %62 = icmp eq ptr %61, %53
  %spec.select115 = select i1 %62, ptr %56, ptr null
  br label %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit

_Z16mark_for_removalI9JfrBufferEPT_S2_.exit:      ; preds = %58, %52
  %63 = phi ptr [ null, %52 ], [ %spec.select115, %58 ]
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.backedge, label %64

64:                                               ; preds = %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit
  %65 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, ptr nonnull %40, ptr %spec.select) #16, !srcloc !7
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
  %70 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr nonnull %30) #16, !srcloc !46
  %71 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  br i1 %.not28.i, label %86, label %72, !llvm.loop !49

86:                                               ; preds = %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i, %72
  %.sroa.2.3 = phi i8 [ %.sroa.2.1, %72 ], [ %spec.select56, %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i ]
  %87 = icmp eq ptr %spec.select55, %75
  br i1 %87, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %88

88:                                               ; preds = %86
  %89 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75, ptr %spec.select55, ptr %spec.select54) #16, !srcloc !7
  %90 = icmp eq ptr %89, %spec.select55
  br i1 %90, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.preheader61, !llvm.loop !50

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %88, %86, %64
  %.1 = phi ptr [ %spec.select, %64 ], [ %spec.select54, %86 ], [ %spec.select54, %88 ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %91

91:                                               ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %92 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %94, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit

94:                                               ; preds = %91
  br i1 %4, label %95, label %97

95:                                               ; preds = %94
  %96 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %96, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 229, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #17
  unreachable

97:                                               ; preds = %94
  %98 = icmp eq ptr %63, %2
  br i1 %98, label %.preheader, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 230, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #17
  unreachable

.preheader:                                       ; preds = %97, %119
  %.8 = phi ptr [ %spec.select58.lcssa, %119 ], [ %.1, %97 ]
  %.025.i34 = phi ptr [ %spec.select59.lcssa, %119 ], [ null, %97 ]
  %101 = load ptr, ptr %.0.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load volatile i64, ptr %102, align 8
  %104 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %103, ptr nonnull %30) #16, !srcloc !46
  %105 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  br i1 %117, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa65 = phi ptr [ %108, %.preheader ], [ %115, %.lr.ph ]
  %spec.select58.lcssa = phi ptr [ %spec.select5879, %.preheader ], [ %spec.select58, %.lr.ph ]
  %spec.select59.lcssa = phi ptr [ %spec.select5980, %.preheader ], [ %spec.select59, %.lr.ph ]
  %118 = icmp eq ptr %spec.select59.lcssa, %2
  br i1 %118, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %119

119:                                              ; preds = %._crit_edge
  %120 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa65, ptr %spec.select59.lcssa, ptr %spec.select58.lcssa) #16, !srcloc !7
  %121 = icmp eq ptr %120, %spec.select59.lcssa
  br i1 %121, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.preheader, !llvm.loop !52

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %119, %._crit_edge, %91, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %122 = load ptr, ptr %.0.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  br label %124

124:                                              ; preds = %124, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %125 = load volatile i64, ptr %123, align 8
  %126 = add i64 %125, 1
  %127 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %126, i64 %125, ptr nonnull %123) #16, !srcloc !7
  %.not.i.i = icmp eq i64 %127, %125
  br i1 %.not.i.i, label %_ZN16JfrVersionSystem7inc_tipEv.exit.i, label %124, !llvm.loop !53

_ZN16JfrVersionSystem7inc_tipEv.exit.i:           ; preds = %124
  %128 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #16, !srcloc !46
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not9.i.i.i = icmp ne i64 %133, 0
  %134 = icmp ult i64 %133, %126
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %134
  br i1 %or.cond.i.i.i, label %_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i40
  %136 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i41 = icmp eq ptr %137, null
  br i1 %.not.i.i.i41, label %_ZN16JfrVersionSystem4Node6commitEv.exit, label %.lr.ph.i.i.i40, !llvm.loop !54

_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i: ; preds = %.lr.ph.i.i.i40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = mul nuw nsw i64 %indvars.iv.i.i, 10
  tail call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %138) #16
  br label %.lr.ph.i.preheader.i.i

_ZN16JfrVersionSystem4Node6commitEv.exit:         ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, %135, %_ZN16JfrVersionSystem7inc_tipEv.exit.i
  %.0 = phi ptr [ %40, %_ZN16JfrVersionSystem7inc_tipEv.exit.i ], [ %40, %135 ], [ null, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit ]
  %139 = load i64, ptr %27, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr %27, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

142:                                              ; preds = %_ZN16JfrVersionSystem4Node6commitEv.exit
  %143 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #16, !srcloc !46
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %144, align 8
  br label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit: ; preds = %_ZN16JfrVersionSystem4Node6commitEv.exit, %142
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E6removeEPS4_PKS4_S9_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %.01318.i.i.i = load ptr, ptr %8, align 8, !noalias !55
  %.not19.i.i.i = icmp eq ptr %.01318.i.i.i, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %15
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %15 ], [ %.01318.i.i.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %10 = load i8, ptr %9, align 8, !noalias !55
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %9) #16, !noalias !55, !srcloc !40
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit

15:                                               ; preds = %12, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.013.i.i.i = load ptr, ptr %16, align 8, !noalias !55
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %15, %5
  %17 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #16, !noalias !55
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %._crit_edge.i.i.i
  store ptr %7, ptr %17, align 8, !noalias !55
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !55
  store i8 1, ptr %21, align 8, !noalias !55
  br label %22

22:                                               ; preds = %19, %._crit_edge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %24

24:                                               ; preds = %24, %22
  %25 = load ptr, ptr %8, align 8, !noalias !55
  store ptr %25, ptr %23, align 8, !noalias !55
  %26 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17, ptr %25, ptr nonnull %8) #16, !noalias !55, !srcloc !7
  %.not15.i.i.i = icmp eq ptr %26, %25
  br i1 %.not15.i.i.i, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit, label %24, !llvm.loop !42

_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit: ; preds = %12, %24
  %.0.i.i.i = phi ptr [ %17, %24 ], [ %.01320.i.i.i, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !60
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !noalias !60
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  br label %31

31:                                               ; preds = %.backedge, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit
  %.2 = phi ptr [ undef, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit ], [ %spec.select, %.backedge ]
  %.025.i = phi ptr [ null, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit ], [ %.025.i.be, %.backedge ]
  %32 = load ptr, ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load volatile i64, ptr %33, align 8
  %35 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull %30) #16, !srcloc !46
  %36 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  br i1 %.not27.i, label %47, label %37, !llvm.loop !63

47:                                               ; preds = %43, %37
  %48 = icmp eq ptr %spec.select52, %40
  br i1 %48, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40, ptr %spec.select52, ptr %spec.select) #16, !srcloc !7
  %51 = icmp eq ptr %50, %spec.select52
  br i1 %51, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %.backedge

.backedge:                                        ; preds = %49, %_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_.exit
  %.025.i.be = phi ptr [ %spec.select52, %49 ], [ null, %_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_.exit ]
  br label %31, !llvm.loop !64

_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit: ; preds = %47, %49
  br i1 %42, label %_ZN16JfrVersionSystem4Node6commitEv.exit, label %52

52:                                               ; preds = %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit
  %53 = load ptr, ptr %40, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -4
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_.exit

58:                                               ; preds = %52
  %59 = or disjoint i64 %55, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, ptr %56, ptr nonnull %40) #16, !srcloc !7
  %62 = icmp eq ptr %61, %53
  %spec.select115 = select i1 %62, ptr %56, ptr null
  br label %_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_.exit

_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_.exit: ; preds = %58, %52
  %63 = phi ptr [ null, %52 ], [ %spec.select115, %58 ]
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.backedge, label %64

64:                                               ; preds = %_Z16mark_for_removalI12JfrValueNodeIP9JfrBufferEEPT_S5_.exit
  %65 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, ptr nonnull %40, ptr %spec.select) #16, !srcloc !7
  %66 = icmp ne ptr %65, %40
  %brmerge.not = and i1 %4, %66
  br i1 %brmerge.not, label %.preheader61, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit

.preheader61:                                     ; preds = %64, %88
  %.sroa.2.0 = phi i8 [ %.sroa.2.3, %88 ], [ 0, %64 ]
  %.5 = phi ptr [ %spec.select54, %88 ], [ %spec.select, %64 ]
  %.025.i28 = phi ptr [ %spec.select55, %88 ], [ null, %64 ]
  %67 = load ptr, ptr %.0.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load volatile i64, ptr %68, align 8
  %70 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr nonnull %30) #16, !srcloc !46
  %71 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  br label %72

72:                                               ; preds = %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i, %.preheader61
  %.sroa.2.1 = phi i8 [ %.sroa.2.0, %.preheader61 ], [ %spec.select56, %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i ]
  %.6 = phi ptr [ %.5, %.preheader61 ], [ %spec.select54, %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i ]
  %.1.i29 = phi ptr [ %.025.i28, %.preheader61 ], [ %spec.select55, %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i ]
  %.024.i30 = phi ptr [ %1, %.preheader61 ], [ %75, %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i ]
  %.023.i31 = phi ptr [ %71, %.preheader61 ], [ %78, %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i ]
  %73 = ptrtoint ptr %.023.i31 to i64
  %74 = and i64 %73, -4
  %75 = inttoptr i64 %74 to ptr
  %76 = and i64 %73, 1
  %.not.i32 = icmp eq i64 %76, 0
  %spec.select54 = select i1 %.not.i32, ptr %.024.i30, ptr %.6
  %spec.select55 = select i1 %.not.i32, ptr %75, ptr %.1.i29
  %77 = icmp eq ptr %2, %75
  br i1 %77, label %86, label %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i

_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i: ; preds = %72
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
  br i1 %.not28.i, label %86, label %72, !llvm.loop !65

86:                                               ; preds = %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i, %72
  %.sroa.2.3 = phi i8 [ %.sroa.2.1, %72 ], [ %spec.select56, %_ZN8IdentityI12JfrValueNodeIP9JfrBufferEEclEPKS3_S6_.exit.i ]
  %87 = icmp eq ptr %spec.select55, %75
  br i1 %87, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %88

88:                                               ; preds = %86
  %89 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75, ptr %spec.select55, ptr %spec.select54) #16, !srcloc !7
  %90 = icmp eq ptr %89, %spec.select55
  br i1 %90, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %.preheader61, !llvm.loop !66

_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit: ; preds = %88, %86, %64
  %.1 = phi ptr [ %spec.select, %64 ], [ %spec.select54, %86 ], [ %spec.select54, %88 ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %91

91:                                               ; preds = %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit
  %92 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %94, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit

94:                                               ; preds = %91
  br i1 %4, label %95, label %97

95:                                               ; preds = %94
  %96 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %96, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 229, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #17
  unreachable

97:                                               ; preds = %94
  %98 = icmp eq ptr %63, %2
  br i1 %98, label %.preheader, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.19, i32 noundef 230, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #17
  unreachable

.preheader:                                       ; preds = %97, %119
  %.8 = phi ptr [ %spec.select58.lcssa, %119 ], [ %.1, %97 ]
  %.025.i34 = phi ptr [ %spec.select59.lcssa, %119 ], [ null, %97 ]
  %101 = load ptr, ptr %.0.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load volatile i64, ptr %102, align 8
  %104 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %103, ptr nonnull %30) #16, !srcloc !46
  %105 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  br i1 %117, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa65 = phi ptr [ %108, %.preheader ], [ %115, %.lr.ph ]
  %spec.select58.lcssa = phi ptr [ %spec.select5879, %.preheader ], [ %spec.select58, %.lr.ph ]
  %spec.select59.lcssa = phi ptr [ %spec.select5980, %.preheader ], [ %spec.select59, %.lr.ph ]
  %118 = icmp eq ptr %spec.select59.lcssa, %2
  br i1 %118, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %119

119:                                              ; preds = %._crit_edge
  %120 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa65, ptr %spec.select59.lcssa, ptr %spec.select58.lcssa) #16, !srcloc !7
  %121 = icmp eq ptr %120, %spec.select59.lcssa
  br i1 %121, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %.preheader, !llvm.loop !68

_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit: ; preds = %119, %._crit_edge, %91, %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit
  %122 = load ptr, ptr %.0.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  br label %124

124:                                              ; preds = %124, %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit
  %125 = load volatile i64, ptr %123, align 8
  %126 = add i64 %125, 1
  %127 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %126, i64 %125, ptr nonnull %123) #16, !srcloc !7
  %.not.i.i = icmp eq i64 %127, %125
  br i1 %.not.i.i, label %_ZN16JfrVersionSystem7inc_tipEv.exit.i, label %124, !llvm.loop !53

_ZN16JfrVersionSystem7inc_tipEv.exit.i:           ; preds = %124
  %128 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #16, !srcloc !46
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not9.i.i.i = icmp ne i64 %133, 0
  %134 = icmp ult i64 %133, %126
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %134
  br i1 %or.cond.i.i.i, label %_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i40
  %136 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i41 = icmp eq ptr %137, null
  br i1 %.not.i.i.i41, label %_ZN16JfrVersionSystem4Node6commitEv.exit, label %.lr.ph.i.i.i40, !llvm.loop !54

_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i: ; preds = %.lr.ph.i.i.i40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = mul nuw nsw i64 %indvars.iv.i.i, 10
  tail call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %138) #16
  br label %.lr.ph.i.preheader.i.i

_ZN16JfrVersionSystem4Node6commitEv.exit:         ; preds = %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, %135, %_ZN16JfrVersionSystem7inc_tipEv.exit.i
  %.0 = phi ptr [ %40, %_ZN16JfrVersionSystem7inc_tipEv.exit.i ], [ %40, %135 ], [ null, %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit ]
  %139 = load i64, ptr %27, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr %27, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

142:                                              ; preds = %_ZN16JfrVersionSystem4Node6commitEv.exit
  %143 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #16, !srcloc !46
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %144, align 8
  br label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit: ; preds = %_ZN16JfrVersionSystem4Node6commitEv.exit, %142
  ret ptr %.0
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit, label %6

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit: ; preds = %3
  store ptr null, ptr %4, align 8
  br label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread

6:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.us
  %.0811.us = phi i64 [ %25, %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.us ], [ 0, %.lr.ph ]
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, -1
  %or.cond = icmp slt i64 %15, 0
  br i1 %or.cond, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = add nuw i64 %14, 48
  %18 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %17, i64 noundef 1) #16
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %18, i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread, label %20

20:                                               ; preds = %16
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef 48, i64 noundef %14) #16
  %21 = load ptr, ptr %4, align 8
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %22 = load i64, ptr %12, align 8
  %.not.i.us = icmp eq i64 %22, -1
  br i1 %.not.i.us, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.us, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %13) #16, !srcloc !21
  br label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.us

_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.us: ; preds = %23, %20
  %25 = add nuw i64 %.0811.us, 1
  %exitcond23.not = icmp eq i64 %25, %1
  br i1 %exitcond23.not, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread, label %.lr.ph.split.us, !llvm.loop !69

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.loopexit
  %.0811 = phi i64 [ %36, %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.loopexit ], [ 0, %.lr.ph ]
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, -1
  %or.cond26 = icmp slt i64 %27, 0
  br i1 %or.cond26, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = add nuw i64 %26, 48
  %30 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %29, i64 noundef 1) #16
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %30, i64 noundef %29) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread, label %32

32:                                               ; preds = %28
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 48, i64 noundef %26) #16
  br label %33

33:                                               ; preds = %33, %32
  %34 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store ptr %34, ptr %30, align 8
  %35 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, ptr %34, ptr nonnull align 8 dereferenceable(8) %8) #16, !srcloc !7
  %.not.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.loopexit, label %33, !llvm.loop !18

_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.loopexit: ; preds = %33
  %36 = add nuw i64 %.0811, 1
  %exitcond.not = icmp eq i64 %36, %1
  br i1 %exitcond.not, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread, label %.lr.ph.split, !llvm.loop !69

_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE8allocateEm.exit.thread: ; preds = %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.loopexit, %28, %.lr.ph.split, %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.us, %16, %.lr.ph.split.us, %6, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit
  %.0 = phi i1 [ false, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit ], [ true, %6 ], [ true, %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.us ], [ false, %16 ], [ false, %.lr.ph.split.us ], [ true, %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_free_listEPS3_.exit.loopexit ], [ false, %28 ], [ false, %.lr.ph.split ]
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
  %.01318.i.i.i = load ptr, ptr %11, align 8, !noalias !70
  %.not19.i.i.i = icmp eq ptr %.01318.i.i.i, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %18
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %18 ], [ %.01318.i.i.i, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %13 = load i8, ptr %12, align 8, !noalias !70
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %12) #16, !noalias !70, !srcloc !40
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit

18:                                               ; preds = %15, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.013.i.i.i = load ptr, ptr %19, align 8, !noalias !70
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %18, %5
  %20 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #16, !noalias !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  store ptr %10, ptr %20, align 8, !noalias !70
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !70
  store i8 1, ptr %24, align 8, !noalias !70
  br label %25

25:                                               ; preds = %22, %._crit_edge.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %27

27:                                               ; preds = %27, %25
  %28 = load ptr, ptr %11, align 8, !noalias !70
  store ptr %28, ptr %26, align 8, !noalias !70
  %29 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20, ptr %28, ptr nonnull %11) #16, !noalias !70, !srcloc !7
  %.not15.i.i.i = icmp eq ptr %29, %28
  br i1 %.not15.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit, label %27, !llvm.loop !42

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit: ; preds = %15, %27
  %.0.i.i.i = phi ptr [ %20, %27 ], [ %.01320.i.i.i, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !75
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !noalias !75
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  br label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit

_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit: ; preds = %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit
  %.1 = phi ptr [ undef, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %spec.select.lcssa, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge ]
  %.025.i = phi ptr [ null, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %.025.i.be, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge ]
  %34 = load ptr, ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load volatile i64, ptr %35, align 8
  %37 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull %33) #16, !srcloc !46
  %38 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
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
  br i1 %50, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit
  %.lcssa = phi ptr [ %41, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %48, %.lr.ph ]
  %spec.select.lcssa = phi ptr [ %spec.select26, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %spec.select, %.lr.ph ]
  %spec.select21.lcssa = phi ptr [ %spec.select2127, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %spec.select21, %.lr.ph ]
  %51 = icmp eq ptr %spec.select21.lcssa, %4
  br i1 %51, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa, ptr %spec.select21.lcssa, ptr %spec.select.lcssa) #16, !srcloc !7
  %54 = icmp eq ptr %53, %spec.select21.lcssa
  br i1 %54, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge: ; preds = %52, %57, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %.025.i.be = phi ptr [ %spec.select21.lcssa, %52 ], [ null, %57 ], [ null, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit ]
  br label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit, !llvm.loop !78

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %._crit_edge, %52
  %55 = load ptr, ptr %spec.select.lcssa, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %57, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

57:                                               ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %58 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, ptr %4, ptr nonnull %spec.select.lcssa) #16, !srcloc !7
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

60:                                               ; preds = %57
  %61 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %62 = icmp eq ptr %61, %spec.select.lcssa
  store ptr %1, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16
  %spec.select.lcssa.lcssa.lcssa. = select i1 %62, ptr %spec.select.lcssa, ptr %2
  store ptr %1, ptr %spec.select.lcssa.lcssa.lcssa., align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store ptr %4, ptr %1, align 8
  %63 = load i64, ptr %30, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %30, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

66:                                               ; preds = %60
  %67 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %33) #16, !srcloc !46
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %68, align 8
  br label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit: ; preds = %60, %66
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE8HeadNodeS5_E11insert_tailEPS4_S9_S9_PKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = ptrtoint ptr %4 to i64
  %7 = or i64 %6, 2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %.01318.i.i.i = load ptr, ptr %11, align 8, !noalias !79
  %.not19.i.i.i = icmp eq ptr %.01318.i.i.i, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %18
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %18 ], [ %.01318.i.i.i, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %13 = load i8, ptr %12, align 8, !noalias !79
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %12) #16, !noalias !79, !srcloc !40
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit

18:                                               ; preds = %15, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.013.i.i.i = load ptr, ptr %19, align 8, !noalias !79
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %18, %5
  %20 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #16, !noalias !79
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  store ptr %10, ptr %20, align 8, !noalias !79
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !79
  store i8 1, ptr %24, align 8, !noalias !79
  br label %25

25:                                               ; preds = %22, %._crit_edge.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %27

27:                                               ; preds = %27, %25
  %28 = load ptr, ptr %11, align 8, !noalias !79
  store ptr %28, ptr %26, align 8, !noalias !79
  %29 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20, ptr %28, ptr nonnull %11) #16, !noalias !79, !srcloc !7
  %.not15.i.i.i = icmp eq ptr %29, %28
  br i1 %.not15.i.i.i, label %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit, label %27, !llvm.loop !42

_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit: ; preds = %15, %27
  %.0.i.i.i = phi ptr [ %20, %27 ], [ %.01320.i.i.i, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !84
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !noalias !84
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  br label %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit

_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit: ; preds = %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit.backedge, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit
  %.1 = phi ptr [ undef, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit ], [ %spec.select.lcssa, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit.backedge ]
  %.025.i = phi ptr [ null, %_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv.exit ], [ %.025.i.be, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit.backedge ]
  %34 = load ptr, ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load volatile i64, ptr %35, align 8
  %37 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull %33) #16, !srcloc !46
  %38 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = and i64 %39, 1
  %.not.i25 = icmp eq i64 %42, 0
  %spec.select26 = select i1 %.not.i25, ptr %3, ptr %.1
  %spec.select2127 = select i1 %.not.i25, ptr %41, ptr %.025.i
  %43 = icmp eq ptr %4, %41
  br i1 %43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit, %.lr.ph
  %spec.select2129 = phi ptr [ %spec.select21, %.lr.ph ], [ %spec.select2127, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit ]
  %spec.select28 = phi ptr [ %spec.select, %.lr.ph ], [ %spec.select26, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit ]
  %44 = phi ptr [ %48, %.lr.ph ], [ %41, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit ]
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = and i64 %46, 1
  %.not.i = icmp eq i64 %49, 0
  %spec.select = select i1 %.not.i, ptr %44, ptr %spec.select28
  %spec.select21 = select i1 %.not.i, ptr %48, ptr %spec.select2129
  %50 = icmp eq ptr %4, %48
  br i1 %50, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit
  %.lcssa = phi ptr [ %41, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit ], [ %48, %.lr.ph ]
  %spec.select.lcssa = phi ptr [ %spec.select26, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit ], [ %spec.select, %.lr.ph ]
  %spec.select21.lcssa = phi ptr [ %spec.select2127, %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit ], [ %spec.select21, %.lr.ph ]
  %51 = icmp eq ptr %spec.select21.lcssa, %4
  br i1 %51, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa, ptr %spec.select21.lcssa, ptr %spec.select.lcssa) #16, !srcloc !7
  %54 = icmp eq ptr %53, %spec.select21.lcssa
  br i1 %54, label %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit, label %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit.backedge

_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit.backedge: ; preds = %52, %57, %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit
  %.025.i.be = phi ptr [ %spec.select21.lcssa, %52 ], [ null, %57 ], [ null, %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit ]
  br label %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit, !llvm.loop !87

_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit: ; preds = %._crit_edge, %52
  %55 = load ptr, ptr %spec.select.lcssa, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %57, label %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit.backedge

57:                                               ; preds = %_Z13find_adjacentI12JfrValueNodeIP9JfrBufferE14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_SA_PKS9_PSA_RT0_RT1_IS9_E.exit
  %58 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, ptr %4, ptr nonnull %spec.select.lcssa) #16, !srcloc !7
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %_Z18mark_for_insertionI12JfrValueNodeIP9JfrBufferEEbPT_PKS4_.exit.backedge

60:                                               ; preds = %57
  %61 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %62 = icmp eq ptr %61, %spec.select.lcssa
  store ptr %1, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16
  %spec.select.lcssa.lcssa.lcssa. = select i1 %62, ptr %spec.select.lcssa, ptr %2
  store ptr %1, ptr %spec.select.lcssa.lcssa.lcssa., align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store ptr %4, ptr %1, align 8
  %63 = load i64, ptr %30, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %30, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

66:                                               ; preds = %60
  %67 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %33) #16, !srcloc !46
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %68, align 8
  br label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit: ; preds = %60, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEENT_7NodePtrEmPSA_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp ugt i64 %0, -9223372036854775808
  br i1 %4, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b.exit, label %.preheader.i.preheader.i.i.i

.preheader.i.preheader.i.i.i:                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %6 = load i64, ptr %5, align 8
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.0.i.i.i.i = phi i64 [ %8, %.preheader.i.i.i.i ], [ %6, %.preheader.i.preheader.i.i.i ]
  %7 = icmp ugt i64 %0, %.0.i.i.i.i
  %8 = shl nuw i64 %.0.i.i.i.i, 1
  br i1 %7, label %.preheader.i.i.i.i, label %_ZL21align_allocation_sizemm.exit.i.i.i, !llvm.loop !22

_ZL21align_allocation_sizemm.exit.i.i.i:          ; preds = %.preheader.i.i.i.i
  %9 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %9, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b.exit, label %10

10:                                               ; preds = %_ZL21align_allocation_sizemm.exit.i.i.i
  %11 = add i64 %.0.i.i.i.i, 48
  %12 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %11, i64 noundef 1) #16
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %12, i64 noundef %11) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 48, i64 noundef %.0.i.i.i.i) #16
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %16

16:                                               ; preds = %16, %14
  %17 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  store ptr %17, ptr %12, align 8
  %18 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, ptr %17, ptr nonnull align 8 dereferenceable(8) %15) #16, !srcloc !7
  %.not.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b.exit, label %16, !llvm.loop !18

_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE16add_to_live_listEPS3_b.exit: ; preds = %16, %3, %10, %_ZL21align_allocation_sizemm.exit.i.i.i
  %.0 = phi ptr [ null, %_ZL21align_allocation_sizemm.exit.i.i.i ], [ null, %10 ], [ null, %3 ], [ %12, %16 ]
  ret ptr %.0
}

declare void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZN9JfrBuffer13set_transientEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN9JfrBuffer11try_acquireEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN17JfrStorageControl14increment_fullEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

declare noundef i64 @_ZN17JfrStorageControl14decrement_fullEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ConcurrentWriteOpI22UnBufferedWriteToChunkI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  br i1 %3, label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9) #16
  br label %25

15:                                               ; preds = %13
  tail call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9) #16
  br label %25

16:                                               ; preds = %8
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %1, ptr noundef %9, i64 noundef %19)
  %22 = getelementptr inbounds i8, ptr %9, i64 %19
  br i1 %3, label %23, label %24

23:                                               ; preds = %16
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %22) #16
  br label %25

24:                                               ; preds = %16
  tail call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %23, %24, %14, %15
  %.0 = phi i1 [ true, %15 ], [ true, %14 ], [ %21, %24 ], [ %21, %23 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22UnBufferedWriteToChunkI9JfrBufferE5writeEPS0_PKhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEv(ptr noundef nonnull align 8 dereferenceable(76) %5)
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.lr.ph.i.i, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %9

9:                                                ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %23, %.critedge.i.i ]
  %.01213.i.i = phi i64 [ %3, %.lr.ph.i.i ], [ %22, %.critedge.i.i ]
  %10 = tail call i64 @llvm.umin.i64(i64 %.01213.i.i, i64 2147483647)
  %11 = load i32, ptr %7, align 8
  %12 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %11, ptr noundef %.014.i.i, i64 noundef %10) #16
  br i1 %12, label %.critedge.i.i, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #18
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 28
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext false) #16
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.24, i32 noundef 83, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #17
  unreachable

.critedge.i.i:                                    ; preds = %9
  %20 = load i64, ptr %8, align 8
  %21 = add nsw i64 %20, %10
  store i64 %21, ptr %8, align 8
  %22 = sub nsw i64 %.01213.i.i, %10
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %10
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %9, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit, !llvm.loop !88

_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE16write_unbufferedEPKvl.exit: ; preds = %.critedge.i.i, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %3
  store i64 %30, ptr %28, align 8
  ret i1 true
}

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
  %17 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %16, ptr noundef %.014.i.i, i64 noundef %15) #16
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext false) #16
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.24, i32 noundef 83, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #17
  unreachable

.critedge.i.i:                                    ; preds = %14
  %25 = load i64, ptr %13, align 8
  %26 = add nsw i64 %25, %15
  store i64 %26, ptr %13, align 8
  %27 = sub nsw i64 %.01213.i.i, %15
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 %15
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %14, label %_ZN16StreamWriterHostI13MallocAdapterILm1048576EE11JfrCHeapObjE5flushEm.exit.loopexit, !llvm.loop !88

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

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @_ZN14JfrJavaSupport5abortEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ScavengingReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EES8_E19excise_with_releaseEPS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, ptr nonnull %1, ptr nonnull align 8 dereferenceable(8) %9) #16, !srcloc !7
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit, label %.preheader

.preheader:                                       ; preds = %7, %2
  %.1.i.ph = phi ptr [ %4, %2 ], [ %10, %7 ]
  br label %12

12:                                               ; preds = %.preheader, %12
  %.1.i = phi ptr [ %13, %12 ], [ %.1.i.ph, %.preheader ]
  %13 = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %14, label %12, !llvm.loop !89

14:                                               ; preds = %12
  store ptr %5, ptr %.1.i, align 8
  br label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit: ; preds = %7, %14
  %.0.i = phi ptr [ %.1.i, %14 ], [ null, %7 ]
  store ptr %.0.i, ptr %3, align 8
  %15 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %22) #16
  br label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit

23:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, %34
  store i64 %35, ptr %33, align 8
  tail call void @_ZN9JfrBuffer13clear_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = load i16, ptr %27, align 8
  %40 = zext i16 %39 to i64
  %41 = load i64, ptr %30, align 8
  %42 = add i64 %41, %40
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %42) #16
  br label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 456
  %45 = load i64, ptr %44, align 8
  %.not.i.i.i = icmp eq i64 %45, -1
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 464
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, %45
  %49 = select i1 %.not.i.i.i, i1 true, i1 %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 112
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %1, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55)
  %56 = load i64, ptr %44, align 8
  %.not.i5.i.i = icmp eq i64 %56, -1
  br i1 %.not.i5.i.i, label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit, label %57

57:                                               ; preds = %50
  %58 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %46) #16, !srcloc !21
  br label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit

59:                                               ; preds = %43
  %60 = load i16, ptr %27, align 8
  %61 = zext i16 %60 to i64
  %62 = load i64, ptr %30, align 8
  %63 = add i64 %62, %61
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %63) #16
  br label %_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit

_Z14mspace_releaseI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEEvNT_7NodePtrEPSA_.exit: ; preds = %59, %57, %50, %38, %16
  ret i1 true
}

declare void @_ZN9JfrBuffer13clear_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9DiscardOpI16DefaultDiscarderI9JfrBufferEE7processEPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK9JfrBuffer28acquire_critical_section_topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  tail call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11) #16
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
  tail call void @_ZN9JfrBuffer28release_critical_section_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %30) #16
  br label %33

32:                                               ; preds = %19
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %30) #16
  br label %33

33:                                               ; preds = %31, %32, %15, %18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9ReleaseOpI14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS4_S5_ELb0EEE7processEPS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %13) #16
  br label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, -1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %16
  %20 = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %27 = load i64, ptr %15, align 8
  %.not.i5.i = icmp eq i64 %27, -1
  br i1 %.not.i5.i, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_.exit, label %28

28:                                               ; preds = %21
  %29 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %17) #16, !srcloc !21
  br label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_.exit

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %36) #16
  br label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_.exit

37:                                               ; preds = %2
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load volatile ptr, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_.exit, label %40

40:                                               ; preds = %37
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  br label %_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_.exit

_ZN14JfrMemorySpaceI10JfrStorage24JfrMspaceRemoveRetrieval18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE13JfrLinkedListIS3_S4_ELb0EE7releaseEPS3_.exit: ; preds = %30, %28, %21, %7, %37, %40
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145412694}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{i64 2145411697}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{i64 2145392998}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN16JfrVersionSystem3getEv: argument 0"}
!37 = distinct !{!37, !"_ZN16JfrVersionSystem3getEv"}
!38 = distinct !{!38, !39, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv: argument 0"}
!39 = distinct !{!39, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv"}
!40 = !{i64 2145410579}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44, !36, !38}
!44 = distinct !{!44, !45, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_: argument 0"}
!45 = distinct !{!45, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_"}
!46 = !{i64 2145415582}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN16JfrVersionSystem3getEv: argument 0"}
!57 = distinct !{!57, !"_ZN16JfrVersionSystem3getEv"}
!58 = distinct !{!58, !59, !"_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv: argument 0"}
!59 = distinct !{!59, !"_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv"}
!60 = !{!61, !56, !58}
!61 = distinct !{!61, !62, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_: argument 0"}
!62 = distinct !{!62, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_"}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN16JfrVersionSystem3getEv: argument 0"}
!72 = distinct !{!72, !"_ZN16JfrVersionSystem3getEv"}
!73 = distinct !{!73, !74, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv: argument 0"}
!74 = distinct !{!74, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv"}
!75 = !{!76, !71, !73}
!76 = distinct !{!76, !77, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_: argument 0"}
!77 = distinct !{!77, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_"}
!78 = distinct !{!78, !9}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN16JfrVersionSystem3getEv: argument 0"}
!81 = distinct !{!81, !"_ZN16JfrVersionSystem3getEv"}
!82 = distinct !{!82, !83, !"_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv: argument 0"}
!83 = distinct !{!83, !"_ZN18JfrConcurrentQueueI12JfrValueNodeIP9JfrBufferE11JfrCHeapObjE18get_version_handleEv"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_: argument 0"}
!86 = distinct !{!86, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_"}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
