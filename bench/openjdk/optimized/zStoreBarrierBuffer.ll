; ModuleID = 'bench/openjdk/original/zStoreBarrierBuffer.ll'
source_filename = "bench/openjdk/original/zStoreBarrierBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.ZStoreBarrierBuffer::OnError" = type { %class.VMErrorCallback, ptr }
%class.VMErrorCallback = type { ptr, ptr }
%class.VMErrorCallbackMark = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

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

$_ZN5ZPage16find_base_unsafeEPV8zpointer = comdat any

$_ZN8ZLiveMap13find_base_bitEm = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZN19ZStoreBarrierBuffer7OnError4callEP12outputStream = comdat any

$_ZTVN19ZStoreBarrierBuffer7OnErrorE = comdat any

@ZBufferStoreBarriers = external local_unnamed_addr global i8, align 1
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerRemapped = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [41 x i8] c"ZStoreBarrierBuffer: error when flushing\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c" _last_processed_color: 0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c" _last_installed_color: 0x%016lx\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c" [%2d]: base: 0x%016lx p: 0x%016lx prev: 0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@_ZN14ZRememberedSet8_currentE = external local_unnamed_addr global i32, align 4
@_ZTVN19ZStoreBarrierBuffer7OnErrorE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19ZStoreBarrierBuffer7OnError4callEP12outputStream] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN19ZStoreBarrierBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19ZStoreBarrierBufferC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv() local_unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv() local_unnamed_addr #0 align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv() local_unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() local_unnamed_addr #0 align 2 {
  ret i32 824
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 568)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %0, i8 0, i64 568, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load i8, ptr @ZBufferStoreBarriers, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 512, i64 0
  store i64 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19ZStoreBarrierBuffer10initializeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(832) initializes((512, 528)) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19ZStoreBarrierBuffer5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(832) initializes((824, 832)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 512, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19ZStoreBarrierBuffer8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(832) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 512
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBuffer27install_base_pointers_innerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(832) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %sext = shl i64 %4, 32
  %9 = ashr exact i64 %sext, 32
  br label %10

10:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %7, align 8
  %15 = lshr i64 %14, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %13, %19
  %21 = or i64 %20, %14
  %22 = and i64 %21, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %22, %23
  %.not7.i = icmp eq i64 %24, 0
  br i1 %.not7.i, label %27, label %25

25:                                               ; preds = %10
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit

27:                                               ; preds = %10
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i = icmp eq i64 %29, 0
  br i1 %.not8.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit

32:                                               ; preds = %27
  %33 = and i64 %21, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit

37:                                               ; preds = %32
  %38 = lshr i64 %21, 12
  %39 = and i64 %38, 15
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %21, %42
  %44 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %45 = load i64, ptr @ZAddressOffsetMask, align 8
  %46 = and i64 %45, %43
  %47 = lshr i64 %46, 21
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  %51 = load volatile ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  %52 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i = select i1 %.not.i, ptr %52, ptr %44
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit

_ZN8ZBarrier16remap_generationE8zpointer.exit:    ; preds = %25, %30, %35, %37
  %.0.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i, %37 ]
  %53 = load i64, ptr @ZAddressOffsetMask, align 8
  %54 = and i64 %53, %13
  %55 = lshr i64 %54, 21
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load volatile ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %63, label %60

60:                                               ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit
  %61 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %59) #13
  %62 = tail call noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %61, ptr noundef %12)
  br label %63

63:                                               ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit, %60
  %.sink = phi i64 [ %62, %60 ], [ 0, %_ZN8ZBarrier16remap_generationE8zpointer.exit ]
  %64 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %.sink, ptr %64, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %65, 32
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !6

._crit_edge:                                      ; preds = %63, %1
  ret void
}

declare noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBuffer21install_base_pointersEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr @ZBufferStoreBarriers, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 61440
  %10 = load i64, ptr @ZPointerRemapped, align 8
  %.not = icmp eq i64 %9, %10
  br i1 %.not, label %_ZN7ZLockerI5ZLockED2Ev.exit, label %11

11:                                               ; preds = %4
  tail call void @_ZN19ZStoreBarrierBuffer27install_base_pointers_innerEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %11, %4
  %12 = load i64, ptr @ZPointerStoreGoodMask, align 8
  store i64 %12, ptr %7, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  br label %14

14:                                               ; preds = %1, %_ZN7ZLockerI5ZLockED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBuffer21on_new_phase_relocateEi(ptr noundef nonnull align 8 captures(none) dereferenceable(832) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 61440
  %7 = load i64, ptr @ZPointerRemapped, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %60, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [16 x i8], ptr %0, i64 %11
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8
  %.0..0..0..0..0..i = load volatile i64, ptr %3, align 8
  %18 = icmp eq i64 %.0..0..0..0..0..i, 0
  br i1 %18, label %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit, label %19

19:                                               ; preds = %15
  %20 = lshr i64 %5, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i64, ptr @ZPointerLoadBadMask, align 8
  %25 = and i64 %24, %5
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = icmp ne i64 %5, 0
  %27 = and i1 %26, %.not.i.i.i.i.i
  br i1 %27, label %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit, label %28

28:                                               ; preds = %19
  %29 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %30 = and i64 %29, %6
  %.not7.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not7.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i

33:                                               ; preds = %28
  %34 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %35 = and i64 %34, %6
  %.not8.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not8.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i

38:                                               ; preds = %33
  %39 = and i64 %5, 48
  %40 = icmp eq i64 %39, 48
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i

43:                                               ; preds = %38
  %44 = zext nneg i32 %23 to i64
  %45 = lshr i64 %5, %44
  %46 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %47 = load i64, ptr @ZAddressOffsetMask, align 8
  %48 = and i64 %47, %45
  %49 = lshr i64 %48, 21
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  %53 = load volatile ptr, ptr %52, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %53, null
  %54 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i6.i.i.i.i, ptr %54, ptr %46
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i: ; preds = %43, %41, %36, %31
  %.0.i.i.i.i.i = phi ptr [ %32, %31 ], [ %37, %36 ], [ %42, %41 ], [ %spec.select.i.i.i.i.i, %43 ]
  %55 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %.0..0..0..0..0..i, ptr noundef %.0.i.i.i.i.i) #13
  br label %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit

_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit: ; preds = %15, %19, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i
  %.0..0.4.i = phi i64 [ 0, %15 ], [ %55, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i ], [ %.0..0..0..0..0..i, %19 ]
  %56 = ptrtoint ptr %17 to i64
  %57 = sub i64 %56, %13
  %58 = add i64 %57, %.0..0.4.i
  %59 = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %9, %2, %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(832) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = load i64, ptr @ZAddressOffsetMask, align 8
  %9 = and i64 %8, %7
  %10 = lshr i64 %9, 21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %10
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN16ZGenerationYoung8rememberEPV8zpointer.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 768
  %22 = load i64, ptr @ZPointerMarkedYoung, align 8
  %.not = icmp eq i64 %21, %22
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6600
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call noundef zeroext i1 @_ZNK11ZRemembered10scan_fieldEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %5) #13
  br label %_ZN16ZGenerationYoung8rememberEPV8zpointer.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %10
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %37 = lshr i64 %35, 3
  %38 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = lshr i64 %35, 9
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = and i64 %37, 63
  %45 = shl nuw i64 1, %44
  %46 = load volatile i64, ptr %43, align 8
  br label %47

47:                                               ; preds = %49, %27
  %.017.i.i.i.i.i = phi i64 [ %46, %27 ], [ %50, %49 ]
  %48 = or i64 %.017.i.i.i.i.i, %45
  %.not.not.not.i.not.not.not.i.not.i.i.i = icmp eq i64 %48, %.017.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i, label %_ZN16ZGenerationYoung8rememberEPV8zpointer.exit, label %49

49:                                               ; preds = %47
  %50 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %48, i64 %.017.i.i.i.i.i, ptr nonnull %43) #13, !srcloc !8
  %51 = icmp eq i64 %50, %.017.i.i.i.i.i
  br i1 %51, label %_ZN16ZGenerationYoung8rememberEPV8zpointer.exit, label %47, !llvm.loop !9

_ZN16ZGenerationYoung8rememberEPV8zpointer.exit:  ; preds = %49, %47, %2, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19ZStoreBarrierBuffer11is_old_markEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(832) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 3216
  %4 = load i32, ptr %3, align 16
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK19ZStoreBarrierBuffer22stored_during_old_markEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(832) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3072
  %5 = load i64, ptr @ZPointerMarkedOld, align 8
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBuffer17on_new_phase_markEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(832) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %13 = load i32, ptr %12, align 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3072
  %19 = load i64, ptr @ZPointerMarkedOld, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %23 = ptrtoint ptr %10 to i64
  %24 = load i64, ptr @ZAddressOffsetMask, align 8
  %25 = and i64 %24, %23
  %26 = lshr i64 %25, 21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 624
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit, label %33

33:                                               ; preds = %21
  %34 = load i64, ptr @ZPointerLoadBadMask, align 8
  %35 = and i64 %34, %6
  %.not.i.i = icmp eq i64 %35, 0
  %36 = lshr i64 %6, 12
  %37 = and i64 %36, 15
  %38 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %6, %40
  br i1 %.not.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit, label %42

42:                                               ; preds = %33
  %43 = and i64 %6, 61440
  %44 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %45 = and i64 %44, %43
  %.not7.i.i = icmp eq i64 %45, 0
  br i1 %.not7.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

48:                                               ; preds = %42
  %49 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %50 = and i64 %49, %43
  %.not8.i.i = icmp ne i64 %50, 0
  %51 = and i64 %6, 48
  %52 = icmp eq i64 %51, 48
  %or.cond = or i1 %52, %.not8.i.i
  br i1 %or.cond, label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %55 = and i64 %41, %24
  %56 = lshr i64 %55, 21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  %60 = load volatile ptr, ptr %59, align 8
  %.not.i6.i = icmp eq ptr %60, null
  %spec.select.i.i = select i1 %.not.i6.i, ptr %11, ptr %54
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i:  ; preds = %48, %53, %46
  %.0.i.i = phi ptr [ %47, %46 ], [ %spec.select.i.i, %53 ], [ %11, %48 ]
  %61 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %41, ptr noundef %.0.i.i) #13
  %.pre = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %.pre9 = load i64, ptr @ZAddressOffsetMask, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 624
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit:      ; preds = %33, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i
  %62 = phi ptr [ %.pre10, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i ], [ %28, %33 ]
  %63 = phi i64 [ %.pre9, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i ], [ %24, %33 ]
  %.0.i = phi i64 [ %61, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i ], [ %41, %33 ]
  %64 = and i64 %63, %.0.i
  %65 = lshr i64 %64, 21
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %.not.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i7, label %75, label %70

70:                                               ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit
  %71 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3216
  %73 = load i32, ptr %72, align 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

75:                                               ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit
  %76 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3216
  %78 = load i32, ptr %77, align 16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i: ; preds = %75, %70
  %.sink4.i.i = phi ptr [ %71, %70 ], [ %76, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sink4.i.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %80, i64 noundef %.0.i)
  br label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit:  ; preds = %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, %75, %70, %2, %21, %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBuffer12on_new_phaseEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr @ZBufferStoreBarriers, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %73

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 61440
  %10 = load i64, ptr @ZPointerRemapped, align 8
  %.not.i = icmp eq i64 %9, %10
  br i1 %.not.i, label %_ZN19ZStoreBarrierBuffer21install_base_pointersEv.exit, label %11

11:                                               ; preds = %4
  tail call void @_ZN19ZStoreBarrierBuffer27install_base_pointers_innerEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  br label %_ZN19ZStoreBarrierBuffer21install_base_pointersEv.exit

_ZN19ZStoreBarrierBuffer21install_base_pointersEv.exit: ; preds = %4, %11
  %12 = load i64, ptr @ZPointerStoreGoodMask, align 8
  store i64 %12, ptr %7, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN19ZStoreBarrierBuffer21install_base_pointersEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %sext = shl i64 %16, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi.exit
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi.exit ]
  %22 = trunc nsw i64 %indvars.iv to i32
  tail call void @_ZN19ZStoreBarrierBuffer21on_new_phase_relocateEi(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %22)
  %23 = getelementptr inbounds [16 x i8], ptr %0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = load i64, ptr @ZAddressOffsetMask, align 8
  %28 = and i64 %27, %26
  %29 = lshr i64 %28, 21
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 624
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi.exit, label %37

37:                                               ; preds = %21
  %38 = load i64, ptr %19, align 8
  %39 = and i64 %38, 768
  %40 = load i64, ptr @ZPointerMarkedYoung, align 8
  %.not.i5 = icmp eq i64 %39, %40
  %41 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6600
  br i1 %.not.i5, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call noundef zeroext i1 @_ZNK11ZRemembered10scan_fieldEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef %24) #13
  br label %_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi.exit

45:                                               ; preds = %37
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %29
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %28, %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %55 = lshr i64 %53, 3
  %56 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [24 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = lshr i64 %53, 9
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = and i64 %55, 63
  %63 = shl nuw i64 1, %62
  %64 = load volatile i64, ptr %61, align 8
  br label %65

65:                                               ; preds = %67, %45
  %.017.i.i.i.i.i.i = phi i64 [ %64, %45 ], [ %68, %67 ]
  %66 = or i64 %.017.i.i.i.i.i.i, %63
  %.not.not.not.i.not.not.not.i.not.i.i.i.i = icmp eq i64 %66, %.017.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i, label %_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi.exit, label %67

67:                                               ; preds = %65
  %68 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %66, i64 %.017.i.i.i.i.i.i, ptr nonnull %61) #13, !srcloc !8
  %69 = icmp eq i64 %68, %.017.i.i.i.i.i.i
  br i1 %69, label %_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi.exit, label %65, !llvm.loop !9

_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi.exit: ; preds = %65, %67, %21, %43
  tail call void @_ZN19ZStoreBarrierBuffer17on_new_phase_markEi(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %22)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %70, 32
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN19ZStoreBarrierBuffer21on_new_phase_rememberEi.exit, %_ZN19ZStoreBarrierBuffer21install_base_pointersEv.exit
  store i64 512, ptr %14, align 8
  %71 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBuffer8on_errorEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(832) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load i64, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i64 noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %sext = shl i64 %9, 32
  %13 = ashr exact i64 %sext, 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [16 x i8], ptr %0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i32 noundef %22, i64 noundef %16, i64 noundef %19, i64 noundef %21) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %23, 32
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !11

._crit_edge:                                      ; preds = %14, %2
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZStoreBarrierBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.ZStoreBarrierBuffer::OnError", align 8
  %3 = alloca %class.VMErrorCallbackMark, align 8
  %4 = load i8, ptr @ZBufferStoreBarriers, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN19ZStoreBarrierBuffer7OnErrorE, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %8, align 8
  call void @_ZN19VMErrorCallbackMarkC1EP15VMErrorCallback(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8ZBarrier14make_load_goodE8zpointer.exit
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN8ZBarrier14make_load_goodE8zpointer.exit ]
  %15 = getelementptr inbounds [16 x i8], ptr %0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -65521
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i64, ptr @ZPointerLoadBadMask, align 8
  %22 = and i64 %21, %17
  %.not.i.i = icmp eq i64 %22, 0
  %23 = lshr i64 %17, 12
  %24 = and i64 %23, 15
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %17, %27
  br i1 %.not.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit, label %29

29:                                               ; preds = %20
  %30 = and i64 %17, 61440
  %31 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %32 = and i64 %31, %30
  %.not7.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

35:                                               ; preds = %29
  %36 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %37 = and i64 %36, %30
  %.not8.i.i = icmp eq i64 %37, 0
  br i1 %.not8.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

40:                                               ; preds = %35
  %41 = and i64 %17, 48
  %42 = icmp eq i64 %41, 48
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

45:                                               ; preds = %40
  %46 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %47 = load i64, ptr @ZAddressOffsetMask, align 8
  %48 = and i64 %47, %28
  %49 = lshr i64 %48, 21
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  %53 = load volatile ptr, ptr %52, align 8
  %.not.i6.i = icmp eq ptr %53, null
  %54 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i = select i1 %.not.i6.i, ptr %54, ptr %46
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i:  ; preds = %45, %43, %38, %33
  %.0.i.i = phi ptr [ %34, %33 ], [ %39, %38 ], [ %44, %43 ], [ %spec.select.i.i, %45 ]
  %55 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %28, ptr noundef %.0.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit:      ; preds = %.lr.ph, %20, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i
  %.0.i = phi i64 [ %55, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i ], [ 0, %.lr.ph ], [ %28, %20 ]
  %56 = load ptr, ptr %15, align 8
  call void @_ZN8ZBarrier17mark_and_rememberEPV8zpointer8zaddress(ptr noundef %56, i64 noundef %.0.i)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %57, 32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit, %6
  store i64 512, ptr %9, align 8
  call void @_ZN19VMErrorCallbackMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %58

58:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @_ZN19VMErrorCallbackMarkC1EP15VMErrorCallback(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier17mark_and_rememberEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %58, i64 %.017.i.i.i.i.i.i, ptr nonnull %53) #13, !srcloc !8
  %61 = icmp eq i64 %60, %.017.i.i.i.i.i.i
  br i1 %61, label %_ZN8ZBarrier8rememberEPV8zpointer.exit, label %57, !llvm.loop !9

_ZN8ZBarrier8rememberEPV8zpointer.exit:           ; preds = %57, %59, %_ZN8ZBarrier4markILb0ELb0ELb1ELb0EEEv8zaddress.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19VMErrorCallbackMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19ZStoreBarrierBuffer5is_inEPV8zpointer(ptr noundef readnone captures(address) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %4 = load i8, ptr @ZBufferStoreBarriers, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %98

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %.not.i29.not = icmp eq i32 %14, 0
  br i1 %.not.i29.not, label %.sink.split, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

.loopexit.loopexit31:                             ; preds = %45
  %.pre = load i32, ptr %10, align 8
  %.pre37 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.loopexit.loopexit31, %27
  %15 = phi ptr [ %.pre37, %.loopexit.loopexit31 ], [ %19, %27 ], [ %19, %44 ]
  %16 = phi i32 [ %.pre, %.loopexit.loopexit31 ], [ %21, %27 ], [ %21, %44 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp ult i32 %16, %18
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %.sink.split, !llvm.loop !13

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %6, %.loopexit
  %19 = phi ptr [ %15, %.loopexit ], [ %12, %6 ]
  %20 = phi i32 [ %16, %.loopexit ], [ 0, %6 ]
  %21 = add nuw i32 %20, 1
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.sink.split, label %27

27:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 824
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 4
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 32
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %36 = load i64, ptr %30, align 8
  %37 = and i64 %36, 61440
  %38 = load i64, ptr @ZPointerRemapped, align 8
  %.not24 = icmp eq i64 %37, %38
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %sext42 = shl i64 %33, 32
  %40 = ashr exact i64 %sext42, 32
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %44 ], [ %40, %.lr.ph ]
  %41 = getelementptr inbounds [16 x i8], ptr %29, i64 %indvars.iv33
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 32
  br i1 %exitcond36.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !14

45:                                               ; preds = %96
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit.loopexit31, label %.lr.ph.split, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ %40, %.lr.ph ]
  %46 = getelementptr inbounds [16 x i8], ptr %29, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %96, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %49, ptr %2, align 8
  %.0..0..0..0..0..i = load volatile i64, ptr %2, align 8
  %53 = icmp eq i64 %.0..0..0..0..0..i, 0
  br i1 %53, label %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit, label %54

54:                                               ; preds = %51
  %55 = lshr i64 %52, 12
  %56 = and i64 %55, 15
  %57 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i64, ptr @ZPointerLoadBadMask, align 8
  %60 = and i64 %59, %52
  %.not.i.i.i.i.i = icmp eq i64 %60, 0
  %61 = icmp ne i64 %52, 0
  %62 = and i1 %61, %.not.i.i.i.i.i
  br i1 %62, label %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit, label %63

63:                                               ; preds = %54
  %64 = and i64 %52, 61440
  %65 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %66 = and i64 %65, %64
  %.not7.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not7.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i

69:                                               ; preds = %63
  %70 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %71 = and i64 %70, %64
  %.not8.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not8.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i

74:                                               ; preds = %69
  %75 = and i64 %52, 48
  %76 = icmp eq i64 %75, 48
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i

79:                                               ; preds = %74
  %80 = zext nneg i32 %58 to i64
  %81 = lshr i64 %52, %80
  %82 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %83 = load i64, ptr @ZAddressOffsetMask, align 8
  %84 = and i64 %83, %81
  %85 = lshr i64 %84, 21
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
  %89 = load volatile ptr, ptr %88, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %89, null
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i.i = select i1 %.not.i6.i.i.i.i, ptr %90, ptr %82
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i: ; preds = %79, %77, %72, %67
  %.0.i.i.i.i.i = phi ptr [ %68, %67 ], [ %73, %72 ], [ %78, %77 ], [ %spec.select.i.i.i.i.i, %79 ]
  %91 = call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %.0..0..0..0..0..i, ptr noundef %.0.i.i.i.i.i) #13
  br label %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit

_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit: ; preds = %51, %54, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i
  %.0..0.4.i = phi i64 [ 0, %51 ], [ %91, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i.i ], [ %.0..0..0..0..0..i, %54 ]
  %92 = ptrtoint ptr %47 to i64
  %93 = sub i64 %92, %49
  %94 = add i64 %93, %.0..0.4.i
  %95 = inttoptr i64 %94 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

96:                                               ; preds = %.lr.ph.split, %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit
  %.020 = phi ptr [ %47, %.lr.ph.split ], [ %95, %_ZL14make_load_goodPV8zpointer15zaddress_unsafem.exit ]
  %97 = icmp eq ptr %.020, %0
  br i1 %97, label %.sink.split, label %45

.sink.split:                                      ; preds = %.loopexit, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %96, %.lr.ph.split.us, %6
  %.0.ph = phi i1 [ false, %6 ], [ true, %96 ], [ true, %.lr.ph.split.us ], [ false, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ], [ false, %.loopexit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  br label %98

98:                                               ; preds = %.sink.split, %1
  %.0 = phi i1 [ false, %1 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #13
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.11, i32 noundef 95, ptr noundef nonnull @.str.12) #14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
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

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @ZAddressHeapBase, align 8
  %9 = or i64 %8, %7
  br label %42

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = load i64, ptr @ZAddressOffsetMask, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  switch i8 %3, label %17 [
    i8 0, label %15
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i
  ]

15:                                               ; preds = %10
  %16 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i

17:                                               ; preds = %10
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.11, i32 noundef 95, ptr noundef nonnull @.str.12) #14
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %15, %10
  %.sink1.i = phi ptr [ %16, %15 ], [ @ZObjectAlignmentMediumShift, %10 ]
  %19 = load i32, ptr %.sink1.i, align 4
  %20 = and i64 %12, %11
  %21 = sub i64 %20, %14
  %22 = zext nneg i32 %19 to i64
  %23 = lshr i64 %21, %22
  %24 = shl i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = tail call noundef i64 @_ZN8ZLiveMap13find_base_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %25, i64 noundef %24)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %42, label %28

28:                                               ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i
  %29 = load i8, ptr %0, align 8
  switch i8 %29, label %32 [
    i8 0, label %30
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7
    i8 2, label %_ZNK5ZPage21offset_from_bit_indexEm.exit
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7

32:                                               ; preds = %28
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.11, i32 noundef 95, ptr noundef nonnull @.str.12) #14
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7: ; preds = %30, %28
  %.sink2.i = phi ptr [ %31, %30 ], [ @ZObjectAlignmentMediumShift, %28 ]
  %34 = load i32, ptr %.sink2.i, align 4
  %35 = sext i32 %34 to i64
  br label %_ZNK5ZPage21offset_from_bit_indexEm.exit

_ZNK5ZPage21offset_from_bit_indexEm.exit:         ; preds = %28, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7
  %.0.i.i6 = phi i64 [ 21, %28 ], [ %35, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i7 ]
  %36 = lshr i64 %26, 1
  %37 = shl i64 %36, %.0.i.i6
  %38 = load i64, ptr %13, align 8
  %39 = add i64 %37, %38
  %40 = load i64, ptr @ZAddressHeapBase, align 8
  %41 = or i64 %40, %39
  br label %42

42:                                               ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i, %_ZNK5ZPage21offset_from_bit_indexEm.exit, %5
  %.0 = phi i64 [ %9, %5 ], [ %41, %_ZNK5ZPage21offset_from_bit_indexEm.exit ], [ 0, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZLiveMap13find_base_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = lshr i64 %5, 6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %10 = and i64 %5, 63
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, %9
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 6
  %17 = mul i64 %16, %5
  %18 = add i64 %1, 1
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = lshr i64 %1, 6
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %1, 63
  %27 = shl nuw i64 1, %26
  %28 = and i64 %25, %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %30, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32: ; preds = %20
  %29 = and i64 %1, -2
  br label %.loopexit

30:                                               ; preds = %20
  %31 = add i64 %27, -1
  %32 = and i64 %25, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.loopexit45.i.i.i

34:                                               ; preds = %30
  %35 = lshr i64 %17, 6
  br label %36

36:                                               ; preds = %38, %34
  %.1.i.i.i = phi i64 [ %22, %34 ], [ %39, %38 ]
  %37 = icmp ugt i64 %.1.i.i.i, %35
  br i1 %37, label %38, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread

38:                                               ; preds = %36
  %39 = add nsw i64 %.1.i.i.i, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %39
  %41 = load i64, ptr %40, align 8
  %.not37.i.i.i = icmp eq i64 %41, 0
  br i1 %.not37.i.i.i, label %36, label %.loopexit45.i.i.i, !llvm.loop !16

.loopexit45.i.i.i:                                ; preds = %38, %30
  %.028.ph.i.i.i = phi i64 [ %32, %30 ], [ %41, %38 ]
  %.027.ph.i.i.i = phi i64 [ %22, %30 ], [ %39, %38 ]
  %42 = shl nuw i64 %.027.ph.i.i.i, 6
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.ph.i.i.i, i1 true)
  %44 = or disjoint i64 %42, %43
  %45 = xor i64 %44, 63
  %.not39.i.i.i = icmp ult i64 %45, %17
  %46 = icmp eq i64 %45, %18
  %47 = and i64 %45, -2
  %or.cond = or i1 %.not39.i.i.i, %46
  br i1 %or.cond, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread, label %.loopexit

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread: ; preds = %36, %.loopexit45.i.i.i, %13, %2
  %.not1751 = icmp eq i64 %5, 0
  br i1 %.not1751, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread
  %.01452 = phi i64 [ %5, %.lr.ph ], [ %51, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread ]
  %51 = add i64 %.01452, -1
  %52 = lshr i64 %51, 6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %52
  %54 = load volatile i64, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  %55 = and i64 %51, 63
  %56 = shl nuw i64 1, %55
  %57 = and i64 %54, %56
  %.not40 = icmp eq i64 %57, 0
  br i1 %.not40, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread, label %58

58:                                               ; preds = %50
  %59 = load i64, ptr %48, align 8
  %60 = lshr i64 %59, 6
  %61 = mul i64 %60, %51
  %62 = mul i64 %60, %.01452
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread

64:                                               ; preds = %58
  %65 = add i64 %62, -1
  %66 = lshr i64 %65, 6
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %65, 63
  %71 = shl nuw i64 1, %70
  %72 = and i64 %69, %71
  %.not.i.i.i22 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i22, label %74, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37: ; preds = %64
  %73 = and i64 %65, -2
  br label %.loopexit

74:                                               ; preds = %64
  %75 = add i64 %71, -1
  %76 = and i64 %69, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %.loopexit45.i.i.i23

78:                                               ; preds = %74
  %79 = lshr i64 %61, 6
  br label %80

80:                                               ; preds = %82, %78
  %.1.i.i.i27 = phi i64 [ %66, %78 ], [ %83, %82 ]
  %81 = icmp ugt i64 %.1.i.i.i27, %79
  br i1 %81, label %82, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread

82:                                               ; preds = %80
  %83 = add nsw i64 %.1.i.i.i27, -1
  %84 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %83
  %85 = load i64, ptr %84, align 8
  %.not37.i.i.i28 = icmp eq i64 %85, 0
  br i1 %.not37.i.i.i28, label %80, label %.loopexit45.i.i.i23, !llvm.loop !16

.loopexit45.i.i.i23:                              ; preds = %82, %74
  %.028.ph.i.i.i24 = phi i64 [ %76, %74 ], [ %85, %82 ]
  %.027.ph.i.i.i25 = phi i64 [ %66, %74 ], [ %83, %82 ]
  %86 = shl nuw i64 %.027.ph.i.i.i25, 6
  %87 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.ph.i.i.i24, i1 true)
  %88 = or disjoint i64 %86, %87
  %89 = xor i64 %88, 63
  %.not39.i.i.i26 = icmp ult i64 %89, %61
  %90 = icmp eq i64 %89, %62
  %or.cond43 = or i1 %.not39.i.i.i26, %90
  br i1 %or.cond43, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread, label %.loopexit.split.loop.exit48

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread: ; preds = %80, %.loopexit45.i.i.i23, %58, %50
  %.not17 = icmp eq i64 %51, 0
  br i1 %.not17, label %.loopexit, label %50, !llvm.loop !17

.loopexit.split.loop.exit48:                      ; preds = %.loopexit45.i.i.i23
  %91 = and i64 %89, -2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread, %.loopexit.split.loop.exit48, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread, %.loopexit45.i.i.i, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32
  %.0 = phi i64 [ %29, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32 ], [ %47, %.loopexit45.i.i.i ], [ %73, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37 ], [ %91, %.loopexit.split.loop.exit48 ], [ -1, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread ], [ -1, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK11ZRemembered10scan_fieldEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #13
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
  %49 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %40, i64 %38, i1 noundef zeroext true) #13
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ZStoreBarrierBuffer7OnError4callEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = load i64, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %8 = load i64, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i64 noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 32
  br i1 %13, label %.lr.ph.i, label %_ZN19ZStoreBarrierBuffer8on_errorEP12outputStream.exit

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %sext.i = shl i64 %11, 32
  %15 = ashr exact i64 %sext.i, 32
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [16 x i8], ptr %4, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i32 noundef %24, i64 noundef %18, i64 noundef %21, i64 noundef %23) #13
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %25 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %25, 32
  br i1 %exitcond.not.i, label %_ZN19ZStoreBarrierBuffer8on_errorEP12outputStream.exit, label %16, !llvm.loop !11

_ZN19ZStoreBarrierBuffer8on_errorEP12outputStream.exit: ; preds = %16, %2
  ret void
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145412694}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145392468}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
