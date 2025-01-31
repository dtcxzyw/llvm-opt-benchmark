; ModuleID = 'bench/openjdk/original/zRememberedSet.ll'
source_filename = "bench/openjdk/original/zRememberedSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZMovableBitMap = type { %class.CHeapBitMap.base, [7 x i8] }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.ZBitMap::ReverseIterator" = type { ptr, i64, i64 }
%"class.BitMap::Iterator" = type { %"struct.BitMap::IteratorImpl" }
%"struct.BitMap::IteratorImpl" = type { ptr, i64, i64 }
%struct.ZRememberedSetContaining = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }

$_ZNK5ZPage7log_msgEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5ZPage16find_base_unsafeEPV8zpointer = comdat any

$_ZN8ZLiveMap13find_base_bitEm = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN14ZRememberedSet8_currentE = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [43 x i8] c" (remembered iter count: %lu skipped: %lu)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14ZRememberedSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ZRememberedSetC2Ev
@_ZN32ZRememberedSetContainingIteratorC1EP5ZPage = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN32ZRememberedSetContainingIteratorC2EP5ZPage
@_ZN38ZRememberedSetContainingInLiveIteratorC1EP5ZPage = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN38ZRememberedSetContainingInLiveIteratorC2EP5ZPage

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN14ZRememberedSet4flipEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %2 = xor i32 %1, 1
  store i32 %2, ptr @_ZN14ZRememberedSet8_currentE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14ZRememberedSetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 17), (24, 41)) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 5, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK14ZRememberedSet14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRememberedSet10initializeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = lshr i64 %1, 3
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3, i1 noundef zeroext true) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %3, i1 noundef zeroext true) #18
  ret void
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRememberedSet6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 3
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i1 noundef zeroext true) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %6, i1 noundef zeroext true) #18
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %0, i64 0, i64 %3
  %5 = tail call noundef zeroext i1 @_ZNK6BitMap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK6BitMap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %3 = xor i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %0, i64 0, i64 %4
  %6 = tail call noundef zeroext i1 @_ZNK6BitMap8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRememberedSet9clear_allEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %0, i64 0, i64 %3
  tail call void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %5 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %6 = xor i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %0, i64 0, i64 %7
  tail call void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRememberedSet13clear_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %0, i64 0, i64 %3
  tail call void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRememberedSet14clear_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %3 = xor i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %0, i64 0, i64 %4
  tail call void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret void
}

declare void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ZRememberedSet19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %.not18.i.i = icmp eq i64 %6, 0
  br i1 %.not18.i.i, label %"_ZNK6BitMap7iterateIZN14ZRememberedSet19swap_remset_bitmapsEvE3$_0EEbT_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %7 = add i64 %6, 63
  %8 = lshr i64 %7, 6
  %9 = xor i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %0, i64 0, i64 %10
  br label %12

12:                                               ; preds = %33, %.lr.ph.i.i
  %.0916.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %41, %33 ]
  %13 = lshr i64 %.0916.i.i, 6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %.0916.i.i, 63
  %18 = lshr i64 %16, %17
  %19 = and i64 %18, 1
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

20:                                               ; preds = %12
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %.preheader.i.i, label %29

.preheader.i.i:                                   ; preds = %20, %24
  %.025.i.i.i.i = phi i64 [ %22, %24 ], [ %13, %20 ]
  %22 = add nuw nsw i64 %.025.i.i.i.i, 1
  %23 = icmp samesign ult i64 %22, %8
  br i1 %23, label %24, label %"_ZNK6BitMap7iterateIZN14ZRememberedSet19swap_remset_bitmapsEvE3$_0EEbT_.exit"

24:                                               ; preds = %.preheader.i.i
  %25 = getelementptr inbounds nuw i64, ptr %14, i64 %22
  %26 = load i64, ptr %25, align 8
  %.not36.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %27, !llvm.loop !6

27:                                               ; preds = %24
  %28 = shl i64 %22, 6
  br label %29

29:                                               ; preds = %27, %20
  %.027.ph.i.i.i.i = phi i64 [ %18, %20 ], [ %26, %27 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0916.i.i, %20 ], [ %28, %27 ]
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %31 = add i64 %.026.ph.i.i.i.i, %30
  %32 = icmp ult i64 %31, %6
  br i1 %32, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %"_ZNK6BitMap7iterateIZN14ZRememberedSet19swap_remset_bitmapsEvE3$_0EEbT_.exit"

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %29, %12
  %.0.i.i.i.i = phi i64 [ %.0916.i.i, %12 ], [ %31, %29 ]
  %.not.i.i = icmp ult i64 %.0.i.i.i.i, %6
  br i1 %.not.i.i, label %33, label %"_ZNK6BitMap7iterateIZN14ZRememberedSet19swap_remset_bitmapsEvE3$_0EEbT_.exit"

33:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %34 = and i64 %.0.i.i.i.i, 63
  %35 = shl nuw i64 1, %34
  %36 = load ptr, ptr %11, align 8
  %37 = lshr i64 %.0.i.i.i.i, 6
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %35
  store i64 %40, ptr %38, align 8
  %41 = add nuw i64 %.0.i.i.i.i, 1
  %42 = icmp ult i64 %41, %6
  br i1 %42, label %12, label %"_ZNK6BitMap7iterateIZN14ZRememberedSet19swap_remset_bitmapsEvE3$_0EEbT_.exit", !llvm.loop !8

"_ZNK6BitMap7iterateIZN14ZRememberedSet19swap_remset_bitmapsEvE3$_0EEbT_.exit": ; preds = %29, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %33, %.preheader.i.i, %1
  tail call void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14ZRememberedSet25iterator_reverse_previousEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZBitMap::ReverseIterator") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %4 = xor i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %1, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14ZRememberedSet24iterator_limited_currentEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.BitMap::Iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = lshr i64 %2, 3
  %6 = lshr i64 %3, 3
  %7 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %1, i64 0, i64 %8
  %10 = add nuw nsw i64 %6, %5
  %.not = icmp ult i64 %3, 8
  br i1 %.not, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %4
  %12 = lshr i64 %2, 9
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %5, 63
  %17 = lshr i64 %15, %16
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %19, label %_ZN6BitMap8IteratorC2ERKS_mm.exit

19:                                               ; preds = %11
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = add nuw nsw i64 %10, 63
  %23 = lshr i64 %22, 6
  br label %24

24:                                               ; preds = %27, %21
  %.025.i.i.i = phi i64 [ %12, %21 ], [ %25, %27 ]
  %25 = add nuw nsw i64 %.025.i.i.i, 1
  %26 = icmp samesign ult i64 %25, %23
  br i1 %26, label %27, label %.loopexit.i.i.i

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i64, ptr %13, i64 %25
  %29 = load i64, ptr %28, align 8
  %.not36.i.i.i = icmp eq i64 %29, 0
  br i1 %.not36.i.i.i, label %24, label %30, !llvm.loop !6

30:                                               ; preds = %27
  %31 = shl i64 %25, 6
  br label %32

32:                                               ; preds = %30, %19
  %.027.ph.i.i.i = phi i64 [ %17, %19 ], [ %29, %30 ]
  %.026.ph.i.i.i = phi i64 [ %5, %19 ], [ %31, %30 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %34 = add nuw i64 %.026.ph.i.i.i, %33
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %_ZN6BitMap8IteratorC2ERKS_mm.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %24, %32, %4
  br label %_ZN6BitMap8IteratorC2ERKS_mm.exit

_ZN6BitMap8IteratorC2ERKS_mm.exit:                ; preds = %11, %32, %.loopexit.i.i.i
  %.0.i.i.i = phi i64 [ %10, %.loopexit.i.i.i ], [ %5, %11 ], [ %34, %32 ]
  store ptr %9, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN14ZRememberedSet25iterator_limited_previousEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.BitMap::Iterator") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = lshr i64 %2, 3
  %6 = lshr i64 %3, 3
  %7 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %8 = xor i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %1, i64 0, i64 %9
  %11 = add nuw nsw i64 %6, %5
  %.not = icmp ult i64 %3, 8
  br i1 %.not, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %4
  %13 = lshr i64 %2, 9
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %13
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %5, 63
  %18 = lshr i64 %16, %17
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN6BitMap8IteratorC2ERKS_mm.exit

20:                                               ; preds = %12
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %11, 63
  %24 = lshr i64 %23, 6
  br label %25

25:                                               ; preds = %28, %22
  %.025.i.i.i = phi i64 [ %13, %22 ], [ %26, %28 ]
  %26 = add nuw nsw i64 %.025.i.i.i, 1
  %27 = icmp samesign ult i64 %26, %24
  br i1 %27, label %28, label %.loopexit.i.i.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i64, ptr %14, i64 %26
  %30 = load i64, ptr %29, align 8
  %.not36.i.i.i = icmp eq i64 %30, 0
  br i1 %.not36.i.i.i, label %25, label %31, !llvm.loop !6

31:                                               ; preds = %28
  %32 = shl i64 %26, 6
  br label %33

33:                                               ; preds = %31, %20
  %.027.ph.i.i.i = phi i64 [ %18, %20 ], [ %30, %31 ]
  %.026.ph.i.i.i = phi i64 [ %5, %20 ], [ %32, %31 ]
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %35 = add nuw i64 %.026.ph.i.i.i, %34
  %36 = icmp ult i64 %35, %11
  br i1 %36, label %_ZN6BitMap8IteratorC2ERKS_mm.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %25, %33, %4
  br label %_ZN6BitMap8IteratorC2ERKS_mm.exit

_ZN6BitMap8IteratorC2ERKS_mm.exit:                ; preds = %12, %33, %.loopexit.i.i.i
  %.0.i.i.i = phi i64 [ %11, %.loopexit.i.i.i ], [ %5, %12 ], [ %35, %33 ]
  store ptr %10, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN32ZRememberedSetContainingIterator8to_indexE15zaddress_unsafe(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr @ZAddressOffsetMask, align 8
  %5 = and i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = lshr i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN32ZRememberedSetContainingIterator7to_addrEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = shl i64 %1, 3
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %3
  %8 = load i64, ptr @ZAddressHeapBase, align 8
  %9 = or i64 %8, %7
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN32ZRememberedSetContainingIteratorC2EP5ZPage(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %5 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4, !noalias !15
  %6 = xor i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %4, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !15
  store ptr %8, ptr %3, align 8, !alias.scope !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %12, align 8, !alias.scope !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %15 = load i64, ptr %9, align 8, !noalias !22
  store ptr %8, ptr %14, align 8, !alias.scope !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !alias.scope !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %15, ptr %17, align 8, !alias.scope !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN32ZRememberedSetContainingIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %52, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = add i64 %10, -1
  %16 = lshr i64 %15, 6
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %19, %21
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %23, label %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i

23:                                               ; preds = %12
  %24 = add i64 %21, -1
  %25 = and i64 %19, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit45.i.i.i.i.i

27:                                               ; preds = %23
  %28 = lshr i64 %8, 6
  br label %29

29:                                               ; preds = %31, %27
  %.1.i.i.i.i.i = phi i64 [ %16, %27 ], [ %32, %31 ]
  %30 = icmp ugt i64 %.1.i.i.i.i.i, %28
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = add nsw i64 %.1.i.i.i.i.i, -1
  %33 = getelementptr inbounds i64, ptr %17, i64 %32
  %34 = load i64, ptr %33, align 8
  %.not37.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not37.i.i.i.i.i, label %29, label %.loopexit45.i.i.i.i.i, !llvm.loop !23

.loopexit45.i.i.i.i.i:                            ; preds = %31, %23
  %.028.ph.i.i.i.i.i = phi i64 [ %25, %23 ], [ %34, %31 ]
  %.027.ph.i.i.i.i.i = phi i64 [ %16, %23 ], [ %32, %31 ]
  %35 = shl i64 %.027.ph.i.i.i.i.i, 6
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.ph.i.i.i.i.i, i1 true)
  %37 = or disjoint i64 %35, %36
  %38 = xor i64 %37, 63
  %.not39.i.i.i.i.i = icmp ult i64 %38, %8
  br i1 %.not39.i.i.i.i.i, label %.loopexit, label %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i

_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i:      ; preds = %.loopexit45.i.i.i.i.i, %12
  %.0.i.i.i.i.i = phi i64 [ %15, %12 ], [ %38, %.loopexit45.i.i.i.i.i ]
  %39 = icmp ult i64 %.0.i.i.i.i.i, %10
  %40 = add i64 %.0.i.i.i.i.i, 1
  %41 = icmp ne i64 %40, %8
  %.not5.i = and i1 %39, %41
  br i1 %.not5.i, label %42, label %.loopexit

42:                                               ; preds = %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i
  store i64 %.0.i.i.i.i.i, ptr %9, align 8
  %43 = shl i64 %.0.i.i.i.i.i, 3
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  %48 = load i64, ptr @ZAddressHeapBase, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %1, align 8
  %50 = load i64, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %51, align 8
  br label %_ZN7ZBitMap15ReverseIterator4nextEPm.exit22.thread

.loopexit:                                        ; preds = %29, %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i, %6, %.loopexit45.i.i.i.i.i
  store i64 0, ptr %3, align 8
  br label %52

52:                                               ; preds = %.loopexit, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %_ZN7ZBitMap15ReverseIterator4nextEPm.exit22.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = add i64 %56, -1
  %62 = lshr i64 %61, 6
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %62
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, 63
  %67 = shl nuw i64 1, %66
  %68 = and i64 %65, %67
  %.not.i.i.i.i.i12 = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i12, label %69, label %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i13

69:                                               ; preds = %58
  %70 = add i64 %67, -1
  %71 = and i64 %65, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.loopexit45.i.i.i.i.i16

73:                                               ; preds = %69
  %74 = lshr i64 %54, 6
  br label %75

75:                                               ; preds = %77, %73
  %.1.i.i.i.i.i20 = phi i64 [ %62, %73 ], [ %78, %77 ]
  %76 = icmp ugt i64 %.1.i.i.i.i.i20, %74
  br i1 %76, label %77, label %_ZN7ZBitMap15ReverseIterator4nextEPm.exit22.thread

77:                                               ; preds = %75
  %78 = add nsw i64 %.1.i.i.i.i.i20, -1
  %79 = getelementptr inbounds i64, ptr %63, i64 %78
  %80 = load i64, ptr %79, align 8
  %.not37.i.i.i.i.i21 = icmp eq i64 %80, 0
  br i1 %.not37.i.i.i.i.i21, label %75, label %.loopexit45.i.i.i.i.i16, !llvm.loop !23

.loopexit45.i.i.i.i.i16:                          ; preds = %77, %69
  %.028.ph.i.i.i.i.i17 = phi i64 [ %71, %69 ], [ %80, %77 ]
  %.027.ph.i.i.i.i.i18 = phi i64 [ %62, %69 ], [ %78, %77 ]
  %81 = shl i64 %.027.ph.i.i.i.i.i18, 6
  %82 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.ph.i.i.i.i.i17, i1 true)
  %83 = or disjoint i64 %81, %82
  %84 = xor i64 %83, 63
  %.not39.i.i.i.i.i19 = icmp ult i64 %84, %54
  br i1 %.not39.i.i.i.i.i19, label %_ZN7ZBitMap15ReverseIterator4nextEPm.exit22.thread, label %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i13

_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i13:    ; preds = %.loopexit45.i.i.i.i.i16, %58
  %.0.i.i.i.i.i14 = phi i64 [ %61, %58 ], [ %84, %.loopexit45.i.i.i.i.i16 ]
  %85 = icmp ult i64 %.0.i.i.i.i.i14, %56
  %86 = add i64 %.0.i.i.i.i.i14, 1
  %87 = icmp ne i64 %86, %54
  %.not5.i15 = and i1 %85, %87
  br i1 %.not5.i15, label %88, label %_ZN7ZBitMap15ReverseIterator4nextEPm.exit22.thread

88:                                               ; preds = %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i13
  store i64 %.0.i.i.i.i.i14, ptr %55, align 8
  %89 = shl i64 %.0.i.i.i.i.i14, 3
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %89
  %94 = load i64, ptr @ZAddressHeapBase, align 8
  %95 = or i64 %94, %93
  store i64 %95, ptr %1, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = inttoptr i64 %95 to ptr
  %98 = tail call noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr noundef %97)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %98, ptr %99, align 8
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %_ZN7ZBitMap15ReverseIterator4nextEPm.exit22.thread, label %101

101:                                              ; preds = %88
  %102 = load ptr, ptr %0, align 8
  %103 = load i64, ptr @ZAddressOffsetMask, align 8
  %104 = and i64 %103, %98
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %104, %106
  %108 = lshr i64 %107, 3
  store i64 %108, ptr %55, align 8
  %109 = load i64, ptr %99, align 8
  store i64 %109, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0.i.i.i.i.i14, ptr %111, align 8
  br label %_ZN7ZBitMap15ReverseIterator4nextEPm.exit22.thread

_ZN7ZBitMap15ReverseIterator4nextEPm.exit22.thread: ; preds = %75, %.loopexit45.i.i.i.i.i16, %52, %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i13, %88, %101, %42
  %.0 = phi i1 [ true, %101 ], [ true, %42 ], [ false, %88 ], [ false, %_ZN6BitMap15ReverseIteratorC2ERKS_mm.exit.i13 ], [ false, %52 ], [ false, %.loopexit45.i.i.i.i.i16 ], [ false, %75 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN38ZRememberedSetContainingInLiveIteratorC2EP5ZPage(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4, !noalias !30
  %6 = xor i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x %class.ZMovableBitMap], ptr %4, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !30
  store ptr %8, ptr %3, align 8, !alias.scope !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8, !alias.scope !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %12, align 8, !alias.scope !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %15 = load i64, ptr %9, align 8, !noalias !37
  store ptr %8, ptr %14, align 8, !alias.scope !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !alias.scope !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %15, ptr %17, align 8, !alias.scope !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store ptr %1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN38ZRememberedSetContainingInLiveIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.ZRememberedSetContaining, align 8
  %4 = call noundef zeroext i1 @_ZN32ZRememberedSetContainingIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %9

9:                                                ; preds = %.lr.ph, %80
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %10, %11
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %9
  %.pre7 = load i64, ptr %7, align 8
  br label %70

12:                                               ; preds = %9
  store i64 %10, ptr %6, align 8
  %13 = inttoptr i64 %10 to ptr
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
  br label %_ZNK7oopDesc5klassEv.exit.i.i

27:                                               ; preds = %12
  %28 = load ptr, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %27, %17
  %.0.i.i.i = phi ptr [ %26, %17 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %33 = and i32 %30, 1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %34, label %37

34:                                               ; preds = %32
  %35 = lshr i32 %30, 3
  %36 = zext nneg i32 %35 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

42:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %43 = icmp slt i32 %30, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = select i1 %15, i64 12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = and i32 %30, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %48, %50
  %52 = lshr i32 %30, 16
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  %55 = add i64 %51, %54
  %56 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = add i64 %55, %58
  %60 = sub i32 0, %56
  %61 = sext i32 %60 to i64
  %62 = and i64 %59, %61
  %63 = lshr i64 %62, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

64:                                               ; preds = %42
  %65 = load ptr, ptr %.0.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit

_ZN6ZUtils11object_sizeE8zaddress.exit:           ; preds = %34, %37, %44, %64
  %.0.i1.i.i = phi i64 [ %41, %37 ], [ %36, %34 ], [ %63, %44 ], [ %68, %64 ]
  %69 = shl i64 %.0.i1.i.i, 3
  store i64 %69, ptr %7, align 8
  %.pre = load i64, ptr %6, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %_ZN6ZUtils11object_sizeE8zaddress.exit
  %71 = phi i64 [ %69, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %.pre7, %._crit_edge ]
  %72 = phi i64 [ %.pre, %_ZN6ZUtils11object_sizeE8zaddress.exit ], [ %10, %._crit_edge ]
  %73 = load i64, ptr %3, align 8
  %74 = sub i64 %73, %72
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %.loopexit

80:                                               ; preds = %70
  %81 = load i64, ptr %8, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %8, align 8
  %83 = call noundef zeroext i1 @_ZN32ZRememberedSetContainingIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
  br i1 %83, label %9, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %80, %2, %76
  %84 = phi i1 [ true, %76 ], [ false, %2 ], [ false, %80 ]
  ret i1 %84
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK38ZRememberedSetContainingInLiveIterator16print_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull @.str, i64 noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call i32 @jio_vsnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #18
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef %12) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #18
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ZPage16find_base_unsafeEPV8zpointer(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 95, ptr noundef nonnull @.str.9) #19
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.8, i32 noundef 95, ptr noundef nonnull @.str.9) #19
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
define linkonce_odr hidden noundef i64 @_ZN8ZLiveMap13find_base_bitEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = lshr i64 %5, 6
  %8 = getelementptr inbounds nuw i64, ptr %6, i64 %7
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
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
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %22
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
  %40 = getelementptr inbounds i64, ptr %23, i64 %39
  %41 = load i64, ptr %40, align 8
  %.not37.i.i.i = icmp eq i64 %41, 0
  br i1 %.not37.i.i.i, label %36, label %.loopexit45.i.i.i, !llvm.loop !23

.loopexit45.i.i.i:                                ; preds = %38, %30
  %.028.ph.i.i.i = phi i64 [ %32, %30 ], [ %41, %38 ]
  %.027.ph.i.i.i = phi i64 [ %22, %30 ], [ %39, %38 ]
  %42 = shl i64 %.027.ph.i.i.i, 6
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
  %53 = getelementptr inbounds nuw i64, ptr %6, i64 %52
  %54 = load volatile i64, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
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
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %66
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
  %84 = getelementptr inbounds i64, ptr %67, i64 %83
  %85 = load i64, ptr %84, align 8
  %.not37.i.i.i28 = icmp eq i64 %85, 0
  br i1 %.not37.i.i.i28, label %80, label %.loopexit45.i.i.i23, !llvm.loop !23

.loopexit45.i.i.i23:                              ; preds = %82, %74
  %.028.ph.i.i.i24 = phi i64 [ %76, %74 ], [ %85, %82 ]
  %.027.ph.i.i.i25 = phi i64 [ %66, %74 ], [ %83, %82 ]
  %86 = shl i64 %.027.ph.i.i.i25, 6
  %87 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.028.ph.i.i.i24, i1 true)
  %88 = or disjoint i64 %86, %87
  %89 = xor i64 %88, 63
  %.not39.i.i.i26 = icmp ult i64 %89, %61
  %90 = icmp eq i64 %89, %62
  %or.cond43 = or i1 %.not39.i.i.i26, %90
  br i1 %or.cond43, label %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread, label %.loopexit.split.loop.exit48

_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread: ; preds = %80, %.loopexit45.i.i.i23, %58, %50
  %.not17 = icmp eq i64 %51, 0
  br i1 %.not17, label %.loopexit, label %50, !llvm.loop !40

.loopexit.split.loop.exit48:                      ; preds = %.loopexit45.i.i.i23
  %91 = and i64 %89, -2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread, %.loopexit.split.loop.exit48, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread, %.loopexit45.i.i.i, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32
  %.0 = phi i64 [ %29, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread32 ], [ %73, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread37 ], [ %47, %.loopexit45.i.i.i ], [ %91, %.loopexit.split.loop.exit48 ], [ -1, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit.thread ], [ -1, %_ZN8ZLiveMap24find_base_bit_in_segmentEmm.exit29.thread ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #14

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5ZPage32remset_reverse_iterator_previousEv: argument 0"}
!11 = distinct !{!11, !"_ZN5ZPage32remset_reverse_iterator_previousEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN14ZRememberedSet25iterator_reverse_previousEv: argument 0"}
!14 = distinct !{!14, !"_ZN14ZRememberedSet25iterator_reverse_previousEv"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5ZPage32remset_reverse_iterator_previousEv: argument 0"}
!18 = distinct !{!18, !"_ZN5ZPage32remset_reverse_iterator_previousEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14ZRememberedSet25iterator_reverse_previousEv: argument 0"}
!21 = distinct !{!21, !"_ZN14ZRememberedSet25iterator_reverse_previousEv"}
!22 = !{!20, !17}
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5ZPage32remset_reverse_iterator_previousEv: argument 0"}
!26 = distinct !{!26, !"_ZN5ZPage32remset_reverse_iterator_previousEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN14ZRememberedSet25iterator_reverse_previousEv: argument 0"}
!29 = distinct !{!29, !"_ZN14ZRememberedSet25iterator_reverse_previousEv"}
!30 = !{!28, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5ZPage32remset_reverse_iterator_previousEv: argument 0"}
!33 = distinct !{!33, !"_ZN5ZPage32remset_reverse_iterator_previousEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN14ZRememberedSet25iterator_reverse_previousEv: argument 0"}
!36 = distinct !{!36, !"_ZN14ZRememberedSet25iterator_reverse_previousEv"}
!37 = !{!35, !32}
!38 = distinct !{!38, !7}
!39 = !{i64 2145392468}
!40 = distinct !{!40, !7}
