; ModuleID = 'bench/openjdk/original/shenandoahMarkBitMap.ll'
source_filename = "bench/openjdk/original/shenandoahMarkBitMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.MemRegion = type { ptr, i64 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@LogMinObjAlignment = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ShenandoahMarkBitMapC1E9MemRegionS0_ = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN20ShenandoahMarkBitMapC2E9MemRegionS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN20ShenandoahMarkBitMapC2E9MemRegionS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 40)) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = load i32, ptr @LogMinObjAlignment, align 4
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = shl i64 %2, 1
  %11 = zext nneg i32 %6 to i64
  %12 = lshr i64 %10, %11
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ShenandoahMarkBitMap12compute_sizeEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %0, %4
  %6 = tail call noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef %5) #11
  ret i64 %6
}

declare noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i64 -1073741824, 1073741824) i64 @_ZN20ShenandoahMarkBitMap13mark_distanceEv() local_unnamed_addr #3 align 2 {
  %1 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr @LogMinObjAlignment, align 4
  %5 = shl i32 8, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = add nsw i32 %5, -1
  %8 = sext i32 %7 to i64
  %9 = add i64 %8, %6
  %10 = sub i32 0, %5
  %11 = sext i32 %10 to i64
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %12, %15
  %17 = lshr i64 %16, 2
  %18 = and i64 %17, 4611686018427387902
  %19 = load i32, ptr %0, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %22, %15
  %24 = lshr i64 %23, 2
  %25 = and i64 %24, 4611686018427387902
  %26 = lshr i64 %25, %20
  %27 = icmp samesign ult i64 %21, %26
  br i1 %27, label %28, label %.loopexit.i.i

28:                                               ; preds = %3
  %29 = lshr i64 %21, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %21, 63
  %35 = lshr i64 %33, %34
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %_ZNK20ShenandoahMarkBitMap19get_next_one_offsetEmm.exit

37:                                               ; preds = %28
  %.not35.i.i = icmp eq i64 %35, 0
  br i1 %.not35.i.i, label %42, label %38

38:                                               ; preds = %37
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %40 = add nuw nsw i64 %39, %21
  %41 = icmp samesign ult i64 %40, %26
  br i1 %41, label %_ZNK20ShenandoahMarkBitMap19get_next_one_offsetEmm.exit, label %.loopexit.i.i

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %26, 63
  %44 = lshr i64 %43, 6
  br label %45

45:                                               ; preds = %48, %42
  %.027.i.i = phi i64 [ %29, %42 ], [ %46, %48 ]
  %46 = add nuw nsw i64 %.027.i.i, 1
  %47 = icmp samesign ult i64 %46, %44
  br i1 %47, label %48, label %.loopexit.i.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i64, ptr %31, i64 %46
  %50 = load i64, ptr %49, align 8
  %.not36.i.i = icmp eq i64 %50, 0
  br i1 %.not36.i.i, label %45, label %51, !llvm.loop !6

51:                                               ; preds = %48
  %52 = shl i64 %46, 6
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 true)
  %54 = or disjoint i64 %53, %52
  %55 = icmp ult i64 %54, %26
  br i1 %55, label %_ZNK20ShenandoahMarkBitMap19get_next_one_offsetEmm.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %45, %51, %38, %3
  br label %_ZNK20ShenandoahMarkBitMap19get_next_one_offsetEmm.exit

_ZNK20ShenandoahMarkBitMap19get_next_one_offsetEmm.exit: ; preds = %28, %38, %51, %.loopexit.i.i
  %.0.i.i = phi i64 [ %26, %.loopexit.i.i ], [ %21, %28 ], [ %40, %38 ], [ %54, %51 ]
  %56 = lshr i64 %.0.i.i, 1
  %57 = shl i64 %56, %20
  %58 = getelementptr inbounds ptr, ptr %14, i64 %57
  ret ptr %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i64 %1, %2
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = and i64 %1, 63
  %notmask.i = shl nsw i64 -1, %5
  %6 = xor i64 %notmask.i, -1
  %7 = and i64 %2, 63
  %.not.i = icmp eq i64 %7, 0
  %.neg.i = shl nsw i64 -1, %7
  %8 = select i1 %.not.i, i64 0, i64 %.neg.i
  %.0.i = or i64 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = lshr i64 %1, 6
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %.0.i
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN20ShenandoahMarkBitMap11clear_rangeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = lshr i64 %2, 6
  %7 = icmp samesign ult i64 %5, %6
  %8 = and i64 %4, -64
  br i1 %7, label %9, label %30

9:                                                ; preds = %3
  %.not.i = icmp eq i64 %1, %8
  br i1 %.not.i, label %_ZN20ShenandoahMarkBitMap20clear_range_of_wordsEmm.exit, label %10

10:                                               ; preds = %9
  %11 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i64 %1, 6
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %12
  store i64 %18, ptr %16, align 8
  br label %_ZN20ShenandoahMarkBitMap20clear_range_of_wordsEmm.exit

_ZN20ShenandoahMarkBitMap20clear_range_of_wordsEmm.exit: ; preds = %9, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = shl nuw nsw i64 %5, 3
  %scevgep.i.i = getelementptr i8, ptr %20, i64 %21
  %22 = sub nuw nsw i64 %6, %5
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %23, i1 false)
  %24 = and i64 %2, 63
  %.not.i19 = icmp eq i64 %24, 0
  br i1 %.not.i19, label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit23, label %25

25:                                               ; preds = %_ZN20ShenandoahMarkBitMap20clear_range_of_wordsEmm.exit
  %.neg.i.i = shl nsw i64 -1, %24
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %6
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %.neg.i.i
  store i64 %29, ptr %27, align 8
  br label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit23

30:                                               ; preds = %3
  %31 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %2)
  %.not.i24 = icmp eq i64 %1, %31
  br i1 %.not.i24, label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit29, label %32

32:                                               ; preds = %30
  %33 = and i64 %1, 63
  %notmask.i.i25 = shl nsw i64 -1, %33
  %34 = xor i64 %notmask.i.i25, -1
  %35 = and i64 %31, 63
  %.not.i.i26 = icmp eq i64 %35, 0
  %.neg.i.i27 = shl nsw i64 -1, %35
  %36 = select i1 %.not.i.i26, i64 0, i64 %.neg.i.i27
  %.0.i.i28 = or i64 %36, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %1, 6
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %.0.i.i28
  store i64 %42, ptr %40, align 8
  br label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit29

_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit29: ; preds = %30, %32
  %.not.i30.not = icmp ugt i64 %2, %8
  br i1 %.not.i30.not, label %43, label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit23

43:                                               ; preds = %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit29
  %44 = and i64 %31, 63
  %notmask.i.i31 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask.i.i31, -1
  %46 = and i64 %2, 63
  %.not.i.i32 = icmp eq i64 %46, 0
  %.neg.i.i33 = shl nsw i64 -1, %46
  %47 = select i1 %.not.i.i32, i64 0, i64 %.neg.i.i33
  %.0.i.i34 = or i64 %47, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = lshr i64 %31, 6
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %.0.i.i34
  store i64 %53, ptr %51, align 8
  br label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit23

_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit23: ; preds = %43, %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit29, %25, %_ZN20ShenandoahMarkBitMap20clear_range_of_wordsEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN20ShenandoahMarkBitMap23is_small_range_of_wordsEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = add i64 %0, 32
  %4 = icmp uge i64 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN20ShenandoahMarkBitMap17clear_large_rangeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = lshr i64 %2, 6
  %7 = add nuw nsw i64 %5, 32
  %.not = icmp samesign ult i64 %7, %6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN20ShenandoahMarkBitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2)
  br label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit18

9:                                                ; preds = %3
  %10 = and i64 %4, -64
  %.not.i = icmp eq i64 %1, %10
  br i1 %.not.i, label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit, label %11

11:                                               ; preds = %9
  %12 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %12
  %13 = xor i64 %notmask.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = lshr i64 %1, 6
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit

_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit: ; preds = %9, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %5
  %23 = sub nsw i64 %6, %5
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %24, i1 false)
  %25 = and i64 %2, 63
  %.not.i14 = icmp eq i64 %25, 0
  br i1 %.not.i14, label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit18, label %26

26:                                               ; preds = %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit
  %.neg.i.i = shl nsw i64 -1, %25
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %6
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %.neg.i.i
  store i64 %30, ptr %28, align 8
  br label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit18

_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit18: ; preds = %26, %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahMarkBitMap17clear_range_largeE9MemRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = call { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #11
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr i64 %13, 2
  %15 = and i64 %14, 4611686018427387902
  %16 = load i32, ptr %0, align 8
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds ptr, ptr %8, i64 %9
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, 2
  %23 = and i64 %22, 4611686018427387902
  %24 = lshr i64 %23, %17
  %25 = add nuw nsw i64 %18, 63
  %26 = lshr i64 %25, 6
  %27 = lshr i64 %24, 6
  %28 = add nuw nsw i64 %26, 32
  %.not.i = icmp samesign ult i64 %28, %27
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %3
  call void @_ZN20ShenandoahMarkBitMap11clear_rangeEmm(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %18, i64 noundef %24)
  br label %_ZN20ShenandoahMarkBitMap17clear_large_rangeEmm.exit

30:                                               ; preds = %3
  %31 = and i64 %25, 9223372036854775744
  %.not.i.i = icmp eq i64 %18, %31
  br i1 %.not.i.i, label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit.i, label %32

32:                                               ; preds = %30
  %33 = and i64 %18, 63
  %notmask.i.i.i = shl nsw i64 -1, %33
  %34 = xor i64 %notmask.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i64 %18, 6
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %34
  store i64 %40, ptr %38, align 8
  br label %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit.i

_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit.i: ; preds = %32, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %26
  %44 = sub nsw i64 %27, %26
  %45 = shl nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false)
  %46 = and i64 %24, 63
  %.not.i14.i = icmp eq i64 %46, 0
  br i1 %.not.i14.i, label %_ZN20ShenandoahMarkBitMap17clear_large_rangeEmm.exit, label %47

47:                                               ; preds = %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit.i
  %.neg.i.i.i = shl nsw i64 -1, %46
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %27
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, %.neg.i.i.i
  store i64 %51, ptr %49, align 8
  br label %_ZN20ShenandoahMarkBitMap17clear_large_rangeEmm.exit

_ZN20ShenandoahMarkBitMap17clear_large_rangeEmm.exit: ; preds = %29, %_ZN20ShenandoahMarkBitMap23clear_range_within_wordEmm.exit.i, %47
  ret void
}

declare { ptr, i64 } @_ZNK9MemRegion12intersectionES_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
