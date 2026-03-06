; ModuleID = 'bench/openjdk/original/zStackWatermark.ll'
source_filename = "bench/openjdk/original/zStackWatermark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZStackWatermarkProcessOopClosure = type { %class.ZUncoloredRootClosure, ptr, i64 }
%class.ZUncoloredRootClosure = type { %class.OopClosure }
%class.OopClosure = type { ptr }
%class.ZOnStackNMethodClosure = type { %class.NMethodClosure, ptr }
%class.NMethodClosure = type { ptr }

$_ZN14ZUncoloredRoot7processEP15zaddress_unsafem = comdat any

$_ZN14ZUncoloredRoot17process_invisibleEP15zaddress_unsafem = comdat any

$_ZN14StackWatermark20process_on_iterationEv = comdat any

$_ZN15ZStackWatermarkD2Ev = comdat any

$_ZN15ZStackWatermarkD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZPage23is_object_strongly_liveE8zaddress = comdat any

$_ZN32ZStackWatermarkProcessOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress = comdat any

$_ZTV32ZStackWatermarkProcessOopClosure = comdat any

@_ZTV22ZOnStackNMethodClosure = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22ZOnStackNMethodClosure10do_nmethodEP7nmethod] }, align 8
@ZPointerStoreGoodMaskLowOrderBitsAddr = external local_unnamed_addr global ptr, align 8
@_ZTV15ZStackWatermark = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK15ZStackWatermark8epoch_idEv, ptr @_ZN15ZStackWatermark7processERK5frameR11RegisterMapPv, ptr @_ZN15ZStackWatermark21start_processing_implEPv, ptr @_ZN14StackWatermark20process_on_iterationEv, ptr @_ZN15ZStackWatermarkD2Ev, ptr @_ZN15ZStackWatermarkD0Ev] }, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/share/gc/z/zStackWatermark.cpp\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Found no matching previous color for the frame\00", align 1
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV32ZStackWatermarkProcessOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN32ZStackWatermarkProcessOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ZOnStackNMethodClosureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ZOnStackNMethodClosureC2Ev
@_ZN15ZStackWatermarkC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15ZStackWatermarkC2EP10JavaThread

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %1
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = icmp ne i64 %1, 0
  %13 = and i1 %12, %.not.i.i.i
  br i1 %13, label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i, label %14

14:                                               ; preds = %5
  %15 = and i64 %1, 61440
  %16 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %17 = and i64 %16, %15
  %.not7.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

20:                                               ; preds = %14
  %21 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %22 = and i64 %21, %15
  %.not8.i.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

25:                                               ; preds = %20
  %26 = and i64 %1, 48
  %27 = icmp eq i64 %26, 48
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

30:                                               ; preds = %25
  %31 = zext nneg i32 %9 to i64
  %32 = lshr i64 %1, %31
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %34 = load i64, ptr @ZAddressOffsetMask, align 8
  %35 = and i64 %34, %32
  %36 = lshr i64 %35, 21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = load volatile ptr, ptr %39, align 8
  %.not.i6.i.i = icmp eq ptr %40, null
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %41, ptr %33
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %30, %28, %23, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %spec.select.i.i.i, %30 ]
  %42 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %3, ptr noundef %.0.i.i.i) #12
  br label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i

_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %5
  %.0.i.i = phi i64 [ %42, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %3, %5 ]
  %43 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %.0.i.i
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %54 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3216
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

58:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %59 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3216
  %61 = load i32, ptr %60, align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i: ; preds = %58, %53
  %.sink4.i.i = phi ptr [ %54, %53 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink4.i.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %63, i64 noundef %.0.i.i)
  br label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit:  ; preds = %53, %58, %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i
  store i64 %.0.i.i, ptr %0, align 8
  br label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit

_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit: ; preds = %2, %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22ZOnStackNMethodClosureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22ZOnStackNMethodClosure, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ZOnStackNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN15ZStackWatermark5statsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(296) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK15ZStackWatermark8epoch_idEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @ZPointerStoreGoodMaskLowOrderBitsAddr, align 8
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermarkC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @ZPointerStoreGoodMaskLowOrderBitsAddr, align 8
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN14StackWatermarkC2EP10JavaThread18StackWatermarkKindj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef 0, i32 noundef %4) #12
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV15ZStackWatermark, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr @ZPointerStoreBadMask, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  ret void
}

declare void @_ZN14StackWatermarkC2EP10JavaThread18StackWatermarkKindj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15ZColorWatermark6coversERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.fr = freeze i64 %6
  %7 = add i64 %.fr, -1
  %8 = add i64 %4, -1
  %.0 = icmp uge i64 %8, %7
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK15ZStackWatermark15prev_head_colorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 %5
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK15ZStackWatermark16prev_frame_colorERK5frame(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  br label %12

9:                                                ; preds = %12
  %10 = add nsw i32 %.07, -1
  %11 = icmp sgt i32 %.07, 0
  br i1 %11, label %12, label %._crit_edge, !llvm.loop !6

12:                                               ; preds = %.lr.ph, %9
  %.07 = phi i32 [ %4, %.lr.ph ], [ %10, %9 ]
  %13 = zext nneg i32 %.07 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = icmp ne i64 %.sroa.2.0.copyload, 0
  %.not = icmp ult i64 %.sroa.2.0.copyload, %8
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %9, label %16

16:                                               ; preds = %12
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  ret i64 %.sroa.0.0.copyload

._crit_edge:                                      ; preds = %9, %2
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermark18save_old_watermarkEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i32, ptr %2, align 8
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, %5
  br i1 %.not, label %32, label %12

12:                                               ; preds = %1
  %13 = load volatile i32, ptr %2, align 8
  %14 = trunc i32 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZN14StackWatermark18last_processed_rawEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #12
  %.pre = load i32, ptr %7, align 8
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %.pre, %15 ], [ %8, %12 ]
  %19 = phi i64 [ %16, %15 ], [ 0, %12 ]
  %.not1219 = icmp slt i32 %18, 0
  br i1 %.not1219, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %17
  %.pre23 = add nsw i32 %18, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %17
  %20 = add i64 %19, -1
  %21 = add nuw i32 %18, 1
  %wide.trip.count = zext i32 %21 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %.fr.i = freeze i64 %25
  %26 = add i64 %.fr.i, -1
  %.0.i.not = icmp ult i64 %20, %26
  br i1 %.0.i.not, label %27, label %.loopexit.loopexit

27:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %22
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.._crit_edge_crit_edge, %.loopexit.loopexit
  %29 = phi i32 [ %28, %.loopexit.loopexit ], [ %.pre23, %.._crit_edge_crit_edge ], [ %21, %27 ]
  store i32 %29, ptr %7, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %6, i64 %30
  store i64 %5, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  br label %32

32:                                               ; preds = %1, %.loopexit
  ret void
}

declare noundef i64 @_ZN14StackWatermark18last_processed_rawEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermark12process_headEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ZStackWatermarkProcessOopClosure, align 8
  %4 = alloca %class.ZOnStackNMethodClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV32ZStackWatermarkProcessOopClosure, i64 16), ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = icmp eq ptr %1, null
  %_ZN14ZUncoloredRoot7processEP15zaddress_unsafem..i.i = select i1 %12, ptr @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem, ptr %1
  store ptr %_ZN14ZUncoloredRoot7processEP15zaddress_unsafem..i.i, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %10, ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22ZOnStackNMethodClosure, i64 16), ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(1800) %19, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %2
  call void @_ZN14ZUncoloredRoot17process_invisibleEP15zaddress_unsafem(ptr noundef nonnull %25, i64 noundef %10)
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot17process_invisibleEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %1
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = icmp ne i64 %1, 0
  %13 = and i1 %12, %.not.i.i.i
  br i1 %13, label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i, label %14

14:                                               ; preds = %5
  %15 = and i64 %1, 61440
  %16 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %17 = and i64 %16, %15
  %.not7.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

20:                                               ; preds = %14
  %21 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %22 = and i64 %21, %15
  %.not8.i.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

25:                                               ; preds = %20
  %26 = and i64 %1, 48
  %27 = icmp eq i64 %26, 48
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

30:                                               ; preds = %25
  %31 = zext nneg i32 %9 to i64
  %32 = lshr i64 %1, %31
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %34 = load i64, ptr @ZAddressOffsetMask, align 8
  %35 = and i64 %34, %32
  %36 = lshr i64 %35, 21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  %40 = load volatile ptr, ptr %39, align 8
  %.not.i6.i.i = icmp eq ptr %40, null
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %41, ptr %33
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %30, %28, %23, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %spec.select.i.i.i, %30 ]
  %42 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %3, ptr noundef %.0.i.i.i) #12
  br label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i

_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %5
  %.0.i.i = phi i64 [ %42, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %3, %5 ]
  %43 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %.0.i.i
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %54 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3216
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb0ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot21mark_invisible_objectE8zaddress.exit

58:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %59 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3216
  %61 = load i32, ptr %60, align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb0ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot21mark_invisible_objectE8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb0ELb0EEEv8zaddress.exit.sink.split.i.i: ; preds = %58, %53
  %.sink4.i.i = phi ptr [ %54, %53 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink4.i.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %63, i64 noundef %.0.i.i)
  br label %_ZN14ZUncoloredRoot21mark_invisible_objectE8zaddress.exit

_ZN14ZUncoloredRoot21mark_invisible_objectE8zaddress.exit: ; preds = %53, %58, %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb0ELb0EEEv8zaddress.exit.sink.split.i.i
  store i64 %.0.i.i, ptr %0, align 8
  br label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit

_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit: ; preds = %2, %_ZN14ZUncoloredRoot21mark_invisible_objectE8zaddress.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ZStackWatermarkProcessOopClosure, align 8
  %4 = alloca %class.ZOnStackNMethodClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, %8
  br i1 %.not.i, label %_ZN15ZStackWatermark18save_old_watermarkEv.exit, label %15

15:                                               ; preds = %2
  %16 = load volatile i32, ptr %5, align 8
  %17 = trunc i32 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZN14StackWatermark18last_processed_rawEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #12
  %.pre.i = load i32, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %.pre.i, %18 ], [ %11, %15 ]
  %22 = phi i64 [ %19, %18 ], [ 0, %15 ]
  %.not1219.i = icmp slt i32 %21, 0
  br i1 %.not1219.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %20
  %.pre23.i = add nsw i32 %21, 1
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %20
  %23 = add i64 %22, -1
  %24 = add nuw i32 %21, 1
  %wide.trip.count.i = zext i32 %24 to i64
  br label %25

25:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %.fr.i.i = freeze i64 %28
  %29 = add i64 %.fr.i.i, -1
  %.0.i.not.i = icmp ult i64 %23, %29
  br i1 %.0.i.not.i, label %30, label %.loopexit.loopexit.i

30:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %25
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %.loopexit.loopexit.i, %.._crit_edge_crit_edge.i
  %32 = phi i32 [ %31, %.loopexit.loopexit.i ], [ %.pre23.i, %.._crit_edge_crit_edge.i ], [ %24, %30 ]
  store i32 %32, ptr %10, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i8], ptr %9, i64 %33
  store i64 %8, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.pre = load i32, ptr %10, align 8
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert6 = getelementptr inbounds [16 x i8], ptr %9, i64 %.phi.trans.insert
  %.pre7 = load i64, ptr %.phi.trans.insert6, align 8
  br label %_ZN15ZStackWatermark18save_old_watermarkEv.exit

_ZN15ZStackWatermark18save_old_watermarkEv.exit:  ; preds = %2, %.loopexit.i
  %35 = phi i64 [ %8, %2 ], [ %.pre7, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV32ZStackWatermarkProcessOopClosure, i64 16), ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = icmp eq ptr %1, null
  %_ZN14ZUncoloredRoot7processEP15zaddress_unsafem..i.i.i = select i1 %37, ptr @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem, ptr %1
  store ptr %_ZN14ZUncoloredRoot7processEP15zaddress_unsafem..i.i.i, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %35, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22ZOnStackNMethodClosure, i64 16), ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(1800) %44, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 376
  %50 = load ptr, ptr %49, align 8
  %.not.i3 = icmp eq ptr %50, null
  br i1 %.not.i3, label %_ZN15ZStackWatermark12process_headEPv.exit, label %51

51:                                               ; preds = %_ZN15ZStackWatermark18save_old_watermarkEv.exit
  call void @_ZN14ZUncoloredRoot17process_invisibleEP15zaddress_unsafem(ptr noundef nonnull %50, i64 noundef %35)
  %.pre8 = load ptr, ptr %43, align 8
  br label %_ZN15ZStackWatermark12process_headEPv.exit

_ZN15ZStackWatermark12process_headEPv.exit:       ; preds = %_ZN15ZStackWatermark18save_old_watermarkEv.exit, %51
  %52 = phi ptr [ %48, %_ZN15ZStackWatermark18save_old_watermarkEv.exit ], [ %.pre8, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load i64, ptr @ZPointerLoadBadMask, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %43, align 8
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %43, align 8
  %59 = load i64, ptr @ZPointerMarkBadMask, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %43, align 8
  %62 = load i64, ptr @ZPointerStoreBadMask, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %43, align 8
  %65 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 3216
  %71 = load i32, ptr %70, align 16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %_ZN15ZStackWatermark12process_headEPv.exit
  %74 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3216
  %76 = load i32, ptr %75, align 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %_ZN15ZStackWatermark12process_headEPv.exit
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN23ZThreadLocalAllocBuffer6retireEP10JavaThreadP21ThreadLocalAllocStats(ptr noundef %79, ptr noundef nonnull %80) #12
  br label %81

81:                                               ; preds = %78, %73
  %82 = load ptr, ptr %43, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  call void @_ZN19ZStoreBarrierBuffer12on_new_phaseEv(ptr noundef nonnull align 8 dereferenceable(832) %84) #12
  call void @_ZN14StackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #12
  ret void
}

declare void @_ZN23ZThreadLocalAllocBuffer6retireEP10JavaThreadP21ThreadLocalAllocStats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN19ZStoreBarrierBuffer12on_new_phaseEv(ptr noundef nonnull align 8 dereferenceable(832)) local_unnamed_addr #4

declare void @_ZN14StackWatermark21start_processing_implEPv(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZStackWatermark7processERK5frameR11RegisterMapPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %class.ZStackWatermarkProcessOopClosure, align 8
  %6 = alloca %class.ZOnStackNMethodClosure, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nsw i32 %.07.i, -1
  %15 = icmp sgt i32 %.07.i, 0
  br i1 %15, label %16, label %._crit_edge.i, !llvm.loop !6

16:                                               ; preds = %13, %.lr.ph.i
  %.07.i = phi i32 [ %8, %.lr.ph.i ], [ %14, %13 ]
  %17 = zext nneg i32 %.07.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i, %12
  %or.cond.i = select i1 %19, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %13, label %_ZNK15ZStackWatermark16prev_frame_colorERK5frame.exit

._crit_edge.i:                                    ; preds = %13, %4
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #13
  unreachable

_ZNK15ZStackWatermark16prev_frame_colorERK5frame.exit: ; preds = %16
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV32ZStackWatermarkProcessOopClosure, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = icmp eq ptr %3, null
  %_ZN14ZUncoloredRoot7processEP15zaddress_unsafem..i.i = select i1 %22, ptr @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem, ptr %3
  store ptr %_ZN14ZUncoloredRoot7processEP15zaddress_unsafem..i.i, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22ZOnStackNMethodClosure, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  call void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2, i1 noundef zeroext true) #12
  ret void
}

declare void @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14StackWatermark20process_on_iterationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZStackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14StackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZStackWatermarkD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14StackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #4

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
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #12
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
  %49 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %40, i64 %38, i1 noundef zeroext true) #12
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #12
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 95, ptr noundef nonnull @.str.10) #13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ZStackWatermarkProcessOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  tail call void %4(ptr noundef %1, i64 noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb0ELb0ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #12
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
  %38 = or disjoint i64 %37, 16
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
  %49 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %40, i64 %38, i1 noundef zeroext true) #12
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

declare void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14StackWatermarkD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !7}
!9 = !{i64 2145392468}
