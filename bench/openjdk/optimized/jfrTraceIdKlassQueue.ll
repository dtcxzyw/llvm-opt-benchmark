; ModuleID = 'bench/openjdk/original/jfrTraceIdKlassQueue.ll'
source_filename = "bench/openjdk/original/jfrTraceIdKlassQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReinitializeAllReleaseRetiredOp = type { ptr, ptr, ptr }
%"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch" = type { ptr, ptr }
%class.EpochDispatchOp = type <{ ptr, i64, i8, [7 x i8] }>
%class.KlassFunctor = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE10initializeEmmm = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b = comdat any

$_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7enqueueEPK5Klass = comdat any

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

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EED2Ev = comdat any

$_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b = comdat any

$_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb = comdat any

$_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_ = comdat any

$_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer = comdat any

$_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_ = comdat any

$_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread = comdat any

@_ZL6_clear = internal unnamed_addr global i1 false, align 1
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
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"src/hotspot/share/jfr/utilities/jfrConcurrentLinkedListHost.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"guarantee(!insert_is_head) failed\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"guarantee(successor_next == tail) failed\00", align 1
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"Unable to allocate %lu bytes of %s.\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"epoch storage\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20JfrTraceIdKlassQueueC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JfrTraceIdKlassQueueC2Ev
@_ZN20JfrTraceIdKlassQueueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JfrTraceIdKlassQueueD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20JfrTraceIdKlassQueueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrTraceIdKlassQueueD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EED2Ev.exit.i, label %10

10:                                               ; preds = %7
  tail call void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %8) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %8, i64 noundef 472) #11
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EED2Ev.exit.i

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EED2Ev.exit.i: ; preds = %10, %7
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %5, i64 noundef 8) #11
  br label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyED2Ev.exit

_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyED2Ev.exit: ; preds = %4, %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EED2Ev.exit.i
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %2, i64 noundef 8) #11
  br label %11

11:                                               ; preds = %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyED2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20JfrTraceIdKlassQueue10initializeEmmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %4
  store ptr null, ptr %0, align 8
  br label %9

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  br label %9

9:                                                ; preds = %.thread, %7
  %10 = phi i1 [ %8, %7 ], [ false, %.thread ]
  ret i1 %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE10initializeEmmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE10initializeEmmm.exit

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8
  store ptr %5, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 472) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread.i, label %10

.thread.i:                                        ; preds = %7
  store ptr null, ptr %5, align 8
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE10initializeEmmm.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %15, i8 0, i64 264, i1 false)
  store volatile i64 1, ptr %16, align 8
  store ptr %14, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 464
  store i64 0, ptr %21, align 8
  store ptr %8, ptr %5, align 8
  %22 = tail call noundef zeroext i1 @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %8, i64 noundef %3, i1 noundef zeroext true)
  br label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE10initializeEmmm.exit

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE10initializeEmmm.exit: ; preds = %10, %.thread.i, %.thread
  %23 = phi i1 [ false, %.thread ], [ %22, %10 ], [ false, %.thread.i ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrTraceIdKlassQueue5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %3 = alloca %"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch", align 8
  %4 = alloca %class.EpochDispatchOp, align 8
  %5 = alloca %class.KlassFunctor, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  store i1 true, ptr @_ZL6_clear, align 1
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i.i = and i8 %13, 1
  %.not.i.i.i.not.i.i = icmp eq i8 %not..i.i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i.i = select i1 %.not.i.i.i.not.i.i, i64 432, i64 424
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i.i.i.pn.i.i.i
  store ptr %12, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %16, align 8
  %17 = load volatile ptr, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not6.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i.i.i.i, label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %20
  %.07.i.i.i.i.i = phi ptr [ %18, %20 ], [ %17, %7 ]
  %18 = load ptr, ptr %.07.i.i.i.i.i, align 8
  %19 = call noundef zeroext i1 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull %.07.i.i.i.i.i)
  br i1 %19, label %20, label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b.exit

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i3.i.i = icmp ne ptr %18, null
  %21 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.07.i.i.i.i.i)
  %or.cond10.not.i.i.i.i.i = select i1 %21, i1 %.not.i.i.i3.i.i, i1 false
  br i1 %or.cond10.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b.exit, !llvm.loop !7

_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b.exit: ; preds = %.lr.ph.i.i.i.i.i, %20, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i1 false, ptr @_ZL6_clear, align 1
  br label %22

22:                                               ; preds = %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.ReinitializeAllReleaseRetiredOp, align 8
  %5 = alloca %"class.JfrEpochQueue<JfrEpochQueueKlassPolicy>::ElementDispatch", align 8
  %6 = alloca %class.EpochDispatchOp, align 8
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8
  %8 = zext i1 %2 to i8
  store ptr %5, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %8, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %13, 1
  %.not.i.i.i.not.i = icmp eq i8 %not..i.i.i.i.i, 0
  br i1 %2, label %14, label %23

14:                                               ; preds = %3
  %.v.i.i.i.pn.i.i = select i1 %.not.i.i.i.not.i, i64 432, i64 424
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i.i.i.pn.i.i
  store ptr %12, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %17, align 8
  %18 = load volatile ptr, ptr %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not6.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i.i.i, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %21
  %.07.i.i.i.i = phi ptr [ %19, %21 ], [ %18, %14 ]
  %19 = load ptr, ptr %.07.i.i.i.i, align 8
  %20 = call noundef zeroext i1 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull %.07.i.i.i.i)
  br i1 %20, label %21, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b.exit

21:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i3.i = icmp ne ptr %19, null
  %22 = call noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %.07.i.i.i.i)
  %or.cond10.not.i.i.i.i = select i1 %22, i1 %.not.i.i.i3.i, i1 false
  br i1 %or.cond10.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b.exit, !llvm.loop !7

23:                                               ; preds = %3
  %.v.i.i.i.pn.i.i.i6.i = select i1 %.not.i.i.i.not.i, i64 424, i64 432
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %.v.i.i.i.pn.i.i.i6.i
  %25 = load volatile ptr, ptr %24, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %26

26:                                               ; preds = %27, %23
  %.0.i.i.i.i = phi ptr [ %25, %23 ], [ %28, %27 ]
  %.not.i.i.i7.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i7.i, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %.0.i.i.i.i, align 8
  %29 = call noundef zeroext i1 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull %.0.i.i.i.i)
  br i1 %29, label %26, label %_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b.exit, !llvm.loop !9

_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7iterateI15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEEEEvRT_b.exit: ; preds = %26, %27, %.lr.ph.i.i.i.i, %21, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrTraceIdKlassQueue7enqueueEPK5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7enqueueEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7enqueueEPK5Klass(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr i8, ptr %1, i64 168
  %.val.i = load i64, ptr %3, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ult i64 %.val.i, 70368744177664
  %7 = and i1 %6, %5
  %8 = select i1 %7, i64 8, i64 16
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %12 = trunc i8 %11 to i1
  %.in.v.i.i = select i1 %12, i64 624, i64 616
  %.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.in.v.i.i
  %13 = load ptr, ptr %.in.i.i, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, %8
  br i1 %28, label %29, label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE19storage_for_elementEPK5Klassm.exit

29:                                               ; preds = %15
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %2
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %8, ptr noundef nonnull %10)
  %32 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %33 = trunc i8 %32 to i1
  %..i16.i = select i1 %33, i64 624, i64 616
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %..i16.i
  store ptr %31, ptr %34, align 8
  br label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE19storage_for_elementEPK5Klassm.exit

_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE19storage_for_elementEPK5Klassm.exit: ; preds = %15, %.sink.split.i
  %.0.i = phi ptr [ %13, %15 ], [ %31, %.sink.split.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %3, align 8
  %38 = lshr i64 %37, 16
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = icmp ult i64 %37, 70368744177664
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %54

43:                                               ; preds = %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE19storage_for_elementEPK5Klassm.exit
  store i64 0, ptr %36, align 4
  %.tr.i.i.i.i = trunc nuw i64 %38 to i32
  %44 = shl nuw i32 %.tr.i.i.i.i, 2
  store i32 %44, ptr %36, align 4
  %45 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %46 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = zext nneg i32 %46 to i64
  %51 = lshr i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %52, ptr %53, align 4
  br label %_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE13store_elementEPK5KlassPS0_.exit

54:                                               ; preds = %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE19storage_for_elementEPK5Klassm.exit
  %55 = shl nuw nsw i64 %38, 2
  %56 = or disjoint i64 %55, 2
  store i64 %56, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %57, align 8
  br label %_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE13store_elementEPK5KlassPS0_.exit

_ZN24JfrEpochQueueKlassPolicyI9JfrBufferE13store_elementEPK5KlassPS0_.exit: ; preds = %43, %54
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile ptr %59, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN20JfrTraceIdKlassQueue18get_enqueue_bufferEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %4 = trunc i8 %3 to i1
  %.in.v.i = select i1 %4, i64 624, i64 616
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v.i
  %5 = load ptr, ptr %.in.i, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN20JfrTraceIdKlassQueue20renew_enqueue_bufferEP6Threadm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %6 = trunc i8 %5 to i1
  %.in.v.i.i = select i1 %6, i64 624, i64 616
  %.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v.i.i
  %7 = load ptr, ptr %.in.i.i, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE5renewEmP6Thread.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  br label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE5renewEmP6Thread.exit

_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE5renewEmP6Thread.exit: ; preds = %3, %8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, ptr noundef nonnull %1)
  %11 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %12 = trunc i8 %11 to i1
  %..i.i = select i1 %12, i64 624, i64 616
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %..i.i
  store ptr %10, ptr %13, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JfrTraceIdKlassQueue7iterateEPFvP5KlassEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.KlassFunctor, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  call void @_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE7iterateI12KlassFunctorEEvRT_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %.preheader6, label %.preheader7

.preheader6:                                      ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not310 = icmp eq ptr %5, null
  br i1 %.not310, label %.preheader, label %.preheader5

.preheader7:                                      ; preds = %1, %.preheader7.backedge
  %6 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, label %8

8:                                                ; preds = %.preheader7
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9, ptr nonnull %6, ptr nonnull align 8 dereferenceable(8) %2) #11, !srcloc !10
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit, label %.preheader7.backedge

.preheader7.backedge:                             ; preds = %8, %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit
  br label %.preheader7, !llvm.loop !11

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit: ; preds = %.preheader7, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %6, i64 noundef %16) #11
  %17 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.preheader6, label %.preheader7.backedge

.preheader:                                       ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, %.preheader6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not411 = icmp eq ptr %19, %20
  br i1 %.not411, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %35

.preheader5:                                      ; preds = %.preheader6, %.preheader5.backedge
  %23 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, label %25

25:                                               ; preds = %.preheader5
  %26 = load ptr, ptr %23, align 8
  %27 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26, ptr nonnull %23, ptr nonnull align 8 dereferenceable(8) %4) #11, !srcloc !10
  %.not.i1 = icmp eq ptr %27, %23
  br i1 %.not.i1, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2, label %.preheader5.backedge

.preheader5.backedge:                             ; preds = %25, %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2
  br label %.preheader5, !llvm.loop !12

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6removeEv.exit2: ; preds = %.preheader5, %25
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %23, i64 noundef %33) #11
  %34 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %37, i64 noundef %43) #11
  %44 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not4 = icmp eq ptr %44, %20
  br i1 %.not4, label %._crit_edge, label %35, !llvm.loop !13

._crit_edge:                                      ; preds = %35, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = load ptr, ptr %45, align 8
  %.not5.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %46, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #11
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  store ptr null, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store volatile i64 1, ptr %49, align 8
  ret void
}

declare void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %.01318.i.i.i = load ptr, ptr %8, align 8, !noalias !15
  %.not19.i.i.i = icmp eq ptr %.01318.i.i.i, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %15
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %15 ], [ %.01318.i.i.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %10 = load i8, ptr %9, align 8, !noalias !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %9) #11, !noalias !15, !srcloc !20
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit

15:                                               ; preds = %12, %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.013.i.i.i = load ptr, ptr %16, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %15, %5
  %17 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #11, !noalias !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %._crit_edge.i.i.i
  store ptr %7, ptr %17, align 8, !noalias !15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !15
  store i8 1, ptr %21, align 8, !noalias !15
  br label %22

22:                                               ; preds = %19, %._crit_edge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %24

24:                                               ; preds = %24, %22
  %25 = load ptr, ptr %8, align 8, !noalias !15
  store ptr %25, ptr %23, align 8, !noalias !15
  %26 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17, ptr %25, ptr nonnull %8) #11, !noalias !15, !srcloc !10
  %.not15.i.i.i = icmp eq ptr %26, %25
  br i1 %.not15.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit, label %24, !llvm.loop !22

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit: ; preds = %12, %24
  %.0.i.i.i = phi ptr [ %17, %24 ], [ %.01320.i.i.i, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %28 = load i64, ptr %27, align 8, !noalias !23
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !noalias !23
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  br label %31

31:                                               ; preds = %.backedge, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit
  %.2 = phi ptr [ undef, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %spec.select, %.backedge ]
  %.025.i = phi ptr [ null, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %.025.i.be, %.backedge ]
  %32 = load ptr, ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load volatile i64, ptr %33, align 8
  %35 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull %30) #11, !srcloc !26
  %36 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  br i1 %.not27.i, label %47, label %37, !llvm.loop !27

47:                                               ; preds = %43, %37
  %48 = icmp eq ptr %spec.select52, %40
  br i1 %48, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40, ptr %spec.select52, ptr %spec.select) #11, !srcloc !10
  %51 = icmp eq ptr %50, %spec.select52
  br i1 %51, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.backedge

.backedge:                                        ; preds = %49, %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit
  %.025.i.be = phi ptr [ %spec.select52, %49 ], [ null, %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit ]
  br label %31, !llvm.loop !28

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
  %61 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, ptr %56, ptr nonnull %40) #11, !srcloc !10
  %62 = icmp eq ptr %61, %53
  %spec.select115 = select i1 %62, ptr %56, ptr null
  br label %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit

_Z16mark_for_removalI9JfrBufferEPT_S2_.exit:      ; preds = %58, %52
  %63 = phi ptr [ null, %52 ], [ %spec.select115, %58 ]
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.backedge, label %64

64:                                               ; preds = %_Z16mark_for_removalI9JfrBufferEPT_S2_.exit
  %65 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, ptr nonnull %40, ptr %spec.select) #11, !srcloc !10
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
  %70 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, ptr nonnull %30) #11, !srcloc !26
  %71 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  br i1 %.not28.i, label %86, label %72, !llvm.loop !29

86:                                               ; preds = %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i, %72
  %.sroa.2.3 = phi i8 [ %.sroa.2.1, %72 ], [ %spec.select56, %_ZN8IdentityI9JfrBufferEclEPKS0_S3_.exit.i ]
  %87 = icmp eq ptr %spec.select55, %75
  br i1 %87, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %88

88:                                               ; preds = %86
  %89 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75, ptr %spec.select55, ptr %spec.select54) #11, !srcloc !10
  %90 = icmp eq ptr %89, %spec.select55
  br i1 %90, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.preheader61, !llvm.loop !30

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %88, %86, %64
  %.1 = phi ptr [ %spec.select, %64 ], [ %spec.select54, %86 ], [ %spec.select54, %88 ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %91

91:                                               ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %92 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %93 = icmp eq ptr %92, %40
  br i1 %93, label %94, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit

94:                                               ; preds = %91
  br i1 %4, label %95, label %97

95:                                               ; preds = %94
  %96 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %96, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  unreachable

97:                                               ; preds = %94
  %98 = icmp eq ptr %63, %2
  br i1 %98, label %.preheader, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %100, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10) #12
  unreachable

.preheader:                                       ; preds = %97, %119
  %.8 = phi ptr [ %spec.select58.lcssa, %119 ], [ %.1, %97 ]
  %.025.i34 = phi ptr [ %spec.select59.lcssa, %119 ], [ null, %97 ]
  %101 = load ptr, ptr %.0.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load volatile i64, ptr %102, align 8
  %104 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %103, ptr nonnull %30) #11, !srcloc !26
  %105 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  br i1 %117, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa65 = phi ptr [ %108, %.preheader ], [ %115, %.lr.ph ]
  %spec.select58.lcssa = phi ptr [ %spec.select5879, %.preheader ], [ %spec.select58, %.lr.ph ]
  %spec.select59.lcssa = phi ptr [ %spec.select5980, %.preheader ], [ %spec.select59, %.lr.ph ]
  %118 = icmp eq ptr %spec.select59.lcssa, %2
  br i1 %118, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %119

119:                                              ; preds = %._crit_edge
  %120 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa65, ptr %spec.select59.lcssa, ptr %spec.select58.lcssa) #11, !srcloc !10
  %121 = icmp eq ptr %120, %spec.select59.lcssa
  br i1 %121, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %.preheader, !llvm.loop !32

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %119, %._crit_edge, %91, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8IdentityEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %122 = load ptr, ptr %.0.i.i.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  br label %124

124:                                              ; preds = %124, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %125 = load volatile i64, ptr %123, align 8
  %126 = add i64 %125, 1
  %127 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %126, i64 %125, ptr nonnull %123) #11, !srcloc !10
  %.not.i.i = icmp eq i64 %127, %125
  br i1 %.not.i.i, label %_ZN16JfrVersionSystem7inc_tipEv.exit.i, label %124, !llvm.loop !33

_ZN16JfrVersionSystem7inc_tipEv.exit.i:           ; preds = %124
  %128 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #11, !srcloc !26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not9.i.i.i = icmp ne i64 %133, 0
  %134 = icmp ult i64 %133, %126
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %134
  br i1 %or.cond.i.i.i, label %_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i40
  %136 = getelementptr inbounds nuw i8, ptr %.0711.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i41 = icmp eq ptr %137, null
  br i1 %.not.i.i.i41, label %_ZN16JfrVersionSystem4Node6commitEv.exit, label %.lr.ph.i.i.i40, !llvm.loop !34

_ZNK16JfrVersionSystem16synchronize_withEmPNS_4NodeE.exit.i.i: ; preds = %.lr.ph.i.i.i40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = mul nuw nsw i64 %indvars.iv.i.i, 10
  tail call void @_ZN2os21naked_short_nanosleepEl(i64 noundef %138) #11
  br label %.lr.ph.i.preheader.i.i

_ZN16JfrVersionSystem4Node6commitEv.exit:         ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, %135, %_ZN16JfrVersionSystem7inc_tipEv.exit.i
  %.0 = phi ptr [ %40, %_ZN16JfrVersionSystem7inc_tipEv.exit.i ], [ %40, %135 ], [ null, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8HeadNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit ]
  %139 = load i64, ptr %27, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr %27, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

142:                                              ; preds = %_ZN16JfrVersionSystem4Node6commitEv.exit
  %143 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %30) #11, !srcloc !26
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %144, align 8
  br label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit: ; preds = %_ZN16JfrVersionSystem4Node6commitEv.exit, %142
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(472) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 8) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit, label %6

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit: ; preds = %3
  store ptr null, ptr %4, align 8
  br label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread

6:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us
  %.0811.us = phi i64 [ %24, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us ], [ 0, %.lr.ph ]
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, -1
  %or.cond = icmp slt i64 %14, 0
  br i1 %or.cond, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = add nuw i64 %13, 48
  %17 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %16, i64 noundef 1) #11
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %17, i64 noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %19

19:                                               ; preds = %15
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #11
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 48, i64 noundef %13) #11
  %20 = load ptr, ptr %4, align 8
  tail call void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %21 = load i64, ptr %11, align 8
  %.not.i.us = icmp eq i64 %21, -1
  br i1 %.not.i.us, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %12) #11, !srcloc !35
  br label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us

_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us: ; preds = %22, %19
  %24 = add nuw i64 %.0811.us, 1
  %exitcond23.not = icmp eq i64 %24, %1
  br i1 %exitcond23.not, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %.lr.ph.split.us, !llvm.loop !36

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit
  %.0811 = phi i64 [ %37, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit ], [ 0, %.lr.ph ]
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, -1
  %or.cond26 = icmp slt i64 %26, 0
  br i1 %or.cond26, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = add nuw i64 %25, 48
  %29 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %28, i64 noundef 1) #11
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %29, i64 noundef %28) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %31

31:                                               ; preds = %27
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #11
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 48, i64 noundef %25) #11
  %32 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %32, 1
  %.not.i.i.i.i = icmp eq i8 %not..i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i = select i1 %.not.i.i.i.i, i64 424, i64 432
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.v.i.i.i.pn.i.i
  br label %34

34:                                               ; preds = %34, %31
  %35 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store ptr %35, ptr %29, align 8
  %36 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, ptr %35, ptr nonnull align 8 dereferenceable(8) %33) #11, !srcloc !10
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit, label %34, !llvm.loop !37

_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit: ; preds = %34
  %37 = add nuw i64 %.0811, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread, label %.lr.ph.split, !llvm.loop !36

_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE8allocateEm.exit.thread: ; preds = %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit, %27, %.lr.ph.split, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us, %15, %.lr.ph.split.us, %6, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit
  %.0 = phi i1 [ false, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE10initializeEv.exit ], [ true, %6 ], [ true, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.us ], [ false, %15 ], [ false, %.lr.ph.split.us ], [ true, %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_free_listEPS1_.exit.loopexit ], [ false, %27 ], [ false, %.lr.ph.split ]
  ret i1 %.0
}

declare void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E11insert_tailEPS1_S6_S6_PKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = ptrtoint ptr %4 to i64
  %7 = or i64 %6, 2
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %.01318.i.i.i = load ptr, ptr %11, align 8, !noalias !38
  %.not19.i.i.i = icmp eq ptr %.01318.i.i.i, null
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %18
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %18 ], [ %.01318.i.i.i, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 32
  %13 = load i8, ptr %12, align 8, !noalias !38
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %12) #11, !noalias !38, !srcloc !20
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit

18:                                               ; preds = %15, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.013.i.i.i = load ptr, ptr %19, align 8, !noalias !38
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %18, %5
  %20 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 40) #11, !noalias !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %._crit_edge.i.i.i
  store ptr %10, ptr %20, align 8, !noalias !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !38
  store i8 1, ptr %24, align 8, !noalias !38
  br label %25

25:                                               ; preds = %22, %._crit_edge.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %27

27:                                               ; preds = %27, %25
  %28 = load ptr, ptr %11, align 8, !noalias !38
  store ptr %28, ptr %26, align 8, !noalias !38
  %29 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20, ptr %28, ptr nonnull %11) #11, !noalias !38, !srcloc !10
  %.not15.i.i.i = icmp eq ptr %29, %28
  br i1 %.not15.i.i.i, label %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit, label %27, !llvm.loop !22

_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit: ; preds = %15, %27
  %.0.i.i.i = phi ptr [ %20, %27 ], [ %.01320.i.i.i, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = load i64, ptr %30, align 8, !noalias !43
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !noalias !43
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  br label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit

_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit: ; preds = %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit
  %.1 = phi ptr [ undef, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %spec.select.lcssa, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge ]
  %.025.i = phi ptr [ null, %_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv.exit ], [ %.025.i.be, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge ]
  %34 = load ptr, ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load volatile i64, ptr %35, align 8
  %37 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %36, ptr nonnull %33) #11, !srcloc !26
  %38 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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
  br i1 %50, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit
  %.lcssa = phi ptr [ %41, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %48, %.lr.ph ]
  %spec.select.lcssa = phi ptr [ %spec.select26, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %spec.select, %.lr.ph ]
  %spec.select21.lcssa = phi ptr [ %spec.select2127, %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit ], [ %spec.select21, %.lr.ph ]
  %51 = icmp eq ptr %spec.select21.lcssa, %4
  br i1 %51, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.lcssa, ptr %spec.select21.lcssa, ptr %spec.select.lcssa) #11, !srcloc !10
  %54 = icmp eq ptr %53, %spec.select21.lcssa
  br i1 %54, label %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge: ; preds = %52, %57, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %.025.i.be = phi ptr [ %spec.select21.lcssa, %52 ], [ null, %57 ], [ null, %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit ]
  br label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit, !llvm.loop !46

_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit: ; preds = %._crit_edge, %52
  %55 = load ptr, ptr %spec.select.lcssa, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %57, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

57:                                               ; preds = %_Z13find_adjacentI9JfrBuffer14RefCountHandleIN16JfrVersionSystem4NodeEE8LastNodeEPT_S7_PKS6_PS7_RT0_RT1_IS6_E.exit
  %58 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, ptr %4, ptr nonnull %spec.select.lcssa) #11, !srcloc !10
  %59 = icmp eq ptr %58, %4
  br i1 %59, label %60, label %_Z18mark_for_insertionI9JfrBufferEbPT_PKS1_.exit.backedge

60:                                               ; preds = %57
  %61 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %62 = icmp eq ptr %61, %spec.select.lcssa
  store ptr %1, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11
  %spec.select.lcssa.lcssa.lcssa. = select i1 %62, ptr %spec.select.lcssa, ptr %2
  store ptr %1, ptr %spec.select.lcssa.lcssa.lcssa., align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store ptr %4, ptr %1, align 8
  %63 = load i64, ptr %30, align 8
  %64 = add nsw i64 %63, -1
  store i64 %64, ptr %30, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

66:                                               ; preds = %60
  %67 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull %33) #11, !srcloc !26
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %68, align 8
  br label %_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit

_ZN14RefCountHandleIN16JfrVersionSystem4NodeEED2Ev.exit: ; preds = %60, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE7processEP9JfrBuffer(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  br label %13

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %10, %6 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %66, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = load i8, ptr %3, align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %14, i64 %21
  %25 = icmp sgt i64 %21, 0
  br i1 %25, label %.lr.ph.i, label %_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE8dispatchEbPKhm.exit

.lr.ph.i:                                         ; preds = %18, %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i
  %.011.i = phi i64 [ %63, %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i ], [ 0, %18 ]
  %.0910.i = phi ptr [ %62, %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i ], [ %14, %18 ]
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %.val.i.i.i = load i8, ptr %.0910.i, align 1
  %28 = and i8 %.val.i.i.i, 2
  %29 = icmp eq i8 %28, 0
  %.b12.i.i.i = load i1, ptr @_ZL6_clear, align 1
  %30 = and i8 %.val.i.i.i, 1
  %31 = icmp ne i8 %30, 0
  %or.cond.i.i.i = select i1 %.b12.i.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i.i, label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  br i1 %29, label %33, label %49

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %38 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %39 = ptrtoint ptr %37 to i64
  %40 = zext i32 %35 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %40, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  %45 = select i1 %36, ptr null, ptr %44
  %46 = load i32, ptr %.0910.i, align 4
  %47 = lshr i32 %46, 2
  %48 = zext nneg i32 %47 to i64
  br label %_ZL12read_elementPKhPPK5Klassb.exit.i.i.i

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %.0910.i, align 8
  %53 = lshr i64 %52, 2
  br label %_ZL12read_elementPKhPPK5Klassb.exit.i.i.i

_ZL12read_elementPKhPPK5Klassb.exit.i.i.i:        ; preds = %49, %33
  %.0.i.i.i = phi ptr [ %45, %33 ], [ %51, %49 ]
  %54 = phi i64 [ %48, %33 ], [ %53, %49 ]
  %55 = tail call noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef range(i64 0, 4611686018427387904) %54, i1 noundef zeroext %23) #11
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZL12read_elementPKhPPK5Klassb.exit.i.i.i
  %57 = load i8, ptr %.0910.i, align 1
  %58 = or i8 %57, 1
  store i8 %58, ptr %.0910.i, align 1
  br label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i

59:                                               ; preds = %_ZL12read_elementPKhPPK5Klassb.exit.i.i.i
  %60 = load ptr, ptr %27, align 8
  tail call void %60(ptr noundef %.0.i.i.i) #11
  br label %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i

_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i: ; preds = %59, %56, %.lr.ph.i
  %61 = select i1 %29, i64 8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 %61
  %63 = add i64 %.011.i, 1
  %64 = icmp ult ptr %62, %16
  br i1 %64, label %.lr.ph.i, label %_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE8dispatchEbPKhm.exit, !llvm.loop !47

_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE8dispatchEbPKhm.exit: ; preds = %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i, %18
  %.0.lcssa.i = phi i64 [ 0, %18 ], [ %63, %_ZN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEclEPKhb.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.lcssa.i, ptr %65, align 8
  tail call void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %24) #11
  br label %66

66:                                               ; preds = %13, %_ZN15EpochDispatchOpIN13JfrEpochQueueI24JfrEpochQueueKlassPolicyE15ElementDispatchI12KlassFunctorEEE8dispatchEbPKhm.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN31ReinitializeAllReleaseRetiredOpI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EES9_E7processEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  tail call void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7, ptr nonnull %1, ptr nonnull align 8 dereferenceable(8) %11) #11, !srcloc !10
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit, label %.preheader

.preheader:                                       ; preds = %9, %5
  %.1.i.ph = phi ptr [ %6, %5 ], [ %12, %9 ]
  br label %14

14:                                               ; preds = %.preheader, %14
  %.1.i = phi ptr [ %15, %14 ], [ %.1.i.ph, %.preheader ]
  %15 = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %16, label %14, !llvm.loop !48

16:                                               ; preds = %14
  store ptr %7, ptr %.1.i, align 8
  br label %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit

_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit: ; preds = %9, %16
  %.0.i = phi ptr [ %.1.i, %16 ], [ null, %9 ]
  store ptr %.0.i, ptr %4, align 8
  tail call void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZN13JfrLinkedListI9JfrBuffer11JfrCHeapObjE6exciseEPS0_S3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %25) #11
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

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
  br i1 %.not.i5.i.i, label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit, label %40

40:                                               ; preds = %33
  %41 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %29) #11, !srcloc !35
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  tail call void @_ZN11JfrCHeapObj4freeEPvm(ptr noundef nonnull %1, i64 noundef %48) #11
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

49:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  br label %_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit

_Z14mspace_releaseI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEEvNT_7NodePtrEPSB_.exit: ; preds = %42, %40, %33, %19, %49
  ret i1 true
}

declare noundef ptr @_ZNK9JfrBuffer3topEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN9JfrBuffer7set_topEPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN17JfrKlassUnloading11is_unloadedEmb(i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK9JfrBuffer7retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN9JfrBuffer12reinitializeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN9JfrBuffer7releaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK9JfrBuffer9transientEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EE7acquireEmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp ugt i64 %1, %6
  br i1 %.not.i, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = tail call noundef ptr @_ZN27JfrConcurrentLinkedListHostI18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE8HeadNodeS2_E6removeEPS1_PKS1_S6_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %2) #11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %16 = load i64, ptr %15, align 8
  %.not.i11.i.i.i.i.i = icmp eq i64 %16, -1
  br i1 %.not.i11.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %19 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %18) #11, !srcloc !35
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store ptr %24, ptr %13, align 8
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, ptr %24, ptr nonnull align 8 dereferenceable(8) %22) #11, !srcloc !10
  %.not.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread, label %23, !llvm.loop !37

_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit: ; preds = %3, %7
  %26 = tail call noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %1, ptr noundef nonnull %4, ptr noundef %2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread

28:                                               ; preds = %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %33, ptr noundef nonnull @.str.13)
  br label %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread

_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit.thread: ; preds = %23, %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit, %30, %28
  %.0 = phi ptr [ null, %28 ], [ null, %30 ], [ %26, %_Z27mspace_acquire_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Threadb.exit ], [ %13, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z28mspace_allocate_to_live_listI14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES3_18JfrConcurrentQueueIS2_11JfrCHeapObjE13JfrLinkedListIS2_S6_ELb1EEENT_7NodePtrEmPSB_P6Thread(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp ugt i64 %0, -9223372036854775808
  br i1 %4, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit, label %.preheader.i.preheader.i.i.i

.preheader.i.preheader.i.i.i:                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %6 = load i64, ptr %5, align 8
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.0.i.i.i.i = phi i64 [ %8, %.preheader.i.i.i.i ], [ %6, %.preheader.i.preheader.i.i.i ]
  %7 = icmp ugt i64 %0, %.0.i.i.i.i
  %8 = shl nuw i64 %.0.i.i.i.i, 1
  br i1 %7, label %.preheader.i.i.i.i, label %_ZL21align_allocation_sizemm.exit.i.i.i, !llvm.loop !49

_ZL21align_allocation_sizemm.exit.i.i.i:          ; preds = %.preheader.i.i.i.i
  %9 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %9, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit, label %10

10:                                               ; preds = %_ZL21align_allocation_sizemm.exit.i.i.i
  %11 = add i64 %.0.i.i.i.i, 48
  %12 = tail call noundef ptr @_ZN11JfrCHeapObj23allocate_array_noinlineEmm(i64 noundef %11, i64 noundef 1) #11
  tail call void @_ZN11JfrCHeapObj20on_memory_allocationEPKvm(ptr noundef %12, i64 noundef %11) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZN9JfrBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
  tail call void @_ZN9JfrBuffer10initializeEmm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 48, i64 noundef %.0.i.i.i.i) #11
  tail call void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %2) #11
  %15 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %not..i.i.i.i.i = and i8 %15, 1
  %.not.i.i.i.i = icmp eq i8 %not..i.i.i.i.i, 0
  %.v.i.i.i.pn.i.i = select i1 %.not.i.i.i.i, i64 424, i64 432
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.v.i.i.i.pn.i.i
  br label %17

17:                                               ; preds = %17, %14
  %18 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store ptr %18, ptr %12, align 8
  %19 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, ptr %18, ptr nonnull align 8 dereferenceable(8) %16) #11, !srcloc !10
  %.not.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i, label %_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit, label %17, !llvm.loop !37

_ZN14JfrMemorySpaceI19JfrEpochStorageHostI9JfrBuffer24JfrMspaceRemoveRetrievalLb0EES2_18JfrConcurrentQueueIS1_11JfrCHeapObjE13JfrLinkedListIS1_S5_ELb1EE16add_to_live_listEPS1_b.exit: ; preds = %17, %3, %10, %_ZL21align_allocation_sizemm.exit.i.i.i
  %.0 = phi ptr [ null, %_ZL21align_allocation_sizemm.exit.i.i.i ], [ null, %10 ], [ null, %3 ], [ %12, %17 ]
  ret ptr %.0
}

declare void @_ZN9JfrBuffer12set_identityEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN9JfrBuffer11set_retiredEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN16JfrVersionSystem3getEv: argument 0"}
!17 = distinct !{!17, !"_ZN16JfrVersionSystem3getEv"}
!18 = distinct !{!18, !19, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv: argument 0"}
!19 = distinct !{!19, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv"}
!20 = !{i64 2145410579}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24, !16, !18}
!24 = distinct !{!24, !25, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_: argument 0"}
!25 = distinct !{!25, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_"}
!26 = !{i64 2145415582}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{i64 2145411697}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN16JfrVersionSystem3getEv: argument 0"}
!40 = distinct !{!40, !"_ZN16JfrVersionSystem3getEv"}
!41 = distinct !{!41, !42, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv: argument 0"}
!42 = distinct !{!42, !"_ZN18JfrConcurrentQueueI9JfrBuffer11JfrCHeapObjE18get_version_handleEv"}
!43 = !{!44, !39, !41}
!44 = distinct !{!44, !45, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_: argument 0"}
!45 = distinct !{!45, !"_ZN14RefCountHandleIN16JfrVersionSystem4NodeEE4makeEPKS1_"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
