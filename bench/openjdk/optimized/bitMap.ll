; ModuleID = 'bench/openjdk/original/bitMap.ll'
source_filename = "bench/openjdk/original/bitMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN14GrowableBitMapI11ArenaBitMapEC5Ev = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE10initializeEmb = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapEC5Ev = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE10initializeEmb = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapEC5Ev = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapEC5EPmm = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE12reinitializeEmb = comdat any

$_ZN14GrowableBitMapI11ArenaBitMapE8truncateEmm = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapEC5EPmm = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapE8truncateEmm = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapEC5EPmm = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE12reinitializeEmb = comdat any

$_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm = comdat any

@.str = private unnamed_addr constant [23 x i8] c"%s[0x%016lx, 0x%016lx)\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11ArenaBitMapC1EP5Arenamb = hidden unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN11ArenaBitMapC2EP5Arenamb
@_ZN14ResourceBitMapC1Emb = hidden unnamed_addr alias void (ptr, i64, i1), ptr @_ZN14ResourceBitMapC2Emb
@_ZN11CHeapBitMapC1Em8MEMFLAGSb = hidden unnamed_addr alias void (ptr, i64, i8, i1), ptr @_ZN11CHeapBitMapC2Em8MEMFLAGSb
@_ZN11CHeapBitMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11CHeapBitMapD2Ev
@_ZN14GrowableBitMapI11ArenaBitMapEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN14GrowableBitMapI11ArenaBitMapEC2Ev
@_ZN14GrowableBitMapI11ArenaBitMapEC1EPmm = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14GrowableBitMapI11ArenaBitMapEC2EPmm
@_ZN14GrowableBitMapI14ResourceBitMapEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN14GrowableBitMapI14ResourceBitMapEC2Ev
@_ZN14GrowableBitMapI14ResourceBitMapEC1EPmm = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14GrowableBitMapI14ResourceBitMapEC2EPmm
@_ZN14GrowableBitMapI11CHeapBitMapEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN14GrowableBitMapI11CHeapBitMapEC2Ev
@_ZN14GrowableBitMapI11CHeapBitMapEC1EPmm = weak_odr hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ArenaBitMapC2EP5Arenamb(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  tail call void @_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN14GrowableBitMapI11ArenaBitMapEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ArenaBitMap8allocateEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = shl i64 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i = icmp ult i64 %12, %5
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 %5
  store ptr %14, ptr %8, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, i32 noundef 0) #10
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %13, %15
  %.0.i.i = phi ptr [ %9, %13 ], [ %16, %15 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ArenaBitMap10reallocateEPmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = shl i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp ult i64 %13, %6
  br i1 %.not.i.i.i.i, label %16, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %10, i64 %6
  store ptr %15, ptr %9, align 8
  br label %_ZNK11ArenaBitMap8allocateEm.exit.i

16:                                               ; preds = %4
  %17 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %.val, i64 noundef %6, i32 noundef 0) #10
  br label %_ZNK11ArenaBitMap8allocateEm.exit.i

_ZNK11ArenaBitMap8allocateEm.exit.i:              ; preds = %16, %14
  %.0.i.i.i.i = phi ptr [ %10, %14 ], [ %17, %16 ]
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL17pseudo_reallocateI11ArenaBitMapEPmRKT_S1_mm.exit, label %.split11.i

.split11.i:                                       ; preds = %_ZNK11ArenaBitMap8allocateEm.exit.i
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  switch i64 %18, label %49 [
    i64 8, label %19
    i64 7, label %23
    i64 6, label %27
    i64 5, label %31
    i64 4, label %35
    i64 3, label %39
    i64 2, label %43
    i64 1, label %47
    i64 0, label %_ZL17pseudo_reallocateI11ArenaBitMapEPmRKT_S1_mm.exit
  ]

19:                                               ; preds = %.split11.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %.split11.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %.split11.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %.split11.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %.split11.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %.split11.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %.split11.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %.split11.i
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %.0.i.i.i.i, align 8
  br label %_ZL17pseudo_reallocateI11ArenaBitMapEPmRKT_S1_mm.exit

49:                                               ; preds = %.split11.i
  %50 = shl i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i, ptr nonnull readonly align 8 %1, i64 %50, i1 false)
  br label %_ZL17pseudo_reallocateI11ArenaBitMapEPmRKT_S1_mm.exit

_ZL17pseudo_reallocateI11ArenaBitMapEPmRKT_S1_mm.exit: ; preds = %_ZNK11ArenaBitMap8allocateEm.exit.i, %.split11.i, %47, %49
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN14GrowableBitMapI14ResourceBitMapEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ResourceBitMap8allocateEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i64 %1, 3
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0) #10
  ret ptr %4
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ResourceBitMap10reallocateEPmmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = shl i64 %3, 3
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i32 noundef 0) #10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL17pseudo_reallocateI14ResourceBitMapEPmRKT_S1_mm.exit, label %.split11.i

.split11.i:                                       ; preds = %4
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %3)
  switch i64 %7, label %38 [
    i64 8, label %8
    i64 7, label %12
    i64 6, label %16
    i64 5, label %20
    i64 4, label %24
    i64 3, label %28
    i64 2, label %32
    i64 1, label %36
    i64 0, label %_ZL17pseudo_reallocateI14ResourceBitMapEPmRKT_S1_mm.exit
  ]

8:                                                ; preds = %.split11.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %.split11.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %.split11.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %.split11.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %.split11.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %.split11.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %.split11.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %.split11.i
  %37 = load ptr, ptr %1, align 8
  store ptr %37, ptr %6, align 8
  br label %_ZL17pseudo_reallocateI14ResourceBitMapEPmRKT_S1_mm.exit

38:                                               ; preds = %.split11.i
  %39 = shl i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr nonnull readonly align 8 %1, i64 %39, i1 false)
  br label %_ZL17pseudo_reallocateI14ResourceBitMapEPmRKT_S1_mm.exit

_ZL17pseudo_reallocateI14ResourceBitMapEPmRKT_S1_mm.exit: ; preds = %4, %.split11.i, %36, %38
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CHeapBitMapC2Em8MEMFLAGSb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 17)) %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %2, ptr %5, align 8
  %6 = add i64 %1, 63
  %7 = lshr i64 %6, 6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_Z8FreeHeapPv(ptr noundef null) #10
  br label %_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb.exit

10:                                               ; preds = %4
  %11 = shl nuw nsw i64 %7, 3
  %12 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef null, i64 noundef %11, i8 noundef zeroext %2, i32 noundef 0) #10
  %13 = icmp ne i64 %1, 0
  %or.cond.i.i = and i1 %13, %3
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb.exit

.lr.ph.preheader.i.i.i:                           ; preds = %10
  store i64 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  br label %_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb.exit

_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb.exit: ; preds = %9, %10, %.lr.ph.preheader.i.i.i
  %storemerge22.i.i = phi ptr [ null, %9 ], [ %12, %.lr.ph.preheader.i.i.i ], [ %12, %10 ]
  %storemerge.i.i = phi i64 [ 0, %9 ], [ %1, %.lr.ph.preheader.i.i.i ], [ %1, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge22.i.i, ptr %0, align 8
  store i64 %storemerge.i.i, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN14GrowableBitMapI11CHeapBitMapEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = add i64 %5, 63
  %8 = lshr i64 %7, 6
  %9 = add i64 %1, 63
  %10 = lshr i64 %9, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_Z8FreeHeapPv(ptr noundef %6) #10
  br label %_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = shl nuw nsw i64 %10, 3
  %17 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %16, i8 noundef zeroext %15, i32 noundef 0) #10
  %18 = icmp ugt i64 %1, %5
  %or.cond.i = and i1 %2, %18
  br i1 %or.cond.i, label %19, label %_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb.exit

19:                                               ; preds = %13
  %20 = and i64 %5, 63
  %notmask.i = shl nsw i64 -1, %20
  %21 = xor i64 %notmask.i, -1
  %22 = lshr i64 %5, 6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = icmp samesign ult i64 %8, %10
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb.exit

.lr.ph.preheader.i.i:                             ; preds = %19
  %27 = shl nuw nsw i64 %8, 3
  %scevgep.i.i = getelementptr i8, ptr %17, i64 %27
  %28 = sub nuw nsw i64 %10, %8
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %29, i1 false)
  br label %_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb.exit

_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb.exit: ; preds = %12, %13, %19, %.lr.ph.preheader.i.i
  %storemerge22.i = phi ptr [ null, %12 ], [ %17, %.lr.ph.preheader.i.i ], [ %17, %19 ], [ %17, %13 ]
  %storemerge.i = phi i64 [ 0, %12 ], [ %1, %.lr.ph.preheader.i.i ], [ %1, %19 ], [ %1, %13 ]
  store ptr %storemerge22.i, ptr %0, align 8
  store i64 %storemerge.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11CHeapBitMap4freeEPmm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11CHeapBitMap8allocateEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = shl i64 %1, 3
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %4, i32 noundef 0) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11CHeapBitMap10reallocateEPmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = shl i64 %3, 3
  %8 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %1, i64 noundef %7, i8 noundef zeroext %6, i32 noundef 0) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap8pretouchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %2, ptr noundef %6, i64 noundef %7) #10
  ret void
}

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap21set_range_within_wordEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, %2
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = and i64 %1, 63
  %notmask.i = shl nsw i64 -1, %5
  %6 = and i64 %2, 63
  %.not.i = icmp eq i64 %6, 0
  %.neg.i = shl nsw i64 -1, %6
  %7 = xor i64 %.neg.i, -1
  %.not7 = select i1 %.not.i, i64 -1, i64 %7
  %8 = and i64 %.not7, %notmask.i
  %9 = load ptr, ptr %0, align 8
  %10 = lshr i64 %1, 6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, %8
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap23clear_range_within_wordEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %1, %2
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %5 = and i64 %1, 63
  %notmask.i = shl nsw i64 -1, %5
  %6 = xor i64 %notmask.i, -1
  %7 = and i64 %2, 63
  %.not.i = icmp eq i64 %7, 0
  %.neg.i = shl nsw i64 -1, %7
  %8 = select i1 %.not.i, i64 0, i64 %.neg.i
  %.0.i = or i64 %8, %6
  %9 = load ptr, ptr %0, align 8
  %10 = lshr i64 %1, 6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %.0.i
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap25par_put_range_within_wordEmmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %1, %2
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = lshr i64 %1, 6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %1, 63
  %notmask.i = shl nsw i64 -1, %10
  %11 = xor i64 %notmask.i, -1
  %12 = and i64 %2, 63
  %.not.i = icmp eq i64 %12, 0
  %.neg.i = shl nsw i64 -1, %12
  %13 = select i1 %.not.i, i64 0, i64 %.neg.i
  %.0.i = or i64 %13, %11
  %14 = xor i64 %.0.i, -1
  %15 = or i64 %9, %14
  %16 = and i64 %9, %.0.i
  %17 = select i1 %3, i64 %15, i64 %16
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17, i64 %9, ptr nonnull %8) #10, !srcloc !6
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %20 = phi i64 [ %22, %.lr.ph.split.us ], [ %18, %.lr.ph ]
  %21 = or i64 %20, %14
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %20, ptr nonnull %8) #10, !srcloc !6
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %24 = phi i64 [ %26, %.lr.ph.split ], [ %18, %.lr.ph ]
  %25 = and i64 %24, %.0.i
  %26 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 %24, ptr nonnull %8) #10, !srcloc !6
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %.loopexit, label %.lr.ph.split, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = lshr i64 %2, 6
  %7 = icmp samesign ult i64 %5, %6
  %8 = and i64 %4, -64
  br i1 %7, label %9, label %28

9:                                                ; preds = %3
  %.not.i = icmp eq i64 %1, %8
  br i1 %.not.i, label %_ZN6BitMap18set_range_of_wordsEmm.exit, label %10

10:                                               ; preds = %9
  %11 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %11
  %12 = load ptr, ptr %0, align 8
  %13 = lshr i64 %1, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %notmask.i.i
  store i64 %16, ptr %14, align 8
  br label %_ZN6BitMap18set_range_of_wordsEmm.exit

_ZN6BitMap18set_range_of_wordsEmm.exit:           ; preds = %9, %10
  %17 = load ptr, ptr %0, align 8
  %18 = shl nuw nsw i64 %5, 3
  %scevgep.i = getelementptr i8, ptr %17, i64 %18
  %19 = sub nuw nsw i64 %6, %5
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %20, i1 false)
  %21 = and i64 %2, 63
  %.not.i19 = icmp eq i64 %21, 0
  br i1 %.not.i19, label %_ZN6BitMap21set_range_within_wordEmm.exit23, label %22

22:                                               ; preds = %_ZN6BitMap18set_range_of_wordsEmm.exit
  %.neg.i.i = shl nsw i64 -1, %21
  %23 = xor i64 %.neg.i.i, -1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %6
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %23
  store i64 %27, ptr %25, align 8
  br label %_ZN6BitMap21set_range_within_wordEmm.exit23

28:                                               ; preds = %3
  %29 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %2)
  %.not.i24 = icmp eq i64 %1, %29
  br i1 %.not.i24, label %_ZN6BitMap21set_range_within_wordEmm.exit29, label %30

30:                                               ; preds = %28
  %31 = and i64 %1, 63
  %notmask.i.i25 = shl nsw i64 -1, %31
  %32 = and i64 %29, 63
  %.not.i.i26 = icmp eq i64 %32, 0
  %.neg.i.i27 = shl nsw i64 -1, %32
  %33 = xor i64 %.neg.i.i27, -1
  %.not7.i28 = select i1 %.not.i.i26, i64 -1, i64 %33
  %34 = and i64 %.not7.i28, %notmask.i.i25
  %35 = load ptr, ptr %0, align 8
  %36 = lshr i64 %1, 6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8
  br label %_ZN6BitMap21set_range_within_wordEmm.exit29

_ZN6BitMap21set_range_within_wordEmm.exit29:      ; preds = %28, %30
  %.not.i30.not = icmp ugt i64 %2, %8
  br i1 %.not.i30.not, label %40, label %_ZN6BitMap21set_range_within_wordEmm.exit23

40:                                               ; preds = %_ZN6BitMap21set_range_within_wordEmm.exit29
  %41 = and i64 %29, 63
  %notmask.i.i31 = shl nsw i64 -1, %41
  %42 = and i64 %2, 63
  %.not.i.i32 = icmp eq i64 %42, 0
  %.neg.i.i33 = shl nsw i64 -1, %42
  %43 = xor i64 %.neg.i.i33, -1
  %.not7.i34 = select i1 %.not.i.i32, i64 -1, i64 %43
  %44 = and i64 %notmask.i.i31, %.not7.i34
  %45 = load ptr, ptr %0, align 8
  %46 = lshr i64 %29, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %44
  store i64 %49, ptr %47, align 8
  br label %_ZN6BitMap21set_range_within_wordEmm.exit23

_ZN6BitMap21set_range_within_wordEmm.exit23:      ; preds = %40, %_ZN6BitMap21set_range_within_wordEmm.exit29, %22, %_ZN6BitMap18set_range_of_wordsEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = lshr i64 %2, 6
  %7 = icmp samesign ult i64 %5, %6
  %8 = and i64 %4, -64
  br i1 %7, label %9, label %28

9:                                                ; preds = %3
  %.not.i = icmp eq i64 %1, %8
  br i1 %.not.i, label %_ZN6BitMap20clear_range_of_wordsEmm.exit, label %10

10:                                               ; preds = %9
  %11 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i.i, -1
  %13 = load ptr, ptr %0, align 8
  %14 = lshr i64 %1, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %12
  store i64 %17, ptr %15, align 8
  br label %_ZN6BitMap20clear_range_of_wordsEmm.exit

_ZN6BitMap20clear_range_of_wordsEmm.exit:         ; preds = %9, %10
  %18 = load ptr, ptr %0, align 8
  %19 = shl nuw nsw i64 %5, 3
  %scevgep.i.i = getelementptr i8, ptr %18, i64 %19
  %20 = sub nuw nsw i64 %6, %5
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %21, i1 false)
  %22 = and i64 %2, 63
  %.not.i19 = icmp eq i64 %22, 0
  br i1 %.not.i19, label %_ZN6BitMap23clear_range_within_wordEmm.exit23, label %23

23:                                               ; preds = %_ZN6BitMap20clear_range_of_wordsEmm.exit
  %.neg.i.i = shl nsw i64 -1, %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %6
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %.neg.i.i
  store i64 %27, ptr %25, align 8
  br label %_ZN6BitMap23clear_range_within_wordEmm.exit23

28:                                               ; preds = %3
  %29 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %2)
  %.not.i24 = icmp eq i64 %1, %29
  br i1 %.not.i24, label %_ZN6BitMap23clear_range_within_wordEmm.exit29, label %30

30:                                               ; preds = %28
  %31 = and i64 %1, 63
  %notmask.i.i25 = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i.i25, -1
  %33 = and i64 %29, 63
  %.not.i.i26 = icmp eq i64 %33, 0
  %.neg.i.i27 = shl nsw i64 -1, %33
  %34 = select i1 %.not.i.i26, i64 0, i64 %.neg.i.i27
  %.0.i.i28 = or i64 %34, %32
  %35 = load ptr, ptr %0, align 8
  %36 = lshr i64 %1, 6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %.0.i.i28
  store i64 %39, ptr %37, align 8
  br label %_ZN6BitMap23clear_range_within_wordEmm.exit29

_ZN6BitMap23clear_range_within_wordEmm.exit29:    ; preds = %28, %30
  %.not.i30.not = icmp ugt i64 %2, %8
  br i1 %.not.i30.not, label %40, label %_ZN6BitMap23clear_range_within_wordEmm.exit23

40:                                               ; preds = %_ZN6BitMap23clear_range_within_wordEmm.exit29
  %41 = and i64 %29, 63
  %notmask.i.i31 = shl nsw i64 -1, %41
  %42 = xor i64 %notmask.i.i31, -1
  %43 = and i64 %2, 63
  %.not.i.i32 = icmp eq i64 %43, 0
  %.neg.i.i33 = shl nsw i64 -1, %43
  %44 = select i1 %.not.i.i32, i64 0, i64 %.neg.i.i33
  %.0.i.i34 = or i64 %44, %42
  %45 = load ptr, ptr %0, align 8
  %46 = lshr i64 %29, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %.0.i.i34
  store i64 %49, ptr %47, align 8
  br label %_ZN6BitMap23clear_range_within_wordEmm.exit23

_ZN6BitMap23clear_range_within_wordEmm.exit23:    ; preds = %40, %_ZN6BitMap23clear_range_within_wordEmm.exit29, %23, %_ZN6BitMap20clear_range_of_wordsEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN6BitMap23is_small_range_of_wordsEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i64 %0, 32
  %4 = icmp uge i64 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap15set_large_rangeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = lshr i64 %2, 6
  %7 = add nuw nsw i64 %5, 32
  %.not = icmp samesign ult i64 %7, %6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  br label %_ZN6BitMap21set_range_within_wordEmm.exit18

9:                                                ; preds = %3
  %10 = and i64 %4, -64
  %.not.i = icmp eq i64 %1, %10
  br i1 %.not.i, label %_ZN6BitMap21set_range_within_wordEmm.exit, label %11

11:                                               ; preds = %9
  %12 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %12
  %13 = load ptr, ptr %0, align 8
  %14 = lshr i64 %1, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %notmask.i.i
  store i64 %17, ptr %15, align 8
  br label %_ZN6BitMap21set_range_within_wordEmm.exit

_ZN6BitMap21set_range_within_wordEmm.exit:        ; preds = %9, %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %5
  %20 = sub nsw i64 %6, %5
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 -1, i64 %21, i1 false)
  %22 = and i64 %2, 63
  %.not.i14 = icmp eq i64 %22, 0
  br i1 %.not.i14, label %_ZN6BitMap21set_range_within_wordEmm.exit18, label %23

23:                                               ; preds = %_ZN6BitMap21set_range_within_wordEmm.exit
  %.neg.i.i = shl nsw i64 -1, %22
  %24 = xor i64 %.neg.i.i, -1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %6
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %24
  store i64 %28, ptr %26, align 8
  br label %_ZN6BitMap21set_range_within_wordEmm.exit18

_ZN6BitMap21set_range_within_wordEmm.exit18:      ; preds = %23, %_ZN6BitMap21set_range_within_wordEmm.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap17clear_large_rangeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = lshr i64 %2, 6
  %7 = add nuw nsw i64 %5, 32
  %.not = icmp samesign ult i64 %7, %6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  br label %_ZN6BitMap23clear_range_within_wordEmm.exit18

9:                                                ; preds = %3
  %10 = and i64 %4, -64
  %.not.i = icmp eq i64 %1, %10
  br i1 %.not.i, label %_ZN6BitMap23clear_range_within_wordEmm.exit, label %11

11:                                               ; preds = %9
  %12 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %12
  %13 = xor i64 %notmask.i.i, -1
  %14 = load ptr, ptr %0, align 8
  %15 = lshr i64 %1, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %13
  store i64 %18, ptr %16, align 8
  br label %_ZN6BitMap23clear_range_within_wordEmm.exit

_ZN6BitMap23clear_range_within_wordEmm.exit:      ; preds = %9, %11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %5
  %21 = sub nsw i64 %6, %5
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false)
  %23 = and i64 %2, 63
  %.not.i14 = icmp eq i64 %23, 0
  br i1 %.not.i14, label %_ZN6BitMap23clear_range_within_wordEmm.exit18, label %24

24:                                               ; preds = %_ZN6BitMap23clear_range_within_wordEmm.exit
  %.neg.i.i = shl nsw i64 -1, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %6
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %.neg.i.i
  store i64 %28, ptr %26, align 8
  br label %_ZN6BitMap23clear_range_within_wordEmm.exit18

_ZN6BitMap23clear_range_within_wordEmm.exit18:    ; preds = %24, %_ZN6BitMap23clear_range_within_wordEmm.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap6at_putEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = and i64 %1, 63
  %5 = shl nuw i64 1, %4
  br i1 %2, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = lshr i64 %1, 6
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, %5
  store i64 %11, ptr %9, align 8
  br label %19

12:                                               ; preds = %3
  %13 = xor i64 %5, -1
  %14 = load ptr, ptr %0, align 8
  %15 = lshr i64 %1, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %13
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6BitMap10par_at_putEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = lshr i64 %1, 6
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = and i64 %1, 63
  %8 = shl nuw i64 1, %7
  br i1 %2, label %9, label %16

9:                                                ; preds = %3
  %10 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  br label %11

11:                                               ; preds = %13, %9
  %.017.i = phi i64 [ %10, %9 ], [ %14, %13 ]
  %12 = or i64 %.017.i, %8
  %.not.not.not.i.not.not.not = icmp ne i64 %12, %.017.i
  br i1 %.not.not.not.i.not.not.not, label %13, label %_ZN6BitMap11par_set_bitEm19atomic_memory_order.exit

13:                                               ; preds = %11
  %14 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %.017.i, ptr nonnull %6) #10, !srcloc !6
  %15 = icmp eq i64 %14, %.017.i
  br i1 %15, label %_ZN6BitMap11par_set_bitEm19atomic_memory_order.exit, label %11, !llvm.loop !10

16:                                               ; preds = %3
  %17 = xor i64 %8, -1
  %18 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  br label %19

19:                                               ; preds = %21, %16
  %.017.i3 = phi i64 [ %18, %16 ], [ %22, %21 ]
  %20 = and i64 %.017.i3, %17
  %.not.not.not.i4.not.not.not = icmp ne i64 %20, %.017.i3
  br i1 %.not.not.not.i4.not.not.not, label %21, label %_ZN6BitMap11par_set_bitEm19atomic_memory_order.exit

21:                                               ; preds = %19
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %.017.i3, ptr nonnull %6) #10, !srcloc !6
  %23 = icmp eq i64 %22, %.017.i3
  br i1 %23, label %_ZN6BitMap11par_set_bitEm19atomic_memory_order.exit, label %19, !llvm.loop !11

_ZN6BitMap11par_set_bitEm19atomic_memory_order.exit: ; preds = %21, %19, %13, %11
  %24 = phi i1 [ %.not.not.not.i.not.not.not, %13 ], [ %.not.not.not.i.not.not.not, %11 ], [ %.not.not.not.i4.not.not.not, %19 ], [ %.not.not.not.i4.not.not.not, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap12at_put_rangeEmmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  br i1 %3, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  br label %7

6:                                                ; preds = %4
  tail call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = add i64 %1, 63
  %6 = lshr i64 %5, 6
  %7 = lshr i64 %2, 6
  %8 = icmp samesign ult i64 %6, %7
  %9 = and i64 %5, -64
  br i1 %8, label %10, label %59

10:                                               ; preds = %4
  %.not.i = icmp eq i64 %1, %9
  br i1 %.not.i, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8
  %13 = lshr i64 %1, 6
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %16
  %17 = xor i64 %notmask.i.i, -1
  %18 = or i64 %15, %notmask.i.i
  %19 = and i64 %15, %17
  %20 = select i1 %3, i64 %18, i64 %19
  %21 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %15, ptr nonnull %14) #10, !srcloc !6
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  br i1 %3, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %23 = phi i64 [ %25, %.lr.ph.split.us.i ], [ %21, %.lr.ph.i ]
  %24 = or i64 %23, %notmask.i.i
  %25 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %23, ptr nonnull %14) #10, !srcloc !6
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %_ZN6BitMap18set_range_of_wordsEmm.exit, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %27 = phi i64 [ %29, %.lr.ph.split.i ], [ %21, %.lr.ph.i ]
  %28 = and i64 %27, %17
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %28, i64 %27, ptr nonnull %14) #10, !srcloc !6
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %_ZN6BitMap20clear_range_of_wordsEmm.exit, label %.lr.ph.split.i, !llvm.loop !7

_ZN6BitMap25par_put_range_within_wordEmmb.exit:   ; preds = %10, %11
  br i1 %3, label %_ZN6BitMap18set_range_of_wordsEmm.exit, label %_ZN6BitMap20clear_range_of_wordsEmm.exit

_ZN6BitMap18set_range_of_wordsEmm.exit:           ; preds = %.lr.ph.split.us.i, %_ZN6BitMap25par_put_range_within_wordEmmb.exit
  %31 = load ptr, ptr %0, align 8
  %32 = shl nuw nsw i64 %6, 3
  %scevgep.i = getelementptr i8, ptr %31, i64 %32
  %33 = sub nuw nsw i64 %7, %6
  %34 = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %34, i1 false)
  br label %39

_ZN6BitMap20clear_range_of_wordsEmm.exit:         ; preds = %.lr.ph.split.i, %_ZN6BitMap25par_put_range_within_wordEmmb.exit
  %35 = load ptr, ptr %0, align 8
  %36 = shl nuw nsw i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %35, i64 %36
  %37 = sub nuw nsw i64 %7, %6
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %_ZN6BitMap20clear_range_of_wordsEmm.exit, %_ZN6BitMap18set_range_of_wordsEmm.exit
  %40 = and i64 %2, 63
  %.not.i26 = icmp eq i64 %40, 0
  br i1 %.not.i26, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit33, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %7
  %44 = load volatile i64, ptr %43, align 8
  %.neg.i.i = shl nsw i64 -1, %40
  %45 = xor i64 %.neg.i.i, -1
  %46 = or i64 %44, %45
  %47 = and i64 %44, %.neg.i.i
  %48 = select i1 %3, i64 %46, i64 %47
  %49 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %48, i64 %44, ptr nonnull %43) #10, !srcloc !6
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %41
  br i1 %3, label %.lr.ph.split.us.i32, label %.lr.ph.split.i31

.lr.ph.split.us.i32:                              ; preds = %.lr.ph.i30, %.lr.ph.split.us.i32
  %51 = phi i64 [ %53, %.lr.ph.split.us.i32 ], [ %49, %.lr.ph.i30 ]
  %52 = or i64 %51, %45
  %53 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %52, i64 %51, ptr nonnull %43) #10, !srcloc !6
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit33, label %.lr.ph.split.us.i32, !llvm.loop !7

.lr.ph.split.i31:                                 ; preds = %.lr.ph.i30, %.lr.ph.split.i31
  %55 = phi i64 [ %57, %.lr.ph.split.i31 ], [ %49, %.lr.ph.i30 ]
  %56 = and i64 %55, %.neg.i.i
  %57 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %56, i64 %55, ptr nonnull %43) #10, !srcloc !6
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit33, label %.lr.ph.split.i31, !llvm.loop !7

59:                                               ; preds = %4
  %60 = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %2)
  %.not.i34 = icmp eq i64 %1, %60
  br i1 %.not.i34, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit42, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8
  %63 = lshr i64 %1, 6
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %1, 63
  %notmask.i.i35 = shl nsw i64 -1, %66
  %67 = xor i64 %notmask.i.i35, -1
  %68 = and i64 %60, 63
  %.not.i.i36 = icmp eq i64 %68, 0
  %.neg.i.i37 = shl nsw i64 -1, %68
  %69 = select i1 %.not.i.i36, i64 0, i64 %.neg.i.i37
  %.0.i.i38 = or i64 %69, %67
  %70 = xor i64 %.0.i.i38, -1
  %71 = or i64 %65, %70
  %72 = and i64 %65, %.0.i.i38
  %73 = select i1 %3, i64 %71, i64 %72
  %74 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %73, i64 %65, ptr nonnull %64) #10, !srcloc !6
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %61
  br i1 %3, label %.lr.ph.split.us.i41, label %.lr.ph.split.i40

.lr.ph.split.us.i41:                              ; preds = %.lr.ph.i39, %.lr.ph.split.us.i41
  %76 = phi i64 [ %78, %.lr.ph.split.us.i41 ], [ %74, %.lr.ph.i39 ]
  %77 = or i64 %76, %70
  %78 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %77, i64 %76, ptr nonnull %64) #10, !srcloc !6
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit42, label %.lr.ph.split.us.i41, !llvm.loop !7

.lr.ph.split.i40:                                 ; preds = %.lr.ph.i39, %.lr.ph.split.i40
  %80 = phi i64 [ %82, %.lr.ph.split.i40 ], [ %74, %.lr.ph.i39 ]
  %81 = and i64 %80, %.0.i.i38
  %82 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %81, i64 %80, ptr nonnull %64) #10, !srcloc !6
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit42, label %.lr.ph.split.i40, !llvm.loop !7

_ZN6BitMap25par_put_range_within_wordEmmb.exit42: ; preds = %.lr.ph.split.i40, %.lr.ph.split.us.i41, %59, %61
  %.not.i43.not = icmp ugt i64 %2, %9
  br i1 %.not.i43.not, label %84, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit33

84:                                               ; preds = %_ZN6BitMap25par_put_range_within_wordEmmb.exit42
  %85 = load ptr, ptr %0, align 8
  %86 = lshr i64 %60, 6
  %87 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %86
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %60, 63
  %notmask.i.i44 = shl nsw i64 -1, %89
  %90 = xor i64 %notmask.i.i44, -1
  %91 = and i64 %2, 63
  %.not.i.i45 = icmp eq i64 %91, 0
  %.neg.i.i46 = shl nsw i64 -1, %91
  %92 = select i1 %.not.i.i45, i64 0, i64 %.neg.i.i46
  %.0.i.i47 = or i64 %92, %90
  %93 = xor i64 %.0.i.i47, -1
  %94 = or i64 %88, %93
  %95 = and i64 %88, %.0.i.i47
  %96 = select i1 %3, i64 %94, i64 %95
  %97 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %96, i64 %88, ptr nonnull %87) #10, !srcloc !6
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit33, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %84
  br i1 %3, label %.lr.ph.split.us.i50, label %.lr.ph.split.i49

.lr.ph.split.us.i50:                              ; preds = %.lr.ph.i48, %.lr.ph.split.us.i50
  %99 = phi i64 [ %101, %.lr.ph.split.us.i50 ], [ %97, %.lr.ph.i48 ]
  %100 = or i64 %99, %93
  %101 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %100, i64 %99, ptr nonnull %87) #10, !srcloc !6
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit33, label %.lr.ph.split.us.i50, !llvm.loop !7

.lr.ph.split.i49:                                 ; preds = %.lr.ph.i48, %.lr.ph.split.i49
  %103 = phi i64 [ %105, %.lr.ph.split.i49 ], [ %97, %.lr.ph.i48 ]
  %104 = and i64 %103, %.0.i.i47
  %105 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %104, i64 %103, ptr nonnull %87) #10, !srcloc !6
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit33, label %.lr.ph.split.i49, !llvm.loop !7

_ZN6BitMap25par_put_range_within_wordEmmb.exit33: ; preds = %.lr.ph.split.i49, %.lr.ph.split.us.i50, %.lr.ph.split.i31, %.lr.ph.split.us.i32, %84, %_ZN6BitMap25par_put_range_within_wordEmmb.exit42, %41, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap18at_put_large_rangeEmmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = add i64 %1, 63
  %6 = lshr i64 %5, 6
  %7 = lshr i64 %2, 6
  %8 = add nuw nsw i64 %6, 32
  %.not.i = icmp samesign ult i64 %8, %7
  br i1 %3, label %9, label %31

9:                                                ; preds = %4
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %9
  tail call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  br label %_ZN6BitMap15set_large_rangeEmm.exit

11:                                               ; preds = %9
  %12 = and i64 %5, -64
  %.not.i.i = icmp eq i64 %1, %12
  br i1 %.not.i.i, label %_ZN6BitMap21set_range_within_wordEmm.exit.i, label %13

13:                                               ; preds = %11
  %14 = and i64 %1, 63
  %notmask.i.i.i = shl nsw i64 -1, %14
  %15 = load ptr, ptr %0, align 8
  %16 = lshr i64 %1, 6
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %notmask.i.i.i
  store i64 %19, ptr %17, align 8
  br label %_ZN6BitMap21set_range_within_wordEmm.exit.i

_ZN6BitMap21set_range_within_wordEmm.exit.i:      ; preds = %13, %11
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %6
  %22 = sub nsw i64 %7, %6
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 -1, i64 %23, i1 false)
  %24 = and i64 %2, 63
  %.not.i14.i = icmp eq i64 %24, 0
  br i1 %.not.i14.i, label %_ZN6BitMap15set_large_rangeEmm.exit, label %25

25:                                               ; preds = %_ZN6BitMap21set_range_within_wordEmm.exit.i
  %.neg.i.i.i = shl nsw i64 -1, %24
  %26 = xor i64 %.neg.i.i.i, -1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %7
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %26
  store i64 %30, ptr %28, align 8
  br label %_ZN6BitMap15set_large_rangeEmm.exit

31:                                               ; preds = %4
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %31
  tail call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  br label %_ZN6BitMap15set_large_rangeEmm.exit

33:                                               ; preds = %31
  %34 = and i64 %5, -64
  %.not.i.i6 = icmp eq i64 %1, %34
  br i1 %.not.i.i6, label %_ZN6BitMap23clear_range_within_wordEmm.exit.i, label %35

35:                                               ; preds = %33
  %36 = and i64 %1, 63
  %notmask.i.i.i7 = shl nsw i64 -1, %36
  %37 = xor i64 %notmask.i.i.i7, -1
  %38 = load ptr, ptr %0, align 8
  %39 = lshr i64 %1, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %37
  store i64 %42, ptr %40, align 8
  br label %_ZN6BitMap23clear_range_within_wordEmm.exit.i

_ZN6BitMap23clear_range_within_wordEmm.exit.i:    ; preds = %35, %33
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %6
  %45 = sub nsw i64 %7, %6
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %46, i1 false)
  %47 = and i64 %2, 63
  %.not.i14.i8 = icmp eq i64 %47, 0
  br i1 %.not.i14.i8, label %_ZN6BitMap15set_large_rangeEmm.exit, label %48

48:                                               ; preds = %_ZN6BitMap23clear_range_within_wordEmm.exit.i
  %.neg.i.i.i9 = shl nsw i64 -1, %47
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %7
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %.neg.i.i.i9
  store i64 %52, ptr %50, align 8
  br label %_ZN6BitMap15set_large_rangeEmm.exit

_ZN6BitMap15set_large_rangeEmm.exit:              ; preds = %48, %_ZN6BitMap23clear_range_within_wordEmm.exit.i, %32, %25, %_ZN6BitMap21set_range_within_wordEmm.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6BitMap22par_at_put_large_rangeEmmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = add i64 %1, 63
  %6 = lshr i64 %5, 6
  %7 = lshr i64 %2, 6
  %8 = add nuw nsw i64 %6, 32
  %.not = icmp samesign ult i64 %8, %7
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %_ZN6BitMap25par_put_range_within_wordEmmb.exit27

10:                                               ; preds = %4
  %11 = and i64 %5, -64
  %.not.i = icmp eq i64 %1, %11
  br i1 %.not.i, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = lshr i64 %1, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %17
  %18 = xor i64 %notmask.i.i, -1
  %19 = or i64 %16, %notmask.i.i
  %20 = and i64 %16, %18
  %21 = select i1 %3, i64 %19, i64 %20
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %16, ptr nonnull %15) #10, !srcloc !6
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  br i1 %3, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %24 = phi i64 [ %26, %.lr.ph.split.us.i ], [ %22, %.lr.ph.i ]
  %25 = or i64 %24, %notmask.i.i
  %26 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %25, i64 %24, ptr nonnull %15) #10, !srcloc !6
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %28 = phi i64 [ %30, %.lr.ph.split.i ], [ %22, %.lr.ph.i ]
  %29 = and i64 %28, %18
  %30 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %28, ptr nonnull %15) #10, !srcloc !6
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit.thread28, label %.lr.ph.split.i, !llvm.loop !7

_ZN6BitMap25par_put_range_within_wordEmmb.exit:   ; preds = %10, %12
  br i1 %3, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit.thread, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit.thread28

_ZN6BitMap25par_put_range_within_wordEmmb.exit.thread: ; preds = %.lr.ph.split.us.i, %_ZN6BitMap25par_put_range_within_wordEmmb.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %6
  %34 = sub nsw i64 %7, %6
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 -1, i64 %35, i1 false)
  br label %40

_ZN6BitMap25par_put_range_within_wordEmmb.exit.thread28: ; preds = %.lr.ph.split.i, %_ZN6BitMap25par_put_range_within_wordEmmb.exit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %6
  %38 = sub nsw i64 %7, %6
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %_ZN6BitMap25par_put_range_within_wordEmmb.exit.thread28, %_ZN6BitMap25par_put_range_within_wordEmmb.exit.thread
  %41 = and i64 %2, 63
  %.not.i20 = icmp eq i64 %41, 0
  br i1 %.not.i20, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit27, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %7
  %45 = load volatile i64, ptr %44, align 8
  %.neg.i.i = shl nsw i64 -1, %41
  %46 = xor i64 %.neg.i.i, -1
  %47 = or i64 %45, %46
  %48 = and i64 %45, %.neg.i.i
  %49 = select i1 %3, i64 %47, i64 %48
  %50 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %49, i64 %45, ptr nonnull %44) #10, !srcloc !6
  %51 = icmp eq i64 %50, %45
  br i1 %51, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %42
  br i1 %3, label %.lr.ph.split.us.i26, label %.lr.ph.split.i25

.lr.ph.split.us.i26:                              ; preds = %.lr.ph.i24, %.lr.ph.split.us.i26
  %52 = phi i64 [ %54, %.lr.ph.split.us.i26 ], [ %50, %.lr.ph.i24 ]
  %53 = or i64 %52, %46
  %54 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %53, i64 %52, ptr nonnull %44) #10, !srcloc !6
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit27, label %.lr.ph.split.us.i26, !llvm.loop !7

.lr.ph.split.i25:                                 ; preds = %.lr.ph.i24, %.lr.ph.split.i25
  %56 = phi i64 [ %58, %.lr.ph.split.i25 ], [ %50, %.lr.ph.i24 ]
  %57 = and i64 %56, %.neg.i.i
  %58 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %56, ptr nonnull %44) #10, !srcloc !6
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %_ZN6BitMap25par_put_range_within_wordEmmb.exit27, label %.lr.ph.split.i25, !llvm.loop !7

_ZN6BitMap25par_put_range_within_wordEmmb.exit27: ; preds = %.lr.ph.split.i25, %.lr.ph.split.us.i26, %42, %40, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap8containsERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not19 = icmp eq i64 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i64 %.01518, 1
  %exitcond.not = icmp eq i64 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %2, %8
  %.01518 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01518
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01518
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %12
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %8, label %.loopexit

._crit_edge:                                      ; preds = %8, %2
  %16 = and i64 %6, 63
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %22 = load i64, ptr %21, align 8
  %notmask.i.i = shl nsw i64 -1, %16
  %23 = or i64 %20, %notmask.i.i
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = icmp eq i64 %25, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %18
  %.0 = phi i1 [ %26, %18 ], [ true, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap10intersectsERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not20 = icmp eq i64 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i64 %.01519, 1
  %exitcond.not = icmp eq i64 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %2, %8
  %.01519 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01519
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01519
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %11
  %.not18 = icmp eq i64 %14, 0
  br i1 %.not18, label %8, label %.loopexit

._crit_edge:                                      ; preds = %8, %2
  %15 = and i64 %6, 63
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %20 = load i64, ptr %19, align 8
  %notmask.i.i = shl nsw i64 -1, %15
  %21 = xor i64 %notmask.i.i, -1
  %22 = and i64 %18, %21
  %23 = and i64 %22, %20
  %24 = icmp ne i64 %23, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %16
  %.0 = phi i1 [ %24, %16 ], [ false, %._crit_edge ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap9set_unionERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not21 = icmp eq i64 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.020
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.020
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %13, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %14 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %15 = and i64 %14, 63
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %18
  %notmask.i.i = shl nsw i64 -1, %15
  %22 = xor i64 %notmask.i.i, -1
  %23 = and i64 %21, %22
  %24 = and i64 %18, %notmask.i.i
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %17, align 8
  br label %26

26:                                               ; preds = %16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap14set_differenceERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not21 = icmp eq i64 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.020
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.020
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %14, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %16 = and i64 %15, 63
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %21 = load i64, ptr %20, align 8
  %notmask.i.i = shl nsw i64 -1, %16
  %22 = xor i64 %21, -1
  %23 = or i64 %notmask.i.i, %22
  %24 = and i64 %23, %19
  store i64 %24, ptr %18, align 8
  br label %25

25:                                               ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap16set_intersectionERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not21 = icmp eq i64 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.020 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.020
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.020
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %13, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %14 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %15 = and i64 %14, 63
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %20 = load i64, ptr %19, align 8
  %notmask.i.i = shl nsw i64 -1, %15
  %21 = or i64 %20, %notmask.i.i
  %22 = and i64 %21, %18
  store i64 %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %16, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6BitMap21set_union_with_resultERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.034 = phi i1 [ %14, %.lr.ph ], [ false, %2 ]
  %.03033 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03033
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03033
  %11 = load i64, ptr %10, align 8
  %12 = or i64 %11, %9
  %13 = icmp ne i64 %12, %9
  %14 = select i1 %.034, i1 true, i1 %13
  store i64 %12, ptr %8, align 8
  %15 = add nuw nsw i64 %.03033, 1
  %exitcond.not = icmp eq i64 %15, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = zext i1 %14 to i8
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi i64 [ %6, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %2 ], [ %16, %._crit_edge.loopexit ]
  %18 = and i64 %17, 63
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, %21
  %notmask.i.i = shl nsw i64 -1, %18
  %25 = xor i64 %notmask.i.i, -1
  %26 = and i64 %24, %25
  %27 = and i64 %21, %notmask.i.i
  %28 = or disjoint i64 %26, %27
  %29 = trunc nuw i8 %.0.lcssa to i1
  %30 = icmp ne i64 %28, %21
  %31 = or i1 %30, %29
  %32 = zext i1 %31 to i8
  store i64 %28, ptr %20, align 8
  br label %33

33:                                               ; preds = %19, %._crit_edge
  %.1 = phi i8 [ %32, %19 ], [ %.0.lcssa, %._crit_edge ]
  %34 = trunc nuw i8 %.1 to i1
  ret i1 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6BitMap26set_difference_with_resultERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.034 = phi i1 [ %15, %.lr.ph ], [ false, %2 ]
  %.03033 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03033
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03033
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %9, %12
  %14 = icmp ne i64 %13, %9
  %15 = select i1 %.034, i1 true, i1 %14
  store i64 %13, ptr %8, align 8
  %16 = add nuw nsw i64 %.03033, 1
  %exitcond.not = icmp eq i64 %16, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %17 = zext i1 %15 to i8
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %18 = phi i64 [ %6, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %2 ], [ %17, %._crit_edge.loopexit ]
  %19 = and i64 %18, 63
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %32, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %24 = load i64, ptr %23, align 8
  %notmask.i.i = shl nsw i64 -1, %19
  %25 = xor i64 %24, -1
  %26 = or i64 %notmask.i.i, %25
  %27 = and i64 %26, %22
  %28 = trunc nuw i8 %.0.lcssa to i1
  %29 = icmp ne i64 %27, %22
  %30 = or i1 %29, %28
  %31 = zext i1 %30 to i8
  store i64 %27, ptr %21, align 8
  br label %32

32:                                               ; preds = %20, %._crit_edge
  %.1 = phi i8 [ %31, %20 ], [ %.0.lcssa, %._crit_edge ]
  %33 = trunc nuw i8 %.1 to i1
  ret i1 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN6BitMap28set_intersection_with_resultERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.034 = phi i1 [ %14, %.lr.ph ], [ false, %2 ]
  %.03033 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03033
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03033
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %9
  %13 = icmp ne i64 %12, %9
  %14 = select i1 %.034, i1 true, i1 %13
  store i64 %12, ptr %8, align 8
  %15 = add nuw nsw i64 %.03033, 1
  %exitcond.not = icmp eq i64 %15, %7
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = zext i1 %14 to i8
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi i64 [ %6, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i8 [ 0, %2 ], [ %16, %._crit_edge.loopexit ]
  %18 = and i64 %17, 63
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %23 = load i64, ptr %22, align 8
  %notmask.i.i = shl nsw i64 -1, %18
  %24 = or i64 %23, %notmask.i.i
  %25 = and i64 %24, %21
  %26 = trunc nuw i8 %.0.lcssa to i1
  %27 = icmp ne i64 %25, %21
  %28 = or i1 %27, %26
  %29 = zext i1 %28 to i8
  store i64 %25, ptr %20, align 8
  br label %30

30:                                               ; preds = %19, %._crit_edge
  %.1 = phi i8 [ %29, %19 ], [ %.0.lcssa, %._crit_edge ]
  %31 = trunc nuw i8 %.1 to i1
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap8set_fromERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  switch i64 %7, label %38 [
    i64 8, label %8
    i64 7, label %12
    i64 6, label %16
    i64 5, label %20
    i64 4, label %24
    i64 3, label %28
    i64 2, label %32
    i64 1, label %36
    i64 0, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %2
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

38:                                               ; preds = %2
  %39 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %39, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %2, %36, %38
  %40 = load i64, ptr %5, align 8
  %41 = and i64 %40, 63
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %46 = load i64, ptr %45, align 8
  %notmask.i.i = shl nsw i64 -1, %41
  %47 = xor i64 %notmask.i.i, -1
  %48 = and i64 %44, %47
  %49 = and i64 %46, %notmask.i.i
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %45, align 8
  br label %51

51:                                               ; preds = %42, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap7is_sameERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %.not19 = icmp eq i64 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i64 %.01518, 1
  %exitcond.not = icmp eq i64 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %2, %8
  %.01518 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01518
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01518
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %11, %13
  br i1 %.not, label %8, label %.loopexit

._crit_edge:                                      ; preds = %8, %2
  %14 = and i64 %6, 63
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %18
  %notmask.i.i = shl nsw i64 -1, %14
  %22 = xor i64 %notmask.i.i, -1
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %16
  %.0 = phi i1 [ %24, %16 ], [ true, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap7is_fullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 6
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %7, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %1, %6
  %.01013 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01013
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %6, label %.loopexit

._crit_edge:                                      ; preds = %6, %1
  %10 = and i64 %4, 63
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %14 = load i64, ptr %13, align 8
  %notmask.i.i = shl nsw i64 -1, %10
  %.demorgan = or i64 %14, %notmask.i.i
  %15 = icmp eq i64 %.demorgan, -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %12
  %.0 = phi i1 [ %15, %12 ], [ true, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6BitMap8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 6
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.01013, 1
  %exitcond.not = icmp eq i64 %7, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %1, %6
  %.01013 = phi i64 [ %7, %6 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01013
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %6, label %.loopexit

._crit_edge:                                      ; preds = %6, %1
  %10 = and i64 %4, 63
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %14 = load i64, ptr %13, align 8
  %notmask.i.i = shl nsw i64 -1, %10
  %15 = xor i64 %notmask.i.i, -1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %12
  %.0 = phi i1 [ %17, %12 ], [ true, %._crit_edge ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 63
  %5 = load ptr, ptr %0, align 8
  %6 = lshr i64 %4, 3
  %7 = and i64 %6, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.010 = phi i64 [ 0, %.lr.ph ], [ %10, %6 ]
  %.089 = phi i64 [ %1, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %.089
  %8 = load i64, ptr %7, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = add i64 %9, %.010
  %11 = add nuw i64 %.089, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !23

._crit_edge:                                      ; preds = %6, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %10, %6 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 65) i64 @_ZNK6BitMap26count_one_bits_within_wordEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq i64 %1, %2
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = and i64 %1, 63
  %notmask.i = shl nsw i64 -1, %5
  %6 = and i64 %2, 63
  %.not.i = icmp eq i64 %6, 0
  %.neg.i = shl nsw i64 -1, %6
  %7 = xor i64 %.neg.i, -1
  %.not11 = select i1 %.not.i, i64 -1, i64 %7
  %8 = and i64 %.not11, %notmask.i
  %9 = load ptr, ptr %0, align 8
  %10 = lshr i64 %1, 6
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %8, %12
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  br label %15

15:                                               ; preds = %3, %4
  %.0 = phi i64 [ %14, %4 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %.pre.i = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %.010.i.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %.089.i.i = phi i64 [ 0, %5 ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.089.i.i
  %8 = load i64, ptr %7, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = add i64 %9, %.010.i.i
  %11 = add nuw nsw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %4
  br i1 %exitcond.not.i.i, label %_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit.i, label %6, !llvm.loop !23

_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit.i: ; preds = %6
  %12 = and i64 %3, 63
  %.not.i26.i = icmp eq i64 %12, 0
  br i1 %.not.i26.i, label %_ZNK6BitMap26count_one_bits_within_wordEmm.exit31.i, label %13

13:                                               ; preds = %_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit.i
  %.neg.i.i.i = shl nsw i64 -1, %12
  %14 = xor i64 %.neg.i.i.i, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %4
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %14
  %18 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %17)
  br label %_ZNK6BitMap26count_one_bits_within_wordEmm.exit31.i

_ZNK6BitMap26count_one_bits_within_wordEmm.exit31.i: ; preds = %13, %_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit.i
  %.0.i30.i = phi i64 [ %18, %13 ], [ 0, %_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit.i ]
  %19 = add i64 %.0.i30.i, %10
  br label %_ZNK6BitMap14count_one_bitsEmm.exit

20:                                               ; preds = %1
  %.not.i39.not.i.not = icmp eq i64 %3, 0
  br i1 %.not.i39.not.i.not, label %_ZNK6BitMap14count_one_bitsEmm.exit, label %21

21:                                               ; preds = %20
  %.neg.i.i42.i = shl nsw i64 -1, %3
  %22 = xor i64 %.neg.i.i42.i, -1
  %23 = load ptr, ptr %0, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  %26 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %25)
  br label %_ZNK6BitMap14count_one_bitsEmm.exit

_ZNK6BitMap14count_one_bitsEmm.exit:              ; preds = %20, %21, %_ZNK6BitMap26count_one_bits_within_wordEmm.exit31.i
  %.0.i = phi i64 [ %19, %_ZNK6BitMap26count_one_bits_within_wordEmm.exit31.i ], [ %26, %21 ], [ 0, %20 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = lshr i64 %2, 6
  %7 = icmp samesign ult i64 %5, %6
  %8 = and i64 %4, -64
  br i1 %7, label %9, label %32

9:                                                ; preds = %3
  %.not.i = icmp eq i64 %1, %8
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %.lr.ph.i, label %10

10:                                               ; preds = %9
  %11 = and i64 %1, 63
  %notmask.i.i = shl nsw i64 -1, %11
  %12 = lshr i64 %1, 6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %notmask.i.i
  %16 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %15)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %9
  %.0.i = phi i64 [ %16, %10 ], [ 0, %9 ]
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %17 ]
  %.089.i = phi i64 [ %5, %.lr.ph.i ], [ %22, %17 ]
  %18 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.089.i
  %19 = load i64, ptr %18, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %21 = add i64 %20, %.010.i
  %22 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %22, %6
  br i1 %exitcond.not.i, label %_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit, label %17, !llvm.loop !23

_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit: ; preds = %17
  %23 = add i64 %21, %.0.i
  %24 = and i64 %2, 63
  %.not.i26 = icmp eq i64 %24, 0
  br i1 %.not.i26, label %_ZNK6BitMap26count_one_bits_within_wordEmm.exit31, label %25

25:                                               ; preds = %_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit
  %.neg.i.i = shl nsw i64 -1, %24
  %26 = xor i64 %.neg.i.i, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %6
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %26
  %30 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %29)
  br label %_ZNK6BitMap26count_one_bits_within_wordEmm.exit31

_ZNK6BitMap26count_one_bits_within_wordEmm.exit31: ; preds = %_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit, %25
  %.0.i30 = phi i64 [ %30, %25 ], [ 0, %_ZNK6BitMap32count_one_bits_in_range_of_wordsEmm.exit ]
  %31 = add i64 %23, %.0.i30
  br label %57

32:                                               ; preds = %3
  %33 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %2)
  %.not.i32 = icmp eq i64 %1, %33
  br i1 %.not.i32, label %_ZNK6BitMap26count_one_bits_within_wordEmm.exit38, label %34

34:                                               ; preds = %32
  %35 = and i64 %1, 63
  %notmask.i.i33 = shl nsw i64 -1, %35
  %36 = and i64 %33, 63
  %.not.i.i34 = icmp eq i64 %36, 0
  %.neg.i.i35 = shl nsw i64 -1, %36
  %37 = xor i64 %.neg.i.i35, -1
  %.not11.i36 = select i1 %.not.i.i34, i64 -1, i64 %37
  %38 = and i64 %.not11.i36, %notmask.i.i33
  %39 = load ptr, ptr %0, align 8
  %40 = lshr i64 %1, 6
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %38, %42
  %44 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %43)
  br label %_ZNK6BitMap26count_one_bits_within_wordEmm.exit38

_ZNK6BitMap26count_one_bits_within_wordEmm.exit38: ; preds = %32, %34
  %.0.i37 = phi i64 [ %44, %34 ], [ 0, %32 ]
  %.not.i39.not = icmp ugt i64 %2, %8
  br i1 %.not.i39.not, label %45, label %_ZNK6BitMap26count_one_bits_within_wordEmm.exit45

45:                                               ; preds = %_ZNK6BitMap26count_one_bits_within_wordEmm.exit38
  %46 = and i64 %33, 63
  %notmask.i.i40 = shl nsw i64 -1, %46
  %47 = and i64 %2, 63
  %.not.i.i41 = icmp eq i64 %47, 0
  %.neg.i.i42 = shl nsw i64 -1, %47
  %48 = xor i64 %.neg.i.i42, -1
  %.not11.i43 = select i1 %.not.i.i41, i64 -1, i64 %48
  %49 = and i64 %notmask.i.i40, %.not11.i43
  %50 = load ptr, ptr %0, align 8
  %51 = lshr i64 %33, 6
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %49, %53
  %55 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %54)
  br label %_ZNK6BitMap26count_one_bits_within_wordEmm.exit45

_ZNK6BitMap26count_one_bits_within_wordEmm.exit45: ; preds = %_ZNK6BitMap26count_one_bits_within_wordEmm.exit38, %45
  %.0.i44 = phi i64 [ %55, %45 ], [ 0, %_ZNK6BitMap26count_one_bits_within_wordEmm.exit38 ]
  %56 = add nuw nsw i64 %.0.i44, %.0.i37
  br label %57

57:                                               ; preds = %_ZNK6BitMap26count_one_bits_within_wordEmm.exit45, %_ZNK6BitMap26count_one_bits_within_wordEmm.exit31
  %.0 = phi i64 [ %31, %_ZNK6BitMap26count_one_bits_within_wordEmm.exit31 ], [ %56, %_ZNK6BitMap26count_one_bits_within_wordEmm.exit45 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6BitMap14print_on_errorEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %2, i64 noundef %5, i64 noundef %10) #10
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6BitMap8write_toEPmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 63
  %8 = lshr i64 %7, 3
  %9 = and i64 %8, 2305843009213693944
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 %9, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN14GrowableBitMapI11ArenaBitMapEC5EPmm) align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i64 %1, 6
  %5 = add i64 %2, 63
  %6 = lshr i64 %5, 6
  %7 = load ptr, ptr %0, align 8
  %8 = sub nsw i64 %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = shl nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, %11
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %15, i64 %11
  store ptr %20, ptr %14, align 8
  br label %_ZNK11ArenaBitMap8allocateEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %11, i32 noundef 0) #10
  br label %_ZNK11ArenaBitMap8allocateEm.exit

_ZNK11ArenaBitMap8allocateEm.exit:                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = and i64 %1, 63
  %24 = icmp samesign ugt i64 %6, %4
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK11ArenaBitMap8allocateEm.exit
  %25 = add nsw i64 %6, -1
  %.not = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 64, %23
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %27 = phi i64 [ %32, %.lr.ph.split.us ], [ %25, %.lr.ph ]
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %4
  %31 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %30
  store i64 %29, ptr %31, align 8
  %32 = add i64 %27, -1
  %33 = icmp ugt i64 %27, %4
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %34 = phi i64 [ %43, %.lr.ph.split ], [ %25, %.lr.ph ]
  %.02528 = phi i64 [ %42, %.lr.ph.split ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds [8 x i8], ptr %7, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, %23
  %38 = sub i64 %34, %4
  %39 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %38
  %40 = or i64 %37, %.02528
  store i64 %40, ptr %39, align 8
  %41 = load i64, ptr %35, align 8
  %42 = shl i64 %41, %26
  %43 = add i64 %34, -1
  %44 = icmp ugt i64 %34, %4
  br i1 %44, label %.lr.ph.split, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNK11ArenaBitMap8allocateEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = add i64 %5, 63
  %8 = lshr i64 %7, 6
  %9 = add i64 %1, 63
  %10 = lshr i64 %9, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %13, align 8
  %14 = shl nuw nsw i64 %10, 3
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp ult i64 %21, %14
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  store ptr %23, ptr %17, align 8
  br label %_ZNK11ArenaBitMap8allocateEm.exit.i.i

24:                                               ; preds = %12
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %.val.i, i64 noundef %14, i32 noundef 0) #10
  br label %_ZNK11ArenaBitMap8allocateEm.exit.i.i

_ZNK11ArenaBitMap8allocateEm.exit.i.i:            ; preds = %24, %22
  %.0.i.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK11ArenaBitMap10reallocateEPmmm.exit, label %.split11.i.i

.split11.i.i:                                     ; preds = %_ZNK11ArenaBitMap8allocateEm.exit.i.i
  %26 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %10)
  switch i64 %26, label %57 [
    i64 8, label %27
    i64 7, label %31
    i64 6, label %35
    i64 5, label %39
    i64 4, label %43
    i64 3, label %47
    i64 2, label %51
    i64 1, label %55
    i64 0, label %_ZNK11ArenaBitMap10reallocateEPmmm.exit
  ]

27:                                               ; preds = %.split11.i.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %.split11.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %.split11.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %.split11.i.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %.split11.i.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %.split11.i.i
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %.split11.i.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %.split11.i.i
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %.0.i.i.i.i.i, align 8
  br label %_ZNK11ArenaBitMap10reallocateEPmmm.exit

57:                                               ; preds = %.split11.i.i
  %58 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i, ptr nonnull readonly align 8 %6, i64 %58, i1 false)
  br label %_ZNK11ArenaBitMap10reallocateEPmmm.exit

_ZNK11ArenaBitMap10reallocateEPmmm.exit:          ; preds = %_ZNK11ArenaBitMap8allocateEm.exit.i.i, %.split11.i.i, %55, %57
  %59 = icmp ugt i64 %1, %5
  %or.cond = and i1 %2, %59
  br i1 %or.cond, label %60, label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

60:                                               ; preds = %_ZNK11ArenaBitMap10reallocateEPmmm.exit
  %61 = and i64 %5, 63
  %notmask = shl nsw i64 -1, %61
  %62 = xor i64 %notmask, -1
  %63 = lshr i64 %5, 6
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = icmp samesign ult i64 %8, %10
  br i1 %67, label %.lr.ph.preheader.i, label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

.lr.ph.preheader.i:                               ; preds = %60
  %68 = shl nuw nsw i64 %8, 3
  %scevgep.i = getelementptr i8, ptr %.0.i.i.i.i.i, i64 %68
  %69 = sub nuw nsw i64 %10, %8
  %70 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %70, i1 false)
  br label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

_ZN6BitMap20clear_range_of_wordsEPmmm.exit:       ; preds = %_ZNK11ArenaBitMap10reallocateEPmmm.exit, %60, %.lr.ph.preheader.i, %3
  %storemerge22 = phi ptr [ null, %3 ], [ %.0.i.i.i.i.i, %.lr.ph.preheader.i ], [ %.0.i.i.i.i.i, %60 ], [ %.0.i.i.i.i.i, %_ZNK11ArenaBitMap10reallocateEPmmm.exit ]
  %storemerge = phi i64 [ 0, %3 ], [ %1, %.lr.ph.preheader.i ], [ %1, %60 ], [ %1, %_ZNK11ArenaBitMap10reallocateEPmmm.exit ]
  store ptr %storemerge22, ptr %0, align 8
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZN14GrowableBitMapI11ArenaBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11ArenaBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i64 %1, 6
  %5 = add i64 %2, 63
  %6 = lshr i64 %5, 6
  %7 = load ptr, ptr %0, align 8
  %8 = sub nsw i64 %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = shl nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, %11
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %15, i64 %11
  store ptr %20, ptr %14, align 8
  br label %_ZNK11ArenaBitMap8allocateEm.exit.i

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %11, i32 noundef 0) #10
  br label %_ZNK11ArenaBitMap8allocateEm.exit.i

_ZNK11ArenaBitMap8allocateEm.exit.i:              ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = and i64 %1, 63
  %24 = icmp samesign ugt i64 %6, %4
  br i1 %24, label %.lr.ph.i, label %_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm.exit

.lr.ph.i:                                         ; preds = %_ZNK11ArenaBitMap8allocateEm.exit.i
  %25 = add nsw i64 %6, -1
  %.not.i = icmp eq i64 %23, 0
  %26 = sub nuw nsw i64 64, %23
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %27 = phi i64 [ %32, %.lr.ph.split.us.i ], [ %25, %.lr.ph.i ]
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %4
  %31 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %30
  store i64 %29, ptr %31, align 8
  %32 = add i64 %27, -1
  %33 = icmp ugt i64 %27, %4
  br i1 %33, label %.lr.ph.split.us.i, label %_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm.exit, !llvm.loop !24

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %34 = phi i64 [ %43, %.lr.ph.split.i ], [ %25, %.lr.ph.i ]
  %.02528.i = phi i64 [ %42, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %35 = getelementptr inbounds [8 x i8], ptr %7, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, %23
  %38 = sub i64 %34, %4
  %39 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %38
  %40 = or i64 %37, %.02528.i
  store i64 %40, ptr %39, align 8
  %41 = load i64, ptr %35, align 8
  %42 = shl i64 %41, %26
  %43 = add i64 %34, -1
  %44 = icmp ugt i64 %34, %4
  br i1 %44, label %.lr.ph.split.i, label %_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm.exit, !llvm.loop !24

_ZN14GrowableBitMapI11ArenaBitMapE13copy_of_rangeEmm.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %_ZNK11ArenaBitMap8allocateEm.exit.i
  %45 = sub i64 %2, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i, ptr %0, align 8
  store i64 %45, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN14GrowableBitMapI14ResourceBitMapEC5EPmm) align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i64 %1, 6
  %5 = add i64 %2, 63
  %6 = lshr i64 %5, 6
  %7 = load ptr, ptr %0, align 8
  %8 = sub nsw i64 %6, %4
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 0) #10
  %11 = and i64 %1, 63
  %12 = icmp samesign ugt i64 %6, %4
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = add nsw i64 %6, -1
  %.not = icmp eq i64 %11, 0
  %14 = sub nuw nsw i64 64, %11
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %15 = phi i64 [ %20, %.lr.ph.split.us ], [ %13, %.lr.ph ]
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %4
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  store i64 %17, ptr %19, align 8
  %20 = add i64 %15, -1
  %21 = icmp ugt i64 %15, %4
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %22 = phi i64 [ %31, %.lr.ph.split ], [ %13, %.lr.ph ]
  %.02528 = phi i64 [ %30, %.lr.ph.split ], [ 0, %.lr.ph ]
  %23 = getelementptr inbounds [8 x i8], ptr %7, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, %11
  %26 = sub i64 %22, %4
  %27 = getelementptr inbounds [8 x i8], ptr %10, i64 %26
  %28 = or i64 %25, %.02528
  store i64 %28, ptr %27, align 8
  %29 = load i64, ptr %23, align 8
  %30 = shl i64 %29, %14
  %31 = add i64 %22, -1
  %32 = icmp ugt i64 %22, %4
  br i1 %32, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = add i64 %5, 63
  %8 = lshr i64 %7, 6
  %9 = add i64 %1, 63
  %10 = lshr i64 %9, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit, label %12

12:                                               ; preds = %3
  %13 = shl nuw nsw i64 %10, 3
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i32 noundef 0) #10
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK14ResourceBitMap10reallocateEPmmm.exit, label %.split11.i.i

.split11.i.i:                                     ; preds = %12
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %10)
  switch i64 %15, label %46 [
    i64 8, label %16
    i64 7, label %20
    i64 6, label %24
    i64 5, label %28
    i64 4, label %32
    i64 3, label %36
    i64 2, label %40
    i64 1, label %44
    i64 0, label %_ZNK14ResourceBitMap10reallocateEPmmm.exit
  ]

16:                                               ; preds = %.split11.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %.split11.i.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %.split11.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %.split11.i.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %.split11.i.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %.split11.i.i
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %.split11.i.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %.split11.i.i
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %14, align 8
  br label %_ZNK14ResourceBitMap10reallocateEPmmm.exit

46:                                               ; preds = %.split11.i.i
  %47 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr nonnull readonly align 8 %6, i64 %47, i1 false)
  br label %_ZNK14ResourceBitMap10reallocateEPmmm.exit

_ZNK14ResourceBitMap10reallocateEPmmm.exit:       ; preds = %12, %.split11.i.i, %44, %46
  %48 = icmp ugt i64 %1, %5
  %or.cond = and i1 %2, %48
  br i1 %or.cond, label %49, label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

49:                                               ; preds = %_ZNK14ResourceBitMap10reallocateEPmmm.exit
  %50 = and i64 %5, 63
  %notmask = shl nsw i64 -1, %50
  %51 = xor i64 %notmask, -1
  %52 = lshr i64 %5, 6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = icmp samesign ult i64 %8, %10
  br i1 %56, label %.lr.ph.preheader.i, label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

.lr.ph.preheader.i:                               ; preds = %49
  %57 = shl nuw nsw i64 %8, 3
  %scevgep.i = getelementptr i8, ptr %14, i64 %57
  %58 = sub nuw nsw i64 %10, %8
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %59, i1 false)
  br label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

_ZN6BitMap20clear_range_of_wordsEPmmm.exit:       ; preds = %_ZNK14ResourceBitMap10reallocateEPmmm.exit, %49, %.lr.ph.preheader.i, %3
  %storemerge22 = phi ptr [ null, %3 ], [ %14, %.lr.ph.preheader.i ], [ %14, %49 ], [ %14, %_ZNK14ResourceBitMap10reallocateEPmmm.exit ]
  %storemerge = phi i64 [ 0, %3 ], [ %1, %.lr.ph.preheader.i ], [ %1, %49 ], [ %1, %_ZNK14ResourceBitMap10reallocateEPmmm.exit ]
  store ptr %storemerge22, ptr %0, align 8
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZN14GrowableBitMapI14ResourceBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i64 %1, 6
  %5 = add i64 %2, 63
  %6 = lshr i64 %5, 6
  %7 = load ptr, ptr %0, align 8
  %8 = sub nsw i64 %6, %4
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 0) #10
  %11 = and i64 %1, 63
  %12 = icmp samesign ugt i64 %6, %4
  br i1 %12, label %.lr.ph.i, label %_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm.exit

.lr.ph.i:                                         ; preds = %3
  %13 = add nsw i64 %6, -1
  %.not.i = icmp eq i64 %11, 0
  %14 = sub nuw nsw i64 64, %11
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %15 = phi i64 [ %20, %.lr.ph.split.us.i ], [ %13, %.lr.ph.i ]
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %4
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  store i64 %17, ptr %19, align 8
  %20 = add i64 %15, -1
  %21 = icmp ugt i64 %15, %4
  br i1 %21, label %.lr.ph.split.us.i, label %_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm.exit, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %22 = phi i64 [ %31, %.lr.ph.split.i ], [ %13, %.lr.ph.i ]
  %.02528.i = phi i64 [ %30, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %23 = getelementptr inbounds [8 x i8], ptr %7, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, %11
  %26 = sub i64 %22, %4
  %27 = getelementptr inbounds [8 x i8], ptr %10, i64 %26
  %28 = or i64 %25, %.02528.i
  store i64 %28, ptr %27, align 8
  %29 = load i64, ptr %23, align 8
  %30 = shl i64 %29, %14
  %31 = add i64 %22, -1
  %32 = icmp ugt i64 %22, %4
  br i1 %32, label %.lr.ph.split.i, label %_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm.exit, !llvm.loop !25

_ZN14GrowableBitMapI14ResourceBitMapE13copy_of_rangeEmm.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %3
  %33 = sub i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8
  store i64 %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapEC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN14GrowableBitMapI11CHeapBitMapEC5EPmm) align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = lshr i64 %1, 6
  %5 = add i64 %2, 63
  %6 = lshr i64 %5, 6
  %7 = load ptr, ptr %0, align 8
  %8 = sub nsw i64 %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = shl nsw i64 %8, 3
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %10, i32 noundef 0) #10
  %13 = and i64 %1, 63
  %14 = icmp samesign ugt i64 %6, %4
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %15 = add nsw i64 %6, -1
  %.not = icmp eq i64 %13, 0
  %16 = sub nuw nsw i64 64, %13
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %17 = phi i64 [ %22, %.lr.ph.split.us ], [ %15, %.lr.ph ]
  %18 = getelementptr inbounds [8 x i8], ptr %7, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %4
  %21 = getelementptr inbounds [8 x i8], ptr %12, i64 %20
  store i64 %19, ptr %21, align 8
  %22 = add i64 %17, -1
  %23 = icmp ugt i64 %17, %4
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %24 = phi i64 [ %33, %.lr.ph.split ], [ %15, %.lr.ph ]
  %.02528 = phi i64 [ %32, %.lr.ph.split ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds [8 x i8], ptr %7, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, %13
  %28 = sub i64 %24, %4
  %29 = getelementptr inbounds [8 x i8], ptr %12, i64 %28
  %30 = or i64 %27, %.02528
  store i64 %30, ptr %29, align 8
  %31 = load i64, ptr %25, align 8
  %32 = shl i64 %31, %16
  %33 = add i64 %24, -1
  %34 = icmp ugt i64 %24, %4
  br i1 %34, label %.lr.ph.split, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = add i64 %5, 63
  %8 = lshr i64 %7, 6
  %9 = add i64 %1, 63
  %10 = lshr i64 %9, 6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_Z8FreeHeapPv(ptr noundef %6) #10
  br label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = shl nuw nsw i64 %10, 3
  %17 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %6, i64 noundef %16, i8 noundef zeroext %15, i32 noundef 0) #10
  %18 = icmp ugt i64 %1, %5
  %or.cond = and i1 %2, %18
  br i1 %or.cond, label %19, label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

19:                                               ; preds = %13
  %20 = and i64 %5, 63
  %notmask = shl nsw i64 -1, %20
  %21 = xor i64 %notmask, -1
  %22 = lshr i64 %5, 6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = icmp samesign ult i64 %8, %10
  br i1 %26, label %.lr.ph.preheader.i, label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

.lr.ph.preheader.i:                               ; preds = %19
  %27 = shl nuw nsw i64 %8, 3
  %scevgep.i = getelementptr i8, ptr %17, i64 %27
  %28 = sub nuw nsw i64 %10, %8
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %29, i1 false)
  br label %_ZN6BitMap20clear_range_of_wordsEPmmm.exit

_ZN6BitMap20clear_range_of_wordsEPmmm.exit:       ; preds = %13, %19, %.lr.ph.preheader.i, %12
  %storemerge22 = phi ptr [ null, %12 ], [ %17, %.lr.ph.preheader.i ], [ %17, %19 ], [ %17, %13 ]
  %storemerge = phi i64 [ 0, %12 ], [ %1, %.lr.ph.preheader.i ], [ %1, %19 ], [ %1, %13 ]
  store ptr %storemerge22, ptr %0, align 8
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %4) #10
  %5 = add i64 %1, 63
  %6 = lshr i64 %5, 6
  %7 = icmp eq i64 %6, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_Z8FreeHeapPv(ptr noundef null) #10
  br label %_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef null, i64 noundef %12, i8 noundef zeroext %11, i32 noundef 0) #10
  %14 = icmp ne i64 %1, 0
  %or.cond.i.i = and i1 %2, %14
  br i1 %or.cond.i.i, label %.lr.ph.preheader.i.i.i, label %_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb.exit

.lr.ph.preheader.i.i.i:                           ; preds = %9
  store i64 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb.exit

_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb.exit: ; preds = %8, %9, %.lr.ph.preheader.i.i.i
  %storemerge22.i.i = phi ptr [ null, %8 ], [ %13, %.lr.ph.preheader.i.i.i ], [ %13, %9 ]
  %storemerge.i.i = phi i64 [ 0, %8 ], [ %1, %.lr.ph.preheader.i.i.i ], [ %1, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %storemerge22.i.i, ptr %0, align 8
  store i64 %storemerge.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN14GrowableBitMapI11CHeapBitMapE8truncateEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = lshr i64 %1, 6
  %6 = add i64 %2, 63
  %7 = lshr i64 %6, 6
  %8 = sub nsw i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = shl nsw i64 %8, 3
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %10, i32 noundef 0) #10
  %13 = and i64 %1, 63
  %14 = icmp samesign ugt i64 %7, %5
  br i1 %14, label %.lr.ph.i, label %_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm.exit

.lr.ph.i:                                         ; preds = %3
  %15 = add nsw i64 %7, -1
  %.not.i = icmp eq i64 %13, 0
  %16 = sub nuw nsw i64 64, %13
  br i1 %.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %17 = phi i64 [ %22, %.lr.ph.split.us.i ], [ %15, %.lr.ph.i ]
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %5
  %21 = getelementptr inbounds [8 x i8], ptr %12, i64 %20
  store i64 %19, ptr %21, align 8
  %22 = add i64 %17, -1
  %23 = icmp ugt i64 %17, %5
  br i1 %23, label %.lr.ph.split.us.i, label %_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm.exit, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %24 = phi i64 [ %33, %.lr.ph.split.i ], [ %15, %.lr.ph.i ]
  %.02528.i = phi i64 [ %32, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, %13
  %28 = sub i64 %24, %5
  %29 = getelementptr inbounds [8 x i8], ptr %12, i64 %28
  %30 = or i64 %27, %.02528.i
  store i64 %30, ptr %29, align 8
  %31 = load i64, ptr %25, align 8
  %32 = shl i64 %31, %16
  %33 = add i64 %24, -1
  %34 = icmp ugt i64 %24, %5
  br i1 %34, label %.lr.ph.split.i, label %_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm.exit, !llvm.loop !26

_ZN14GrowableBitMapI11CHeapBitMapE13copy_of_rangeEmm.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %3
  %35 = sub i64 %2, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_Z8FreeHeapPv(ptr noundef %4) #10
  store ptr %12, ptr %0, align 8
  store i64 %35, ptr %36, align 8
  ret void
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
