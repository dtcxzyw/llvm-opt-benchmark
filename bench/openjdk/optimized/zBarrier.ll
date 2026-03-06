; ModuleID = 'bench/openjdk/original/zBarrier.ll'
source_filename = "bench/openjdk/original/zBarrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8ZBarrier17mark_and_rememberEPV8zpointer8zaddress = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK5ZPage23is_object_strongly_liveE8zaddress = comdat any

$_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZPage14is_object_liveE8zaddress = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress = comdat any

$_ZN5ZMark11mark_objectILb0ELb1ELb1ELb1EEEv8zaddress = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"Resurrection broke termination\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ZBufferStoreBarriers = external local_unnamed_addr global i8, align 1
@_ZN14ZRememberedSet8_currentE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @ZAddressOffsetMask, align 8
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, 21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN11ZGeneration24relocate_or_remap_objectE15zaddress_unsafe.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %13 = tail call noundef i64 @_ZN9ZRelocate15relocate_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %9, i64 noundef %0) #6
  br label %_ZN11ZGeneration24relocate_or_remap_objectE15zaddress_unsafe.exit

_ZN11ZGeneration24relocate_or_remap_objectE15zaddress_unsafe.exit: ; preds = %2, %11
  %.0.i = phi i64 [ %13, %11 ], [ %0, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier5remapE15zaddress_unsafeP11ZGeneration(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @ZAddressOffsetMask, align 8
  %4 = and i64 %3, %0
  %5 = lshr i64 %4, 21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN11ZGeneration12remap_objectE15zaddress_unsafe.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %13 = tail call noundef i64 @_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull %9, i64 noundef %0) #6
  br label %_ZN11ZGeneration12remap_objectE15zaddress_unsafe.exit

_ZN11ZGeneration12remap_objectE15zaddress_unsafe.exit: ; preds = %2, %11
  %.0.i = phi i64 [ %13, %11 ], [ %0, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier37blocking_keep_alive_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %6 = load i64, ptr @ZAddressOffsetMask, align 8
  %7 = and i64 %6, %1
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %16, i64 noundef %1)
  br i1 %17, label %_ZL16keep_alive_young8zaddress.exit, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3216
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZL16keep_alive_young8zaddress.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 256
  tail call void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %24, i64 noundef %1)
  br label %_ZL16keep_alive_young8zaddress.exit

_ZL16keep_alive_young8zaddress.exit:              ; preds = %23, %18, %15
  br label %25

25:                                               ; preds = %15, %2, %_ZL16keep_alive_young8zaddress.exit
  %.0 = phi i64 [ 0, %2 ], [ %1, %_ZL16keep_alive_young8zaddress.exit ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %6 = load i64, ptr @ZAddressOffsetMask, align 8
  %7 = and i64 %6, %1
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %16, i64 noundef %1)
  br i1 %17, label %_ZL16keep_alive_young8zaddress.exit, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3216
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZL16keep_alive_young8zaddress.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 256
  tail call void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %24, i64 noundef %1)
  br label %_ZL16keep_alive_young8zaddress.exit

_ZL16keep_alive_young8zaddress.exit:              ; preds = %23, %18, %15
  br label %25

25:                                               ; preds = %15, %2, %_ZL16keep_alive_young8zaddress.exit
  %.0 = phi i64 [ 0, %2 ], [ %1, %_ZL16keep_alive_young8zaddress.exit ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %6 = load i64, ptr @ZAddressOffsetMask, align 8
  %7 = and i64 %6, %1
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %16, i64 noundef %1)
  br i1 %17, label %_ZL16keep_alive_young8zaddress.exit, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3216
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZL16keep_alive_young8zaddress.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 256
  tail call void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %24, i64 noundef %1)
  br label %_ZL16keep_alive_young8zaddress.exit

_ZL16keep_alive_young8zaddress.exit:              ; preds = %23, %18, %15
  br label %25

25:                                               ; preds = %15, %2, %_ZL16keep_alive_young8zaddress.exit
  %.0 = phi i64 [ 0, %2 ], [ %1, %_ZL16keep_alive_young8zaddress.exit ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %6 = load i64, ptr @ZAddressOffsetMask, align 8
  %7 = and i64 %6, %1
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = load volatile ptr, ptr %11, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %16, i64 noundef %1)
  br i1 %17, label %_ZL16keep_alive_young8zaddress.exit, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3216
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZL16keep_alive_young8zaddress.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 256
  tail call void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %24, i64 noundef %1)
  br label %_ZL16keep_alive_young8zaddress.exit

_ZL16keep_alive_young8zaddress.exit:              ; preds = %23, %18, %15
  br label %25

25:                                               ; preds = %15, %2, %_ZL16keep_alive_young8zaddress.exit
  %.0 = phi i64 [ 0, %2 ], [ %1, %_ZL16keep_alive_young8zaddress.exit ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier14mark_slow_pathE8zaddress(i64 noundef returned %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3216
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3216
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i: ; preds = %19, %14
  %.sink4.i = phi ptr [ %15, %14 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %24, i64 noundef %0)
  br label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit: ; preds = %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, %19, %14, %1
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier25mark_from_young_slow_pathE8zaddress(i64 noundef returned %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br i1 %14, label %.sink.split, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 6592
  %18 = load i32, ptr %17, align 64
  %19 = and i32 %18, -2
  %switch = icmp eq i32 %19, 2
  br i1 %switch, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %3, %20
  %.sink9 = phi ptr [ %21, %20 ], [ %15, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink9, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %22, i64 noundef %0)
  br label %23

23:                                               ; preds = %.sink.split, %16, %1
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %16, i64 noundef %0)
  br label %17

17:                                               ; preds = %3, %1, %14
  %.0 = phi i64 [ 0, %1 ], [ %0, %14 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier20mark_young_slow_pathE8zaddress(i64 noundef returned %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %_ZN8ZBarrier13mark_if_youngILb0ELb1ELb1EEEv8zaddress.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8ZBarrier13mark_if_youngILb0ELb1ELb1EEEv8zaddress.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %17, i64 noundef %0)
  br label %_ZN8ZBarrier13mark_if_youngILb0ELb1ELb1EEEv8zaddress.exit

_ZN8ZBarrier13mark_if_youngILb0ELb1ELb1EEEv8zaddress.exit: ; preds = %15, %3, %1
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier26mark_finalizable_slow_pathE8zaddress(i64 noundef returned %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb1ELb1ELb0EEEv8zaddress.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb1EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %16, i64 noundef %0)
  br label %_ZN11ZGeneration21mark_object_if_activeILb0ELb1ELb1ELb0EEEv8zaddress.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3216
  %20 = load i32, ptr %19, align 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb1ELb1ELb0EEEv8zaddress.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %23, i64 noundef %0)
  br label %_ZN11ZGeneration21mark_object_if_activeILb0ELb1ELb1ELb0EEEv8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb1ELb1ELb0EEEv8zaddress.exit: ; preds = %22, %17, %1, %14
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier35mark_finalizable_from_old_slow_pathE8zaddress(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb1EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %16, i64 noundef %0)
  br label %17

17:                                               ; preds = %3, %1, %14
  %.0 = phi i64 [ 0, %1 ], [ %0, %14 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef %0, i64 noundef returned %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  br i1 %3, label %_ZN19ZStoreBarrierBuffer16buffer_for_storeEb.exit.thread, label %5

5:                                                ; preds = %4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %7) #6
  br i1 %11, label %12, label %_ZN19ZStoreBarrierBuffer16buffer_for_storeEb.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr @ZBufferStoreBarriers, align 1
  %16 = trunc i8 %15 to i1
  %.not = icmp ne ptr %14, null
  %or.cond.not = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond.not, label %17, label %_ZN19ZStoreBarrierBuffer16buffer_for_storeEb.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 824
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %_ZN19ZStoreBarrierBuffer3addEPV8zpointerS0_.exit

21:                                               ; preds = %17
  tail call void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832) %14) #6
  %.pre.i = load i64, ptr %18, align 8
  br label %_ZN19ZStoreBarrierBuffer3addEPV8zpointerS0_.exit

_ZN19ZStoreBarrierBuffer3addEPV8zpointerS0_.exit: ; preds = %17, %21
  %22 = phi i64 [ %.pre.i, %21 ], [ %19, %17 ]
  %23 = add i64 %22, -16
  store i64 %23, ptr %18, align 8
  %24 = lshr i64 %23, 4
  %25 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %24
  store ptr %0, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %26

_ZN19ZStoreBarrierBuffer16buffer_for_storeEb.exit.thread: ; preds = %5, %12, %4
  tail call void @_ZN8ZBarrier17mark_and_rememberEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %1)
  br label %26

26:                                               ; preds = %_ZN19ZStoreBarrierBuffer16buffer_for_storeEb.exit.thread, %_ZN19ZStoreBarrierBuffer3addEPV8zpointerS0_.exit
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier17mark_and_rememberEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  %.pre3 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %.pre5 = load i64, ptr @ZAddressOffsetMask, align 8
  br i1 %3, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit, label %4

4:                                                ; preds = %2
  %5 = and i64 %.pre5, %1
  %6 = lshr i64 %5, 21
  %7 = getelementptr inbounds nuw i8, ptr %.pre3, i64 624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %6
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3216
  %16 = load i32, ptr %15, align 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3216
  %21 = load i32, ptr %20, align 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i: ; preds = %18, %13
  %.sink4.i = phi ptr [ %14, %13 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %23, i64 noundef %1)
  %.pre = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %.pre4 = load i64, ptr @ZAddressOffsetMask, align 8
  br label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit: ; preds = %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, %18, %13, %2
  %24 = phi i64 [ %.pre4, %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i ], [ %.pre5, %18 ], [ %.pre5, %13 ], [ %.pre5, %2 ]
  %25 = phi ptr [ %.pre, %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i ], [ %.pre3, %18 ], [ %.pre3, %13 ], [ %.pre3, %2 ]
  %26 = ptrtoint ptr %0 to i64
  %27 = and i64 %24, %26
  %28 = lshr i64 %27, 21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 624
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i2 = icmp eq i8 %34, 0
  br i1 %.not.i2, label %_ZN8ZBarrier8rememberEPV8zpointer.exit, label %35

35:                                               ; preds = %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit
  %36 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6600
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %28
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %27, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %47 = lshr i64 %45, 3
  %48 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x i8], ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = lshr i64 %45, 9
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = and i64 %47, 63
  %55 = shl nuw i64 1, %54
  %56 = load volatile i64, ptr %53, align 8
  br label %57

57:                                               ; preds = %59, %35
  %.017.i.i.i.i.i.i = phi i64 [ %56, %35 ], [ %60, %59 ]
  %58 = or i64 %.017.i.i.i.i.i.i, %55
  %.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq i64 %58, %.017.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i, label %_ZN8ZBarrier8rememberEPV8zpointer.exit, label %59

59:                                               ; preds = %57
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %58, i64 %.017.i.i.i.i.i.i, ptr nonnull %53) #6, !srcloc !6
  %61 = icmp eq i64 %60, %.017.i.i.i.i.i.i
  br i1 %61, label %_ZN8ZBarrier8rememberEPV8zpointer.exit, label %57, !llvm.loop !7

_ZN8ZBarrier8rememberEPV8zpointer.exit:           ; preds = %57, %59, %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier34no_keep_alive_heap_store_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef returned %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %4
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZN8ZBarrier8rememberEPV8zpointer.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6600
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %7
  %21 = load volatile ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %6, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %26 = lshr i64 %24, 3
  %27 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i64 %24, 9
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = and i64 %26, 63
  %34 = shl nuw i64 1, %33
  %35 = load volatile i64, ptr %32, align 8
  br label %36

36:                                               ; preds = %38, %14
  %.017.i.i.i.i.i.i = phi i64 [ %35, %14 ], [ %39, %38 ]
  %37 = or i64 %.017.i.i.i.i.i.i, %34
  %.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq i64 %37, %.017.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i, label %_ZN8ZBarrier8rememberEPV8zpointer.exit, label %38

38:                                               ; preds = %36
  %39 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %.017.i.i.i.i.i.i, ptr nonnull %32) #6, !srcloc !6
  %40 = icmp eq i64 %39, %.017.i.i.i.i.i.i
  br i1 %40, label %_ZN8ZBarrier8rememberEPV8zpointer.exit, label %36, !llvm.loop !7

_ZN8ZBarrier8rememberEPV8zpointer.exit:           ; preds = %36, %38, %2
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef returned %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3216
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3216
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i: ; preds = %19, %14
  %.sink4.i = phi ptr [ %15, %14 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %24, i64 noundef %0)
  br label %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit

_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit: ; preds = %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, %19, %14, %1
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef returned %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %0
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3216
  %17 = load i32, ptr %16, align 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3216
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, label %_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i: ; preds = %19, %14
  %.sink4.i = phi ptr [ %15, %14 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sink4.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %24, i64 noundef %0)
  br label %_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit

_ZN8ZBarrier4markILb1ELb0ELb1ELb0EEEv8zaddress.exit: ; preds = %_ZN11ZGeneration21mark_object_if_activeILb1ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i, %19, %14, %1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #1 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #1 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #1 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #1 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare noundef i64 @_ZN9ZRelocate15relocate_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN9ZRelocate14forward_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @ZAddressOffsetMask, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr %0, align 8
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  ]

14:                                               ; preds = %9
  %15 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.8) #7
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %14, %9
  %.sink1.i.i = phi ptr [ %15, %14 ], [ @ZObjectAlignmentMediumShift, %9 ]
  %18 = load i32, ptr %.sink1.i.i, align 4
  %19 = sext i32 %18 to i64
  br label %_ZNK5ZPage9bit_indexE8zaddress.exit.i

_ZNK5ZPage9bit_indexE8zaddress.exit.i:            ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i, %9
  %.0.i.i.i = phi i64 [ 21, %9 ], [ %19, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %20 = and i64 %10, %1
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, %.0.i.i.i
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = or disjoint i64 %23, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %31 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %31, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

35:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %36 = lshr i64 %27, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = lshr i64 %36, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %41 = and i64 %36, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %40, %42
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %23, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %27, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

_ZNK5ZPage17is_strong_bit_setE8zaddress.exit:     ; preds = %44, %35, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %54 = phi i1 [ true, %2 ], [ false, %35 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %53, %44 ]
  ret i1 %54
}

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb1ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %18

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %1)
  br i1 %19, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2508
  %23 = load volatile i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN14ZMarkTerminate15set_resurrectedEb.exit, label %25

25:                                               ; preds = %20
  store volatile i8 1, ptr %22, align 4
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3.i = icmp eq ptr %26, null
  br i1 %.not3.i, label %_ZN14ZMarkTerminate15set_resurrectedEb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9)
  br label %_ZN14ZMarkTerminate15set_resurrectedEb.exit

_ZN14ZMarkTerminate15set_resurrectedEb.exit:      ; preds = %20, %25, %.sink.split.i
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %33 = zext i8 %31 to i64
  %34 = getelementptr inbounds nuw [136 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = lshr i64 %1, 21
  %37 = load volatile i64, ptr %35, align 64
  %38 = and i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = getelementptr inbounds nuw [128 x i8], ptr %39, i64 %38
  %41 = load i64, ptr @ZAddressOffsetMask, align 8
  %42 = and i64 %41, %1
  %43 = shl i64 %42, 5
  %44 = or disjoint i64 %43, 20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %38
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %49

49:                                               ; preds = %_ZN14ZMarkTerminate15set_resurrectedEb.exit
  %50 = load i64, ptr %48, align 8
  %.not15.i = icmp eq i64 %50, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = add i64 %50, 1
  store i64 %52, ptr %48, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %50
  store i64 %44, ptr %53, align 8
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %49, %_ZN14ZMarkTerminate15set_resurrectedEb.exit
  %54 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %34, ptr noundef nonnull %45, ptr noundef nonnull %40, ptr noundef nonnull %47, ptr noundef nonnull %21, i64 %44, i1 noundef zeroext true) #6
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage14is_object_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @ZAddressOffsetMask, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr %0, align 8
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  ]

14:                                               ; preds = %9
  %15 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.8) #7
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %14, %9
  %.sink1.i.i = phi ptr [ %15, %14 ], [ @ZObjectAlignmentMediumShift, %9 ]
  %18 = load i32, ptr %.sink1.i.i, align 4
  %19 = sext i32 %18 to i64
  br label %_ZNK5ZPage9bit_indexE8zaddress.exit.i

_ZNK5ZPage9bit_indexE8zaddress.exit.i:            ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i, %9
  %.0.i.i.i = phi i64 [ 21, %9 ], [ %19, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %20 = and i64 %10, %1
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, %.0.i.i.i
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %30 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %30, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit

34:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %35 = lshr i64 %23, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = lshr i64 %35, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %40 = and i64 %35, 63
  %41 = shl nuw i64 1, %40
  %42 = and i64 %39, %41
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i64 %23, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %23, 62
  %50 = shl nuw nsw i64 1, %49
  %51 = and i64 %48, %50
  %52 = icmp ne i64 %51, 0
  br label %_ZNK5ZPage15is_live_bit_setE8zaddress.exit

_ZNK5ZPage15is_live_bit_setE8zaddress.exit:       ; preds = %43, %34, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %53 = phi i1 [ true, %2 ], [ false, %34 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %52, %43 ]
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #6
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %18

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %1)
  br i1 %19, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %20

20:                                               ; preds = %18
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [136 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = lshr i64 %1, 21
  %31 = load volatile i64, ptr %29, align 64
  %32 = and i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %32
  %35 = load i64, ptr @ZAddressOffsetMask, align 8
  %36 = and i64 %35, %1
  %37 = shl i64 %36, 5
  %38 = or disjoint i64 %37, 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %32
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %43, align 8
  %.not15.i = icmp eq i64 %45, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = add i64 %45, 1
  store i64 %47, ptr %43, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  store i64 %38, ptr %48, align 8
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %44, %20
  %49 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %40, i64 %38, i1 noundef zeroext true) #6
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr @ZAddressOffsetMask, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr %11, align 8
  switch i8 %22, label %25 [
    i8 0, label %23
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

25:                                               ; preds = %18
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.8) #7
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %23, %18
  %.sink1.i.i = phi ptr [ %24, %23 ], [ @ZObjectAlignmentMediumShift, %18 ]
  %27 = load i32, ptr %.sink1.i.i, align 4
  %28 = sext i32 %27 to i64
  br label %_ZN5ZPage11mark_objectE8zaddressbRb.exit

_ZN5ZPage11mark_objectE8zaddressbRb.exit:         ; preds = %18, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i.i = phi i64 [ 21, %18 ], [ %28, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %29 = and i64 %19, %1
  %30 = sub i64 %29, %21
  %31 = lshr i64 %30, %.0.i.i.i
  %32 = shl i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = load volatile i32, ptr %33, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %37 = icmp eq i8 %35, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i8 = select i1 %37, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 3220
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  tail call void @_ZN8ZLiveMap5resetE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 noundef zeroext %35) #6
  br label %42

42:                                               ; preds = %41, %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %32, %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %47 = lshr i64 %45, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %50 = and i64 %45, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %49
  %.not.i9 = icmp eq i64 %52, 0
  br i1 %.not.i9, label %53, label %54

53:                                               ; preds = %42
  tail call void @_ZN8ZLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %33, i64 noundef %45) #6
  br label %54

54:                                               ; preds = %53, %42
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = lshr i64 %32, 6
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = and i64 %32, 62
  %60 = load volatile i64, ptr %58, align 8
  %61 = shl nuw i64 3, %59
  br label %62

62:                                               ; preds = %64, %54
  %.020.i.i.i = phi i64 [ %60, %54 ], [ %65, %64 ]
  %63 = or i64 %.020.i.i.i, %61
  %.not.not.not.i.not.i.i = icmp eq i64 %63, %.020.i.i.i
  br i1 %.not.not.not.i.not.i.i, label %_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit, label %64

64:                                               ; preds = %62
  %65 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %.020.i.i.i, ptr nonnull %58) #6, !srcloc !6
  %66 = icmp eq i64 %65, %.020.i.i.i
  br i1 %66, label %67, label %62, !llvm.loop !10

67:                                               ; preds = %64
  %68 = xor i64 %.020.i.i.i, -1
  %69 = lshr i64 %68, %59
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %0, align 64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %76 = zext i8 %74 to i64
  %77 = getelementptr inbounds nuw [136 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %79 = lshr i64 %1, 21
  %80 = load volatile i64, ptr %78, align 64
  %81 = and i64 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %83 = getelementptr inbounds nuw [128 x i8], ptr %82, i64 %81
  %84 = load i64, ptr @ZAddressOffsetMask, align 8
  %85 = and i64 %84, %1
  %86 = shl i64 %85, 5
  %87 = shl i64 %69, 3
  %88 = and i64 %87, 8
  %89 = or disjoint i64 %86, %88
  %90 = or disjoint i64 %89, 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %81
  %95 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %96

96:                                               ; preds = %67
  %97 = load i64, ptr %95, align 8
  %.not15.i = icmp eq i64 %97, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = add i64 %97, 1
  store i64 %99, ptr %95, align 8
  %100 = getelementptr inbounds [8 x i8], ptr %98, i64 %97
  store i64 %90, ptr %100, align 8
  br label %_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %96, %67
  %101 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull %91, ptr noundef nonnull %83, ptr noundef nonnull %94, ptr noundef nonnull %92, i64 %90, i1 noundef zeroext false) #6
  br label %_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit

_ZN8ZLiveMap3setE13ZGenerationIdmbRb.exit:        ; preds = %62, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %2
  ret void
}

declare void @_ZN8ZLiveMap5resetE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8ZLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb1ELb1ELb1EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr @ZAddressOffsetMask, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i8, ptr %11, align 8
  switch i8 %22, label %25 [
    i8 0, label %23
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

25:                                               ; preds = %18
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.8) #7
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %23, %18
  %.sink1.i.i = phi ptr [ %24, %23 ], [ @ZObjectAlignmentMediumShift, %18 ]
  %27 = load i32, ptr %.sink1.i.i, align 4
  %28 = sext i32 %27 to i64
  br label %_ZN5ZPage11mark_objectE8zaddressbRb.exit

_ZN5ZPage11mark_objectE8zaddressbRb.exit:         ; preds = %18, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i.i = phi i64 [ 21, %18 ], [ %28, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %29 = and i64 %19, %1
  %30 = sub i64 %29, %21
  %31 = lshr i64 %30, %.0.i.i.i
  %32 = shl i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = load volatile i32, ptr %33, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %37 = icmp eq i8 %35, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i8 = select i1 %37, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8, i64 3220
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  tail call void @_ZN8ZLiveMap5resetE13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 noundef zeroext %35) #6
  br label %42

42:                                               ; preds = %41, %_ZN5ZPage11mark_objectE8zaddressbRb.exit
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %32, %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %47 = lshr i64 %45, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %50 = and i64 %45, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %49
  %.not.i9 = icmp eq i64 %52, 0
  br i1 %.not.i9, label %53, label %54

53:                                               ; preds = %42
  tail call void @_ZN8ZLiveMap13reset_segmentEm(ptr noundef nonnull align 8 dereferenceable(64) %33, i64 noundef %45) #6
  br label %54

54:                                               ; preds = %53, %42
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = lshr i64 %32, 6
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = and i64 %32, 62
  %60 = load volatile i64, ptr %58, align 8
  %61 = shl nuw nsw i64 1, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  br label %62

62:                                               ; preds = %64, %54
  %.017.i.i.i.i = phi i64 [ %60, %54 ], [ %65, %64 ]
  %63 = or i64 %.017.i.i.i.i, %61
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not = icmp eq i64 %63, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.i.not, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %64

64:                                               ; preds = %62
  %65 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %.017.i.i.i.i, ptr nonnull %58) #6, !srcloc !6
  %66 = icmp eq i64 %65, %.017.i.i.i.i
  br i1 %66, label %67, label %62, !llvm.loop !7

67:                                               ; preds = %64
  %68 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %0, align 64
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [136 x i8], ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %77 = lshr i64 %1, 21
  %78 = load volatile i64, ptr %76, align 64
  %79 = and i64 %78, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %81 = getelementptr inbounds nuw [128 x i8], ptr %80, i64 %79
  %82 = load i64, ptr @ZAddressOffsetMask, align 8
  %83 = and i64 %82, %1
  %84 = shl i64 %83, 5
  %85 = or disjoint i64 %84, 13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %79
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %91

91:                                               ; preds = %67
  %92 = load i64, ptr %90, align 8
  %.not15.i = icmp eq i64 %92, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = add i64 %92, 1
  store i64 %94, ptr %90, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %92
  store i64 %85, ptr %95, align 8
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %91, %67
  %96 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %75, ptr noundef nonnull %86, ptr noundef nonnull %81, ptr noundef nonnull %89, ptr noundef nonnull %87, i64 %85, i1 noundef zeroext false) #6
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %62, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145392468}
!10 = distinct !{!10, !8}
