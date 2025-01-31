; ModuleID = 'bench/llvm/original/StringMap.cpp.ll'
source_filename = "bench/llvm/original/StringMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm13StringMapImplC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4llvm13StringMapImplC2Ejj

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) #9
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %2, ptr %5, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = shl i32 %1, 2
  %9 = udiv i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %11, 1
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 2
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 4
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 8
  %19 = or i64 %18, %17
  %20 = lshr i64 %19, 16
  %21 = or i64 %20, %19
  store i32 0, ptr %7, align 8
  %22 = add nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 12) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4llvm13StringMapImpl4initEj.exit

25:                                               ; preds = %6
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #11
  unreachable

_ZN4llvm13StringMapImpl4initEj.exit:              ; preds = %6
  %26 = trunc nuw nsw i64 %21 to i32
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  store ptr inttoptr (i64 2 to ptr), ptr %29, align 8
  store ptr %23, ptr %0, align 8
  store i32 %27, ptr %4, align 8
  br label %31

30:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %31

31:                                               ; preds = %30, %_ZN4llvm13StringMapImpl4initEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((12, 20)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  %3 = select i1 %.not, i32 16, i32 %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = add i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 12) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL11createTablej.exit

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL11createTablej.exit

15:                                               ; preds = %12
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #11
  unreachable

16:                                               ; preds = %10
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #11
  unreachable

_ZL11createTablej.exit:                           ; preds = %2, %12
  %.0.i.i = phi ptr [ %8, %2 ], [ %13, %12 ]
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %17
  store ptr inttoptr (i64 2 to ptr), ptr %18, align 8
  store ptr %.0.i.i, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.fr48 = freeze i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8
  br label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(204) ptr @calloc(i64 noundef 17, i64 noundef 12) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4llvm13StringMapImpl4initEj.exit

13:                                               ; preds = %8
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #11
  unreachable

_ZN4llvm13StringMapImpl4initEj.exit:              ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr inttoptr (i64 2 to ptr), ptr %14, align 8
  store ptr %11, ptr %0, align 8
  store i32 16, ptr %5, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %_ZN4llvm13StringMapImpl4initEj.exit
  %16 = phi ptr [ %11, %_ZN4llvm13StringMapImpl4initEj.exit ], [ %.pre, %._crit_edge ]
  %17 = phi i32 [ 16, %_ZN4llvm13StringMapImpl4initEj.exit ], [ %6, %._crit_edge ]
  %18 = add i32 %17, -1
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %.fr48, 0
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37.us
  %.032.us = phi i32 [ %.1.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37.us ], [ -1, %15 ]
  %.031.us = phi i32 [ %38, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37.us ], [ 1, %15 ]
  %.pn.us = phi i32 [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37.us ], [ %3, %15 ]
  %.030.us = and i32 %.pn.us, %18
  %26 = zext i32 %.030.us to i64
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8
  %magicptr.us = ptrtoint ptr %28 to i64
  switch i64 %magicptr.us, label %31 [
    i64 0, label %.split43.us
    i64 -8, label %29
  ]

29:                                               ; preds = %.split.us
  %30 = icmp eq i32 %.032.us, -1
  %spec.select35.us = select i1 %30, i32 %.030.us, i32 %.032.us
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread37.us

31:                                               ; preds = %.split.us
  %32 = getelementptr inbounds nuw i32, ptr %21, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread37.us

35:                                               ; preds = %31
  %36 = load i64, ptr %28, align 8
  %.not.i.us = icmp eq i64 %36, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread37.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread37.us:    ; preds = %35, %31, %29
  %.1.us = phi i32 [ %.032.us, %31 ], [ %spec.select35.us, %29 ], [ %.032.us, %35 ]
  %37 = add i32 %.030.us, %.031.us
  %38 = add i32 %.031.us, 1
  br label %.split.us, !llvm.loop !4

.split:                                           ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37
  %.032 = phi i32 [ %.1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37 ], [ -1, %15 ]
  %.031 = phi i32 [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37 ], [ 1, %15 ]
  %.pn = phi i32 [ %54, %_ZN4llvmeqENS_9StringRefES0_.exit.thread37 ], [ %3, %15 ]
  %.030 = and i32 %.pn, %18
  %39 = zext i32 %.030 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %16, i64 %39
  %41 = load ptr, ptr %40, align 8
  %magicptr = ptrtoint ptr %41 to i64
  switch i64 %magicptr, label %46 [
    i64 0, label %.split43.us
    i64 -8, label %44
  ]

.split43.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %.032.us, %.split.us ], [ %.032, %.split ]
  %.us-phi44 = phi i32 [ %.030.us, %.split.us ], [ %.030, %.split ]
  %.us-phi45 = phi i64 [ %26, %.split.us ], [ %39, %.split ]
  %.not34 = icmp eq i32 %.us-phi, -1
  %42 = sext i32 %.us-phi to i64
  %.us-phi45.sink = select i1 %.not34, i64 %.us-phi45, i64 %42
  %.0.ph = select i1 %.not34, i32 %.us-phi44, i32 %.us-phi
  %43 = getelementptr inbounds i32, ptr %21, i64 %.us-phi45.sink
  store i32 %3, ptr %43, align 4
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

44:                                               ; preds = %.split
  %45 = icmp eq i32 %.032, -1
  %spec.select35 = select i1 %45, i32 %.030, i32 %.032
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread37

46:                                               ; preds = %.split
  %47 = getelementptr inbounds nuw i32, ptr %21, i64 %39
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %3
  br i1 %49, label %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread37

50:                                               ; preds = %46
  %51 = load i64, ptr %41, align 8
  %.not.i = icmp eq i64 %.fr48, %51
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread37

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 %24
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr nonnull %52, i64 %.fr48)
  %53 = icmp eq i32 %bcmp.i, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread37

_ZN4llvmeqENS_9StringRefES0_.exit.thread37:       ; preds = %50, %44, %46, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.1 = phi i32 [ %.032, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.032, %46 ], [ %spec.select35, %44 ], [ %.032, %50 ]
  %54 = add i32 %.030, %.031
  %55 = add i32 %.031, 1
  br label %.split, !llvm.loop !4

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %35, %.split43.us
  %.0 = phi i32 [ %.0.ph, %.split43.us ], [ %.030.us, %35 ], [ %.030, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %.fr26 = freeze i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, -1
  %10 = load ptr, ptr %0, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %.fr26, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us
  %.020.us = phi i32 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us ], [ 1, %8 ]
  %.pn.us = phi i32 [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us ], [ %3, %8 ]
  %.019.us = and i32 %.pn.us, %9
  %18 = zext i32 %.019.us to i64
  %19 = getelementptr inbounds nuw ptr, ptr %10, i64 %18
  %20 = load ptr, ptr %19, align 8
  %magicptr.us = ptrtoint ptr %20 to i64
  switch i64 %magicptr.us, label %21 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 -8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us
  ]

21:                                               ; preds = %.split.us
  %22 = getelementptr inbounds nuw i32, ptr %13, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us

25:                                               ; preds = %21
  %26 = load i64, ptr %20, align 8
  %.not.i.us = icmp eq i64 %26, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us:    ; preds = %25, %21, %.split.us
  %27 = add i32 %.019.us, %.020.us
  %28 = add i32 %.020.us, 1
  br label %.split.us, !llvm.loop !6

.split:                                           ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23
  %.020 = phi i32 [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23 ], [ 1, %8 ]
  %.pn = phi i32 [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23 ], [ %3, %8 ]
  %.019 = and i32 %.pn, %9
  %29 = zext i32 %.019 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8
  %magicptr = ptrtoint ptr %31 to i64
  switch i64 %magicptr, label %32 [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
    i64 -8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23
  ]

32:                                               ; preds = %.split
  %33 = getelementptr inbounds nuw i32, ptr %13, i64 %29
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23

36:                                               ; preds = %32
  %37 = load i64, ptr %31, align 8
  %.not.i = icmp eq i64 %.fr26, %37
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %16
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr nonnull %38, i64 %.fr26)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23

_ZN4llvmeqENS_9StringRefES0_.exit.thread23:       ; preds = %.split, %36, %32, %_ZN4llvmeqENS_9StringRefES0_.exit
  %40 = add i32 %.019, %.020
  %41 = add i32 %.020, 1
  br label %.split, !llvm.loop !6

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split, %.split.us, %25, %4
  %.0 = phi i32 [ -1, %4 ], [ %.019.us, %25 ], [ -1, %.split.us ], [ %.019, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load i64, ptr %1, align 8
  %8 = tail call noundef ptr @_ZN4llvm13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %6, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.fr26.i.i = freeze i64 %2
  %4 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %1, i64 %.fr26.i.i) #9
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = add i32 %7, -1
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %.fr26.i.i, 0
  br i1 %18, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us.i.i
  %.020.us.i.i = phi i32 [ %29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us.i.i ], [ 1, %9 ]
  %.pn.us.i.i = phi i32 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us.i.i ], [ %5, %9 ]
  %.019.us.i.i = and i32 %.pn.us.i.i, %10
  %19 = zext i32 %.019.us.i.i to i64
  %20 = getelementptr inbounds nuw ptr, ptr %11, i64 %19
  %21 = load ptr, ptr %20, align 8
  %magicptr.us.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.us.i.i, label %22 [
    i64 0, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread
    i64 -8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us.i.i
  ]

22:                                               ; preds = %.split.us.i.i
  %23 = getelementptr inbounds nuw i32, ptr %14, i64 %19
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us.i.i

26:                                               ; preds = %22
  %27 = load i64, ptr %21, align 8
  %.not.i.us.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.us.i.i, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread23.us.i.i: ; preds = %26, %22, %.split.us.i.i
  %28 = add i32 %.019.us.i.i, %.020.us.i.i
  %29 = add i32 %.020.us.i.i, 1
  br label %.split.us.i.i, !llvm.loop !6

.split.i.i:                                       ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i.i
  %.020.i.i = phi i32 [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i.i ], [ 1, %9 ]
  %.pn.i.i = phi i32 [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i.i ], [ %5, %9 ]
  %.019.i.i = and i32 %.pn.i.i, %10
  %30 = zext i32 %.019.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8
  %magicptr.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 0, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread
    i64 -8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i.i
  ]

33:                                               ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw i32, ptr %14, i64 %30
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr %32, align 8
  %.not.i.i.i = icmp eq i64 %.fr26.i.i, %38
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %39, i64 %.fr26.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %40, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread23.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %37, %33, %.split.i.i
  %41 = add i32 %.019.i.i, %.020.i.i
  %42 = add i32 %.020.i.i, 1
  br label %.split.i.i, !llvm.loop !6

_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %26
  %.0.i.i = phi i32 [ %.019.us.i.i, %26 ], [ %.019.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %43 = icmp eq i32 %.0.i.i, -1
  br i1 %43, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread, label %44

44:                                               ; preds = %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit
  %45 = sext i32 %.0.i.i to i64
  %46 = getelementptr inbounds ptr, ptr %11, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr inttoptr (i64 -8 to ptr), ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread

_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread: ; preds = %.split.i.i, %.split.us.i.i, %3, %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit, %44
  %.0 = phi ptr [ %47, %44 ], [ null, %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit ], [ null, %3 ], [ null, %.split.us.i.i ], [ null, %.split.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 3
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = shl i32 %7, 1
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %4, %14
  %16 = sub i32 %7, %15
  %17 = lshr i32 %7, 3
  %.not = icmp ugt i32 %16, %17
  br i1 %.not, label %60, label %18

18:                                               ; preds = %12, %10
  %.037 = phi i32 [ %11, %10 ], [ %7, %12 ]
  %19 = add i32 %.037, 1
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 12) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZL11createTablej.exit

23:                                               ; preds = %18
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZL11createTablej.exit

28:                                               ; preds = %25
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #11
  unreachable

29:                                               ; preds = %23
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #11
  unreachable

_ZL11createTablej.exit:                           ; preds = %18, %25
  %.0.i.i = phi ptr [ %21, %18 ], [ %26, %25 ]
  %30 = zext i32 %.037 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %30
  store ptr inttoptr (i64 2 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %7 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not4249 = icmp eq i32 %7, 0
  br i1 %.not4249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL11createTablej.exit
  %37 = add i32 %.037, -1
  %38 = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.03851 = phi i32 [ %1, %.lr.ph ], [ %.139, %58 ]
  %40 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %magicptr = ptrtoint ptr %41 to i64
  switch i64 %magicptr, label %42 [
    i64 0, label %58
    i64 -8, label %58
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %37
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %.1 = phi i32 [ %51, %.preheader ], [ %45, %42 ]
  %.0 = phi i32 [ %49, %.preheader ], [ 1, %42 ]
  %49 = add i32 %.0, 1
  %50 = add i32 %.0, %.1
  %51 = and i32 %50, %37
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not46 = icmp eq ptr %54, null
  br i1 %.not46, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %42
  %.pre-phi = phi i64 [ %46, %42 ], [ %52, %.preheader ]
  %.035 = phi i32 [ %45, %42 ], [ %51, %.preheader ]
  %55 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.pre-phi
  store ptr %41, ptr %55, align 8
  %56 = getelementptr inbounds nuw i32, ptr %32, i64 %.pre-phi
  store i32 %44, ptr %56, align 4
  %57 = icmp eq i64 %indvars.iv, %38
  %spec.select = select i1 %57, i32 %.035, i32 %.03851
  br label %58

58:                                               ; preds = %39, %39, %.loopexit
  %.139 = phi i32 [ %.03851, %39 ], [ %spec.select, %.loopexit ], [ %.03851, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not42 = icmp eq i64 %indvars.iv.next, %34
  br i1 %.not42, label %._crit_edge, label %39, !llvm.loop !8

._crit_edge:                                      ; preds = %58, %_ZL11createTablej.exit
  %.038.lcssa = phi i32 [ %1, %_ZL11createTablej.exit ], [ %.139, %58 ]
  tail call void @free(ptr noundef %33) #9
  store ptr %.0.i.i, ptr %0, align 8
  store i32 %.037, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %12, %._crit_edge
  %.036 = phi i32 [ %.038.lcssa, %._crit_edge ], [ %1, %12 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
