; ModuleID = 'bench/llvm/original/StringMap.ll'
source_filename = "bench/llvm/original/StringMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvm13StringMapImplC1Ejj = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4llvm13StringMapImplC2Ejj

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) #10
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StringMapImplC2Ejj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 %2, ptr %5, align 4, !tbaa !3
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
  store i32 0, ptr %7, align 8, !tbaa !10
  %22 = add nuw nsw i64 %21, 2
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 12) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4llvm13StringMapImpl4initEj.exit

25:                                               ; preds = %6
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm13StringMapImpl4initEj.exit:              ; preds = %6
  %26 = trunc nuw nsw i64 %21 to i32
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  store ptr inttoptr (i64 2 to ptr), ptr %29, align 8, !tbaa !11
  store ptr %23, ptr %0, align 8, !tbaa !13
  store i32 %27, ptr %4, align 8, !tbaa !14
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
  store i32 0, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = add i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 12) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZL11createTablej.exit

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZL11createTablej.exit

15:                                               ; preds = %12
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

16:                                               ; preds = %10
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZL11createTablej.exit:                           ; preds = %2, %12
  %.0.i.i = phi ptr [ %8, %2 ], [ %13, %12 ]
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %17
  store ptr inttoptr (i64 2 to ptr), ptr %18, align 8, !tbaa !11
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %19, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZL11createTablej(i32 noundef %0) unnamed_addr #1 {
  %2 = add i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 12) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN4llvm11safe_callocEmm.exit

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN4llvm11safe_callocEmm.exit

11:                                               ; preds = %8
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

12:                                               ; preds = %6
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm11safe_callocEmm.exit:                    ; preds = %1, %8
  %.0.i = phi ptr [ %4, %1 ], [ %9, %8 ]
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %13
  store ptr inttoptr (i64 2 to ptr), ptr %14, align 8, !tbaa !11
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, -1) i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.fr68 = freeze i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = tail call noalias dereferenceable_or_null(204) ptr @calloc(i64 noundef 17, i64 noundef 12) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN4llvm13StringMapImpl4initEj.exit

13:                                               ; preds = %8
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  unreachable

_ZN4llvm13StringMapImpl4initEj.exit:              ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr inttoptr (i64 2 to ptr), ptr %14, align 8, !tbaa !11
  store ptr %11, ptr %0, align 8, !tbaa !13
  store i32 16, ptr %5, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %._crit_edge, %_ZN4llvm13StringMapImpl4initEj.exit
  %16 = phi ptr [ %11, %_ZN4llvm13StringMapImpl4initEj.exit ], [ %.pre, %._crit_edge ]
  %17 = phi i32 [ 16, %_ZN4llvm13StringMapImpl4initEj.exit ], [ %6, %._crit_edge ]
  %18 = add i32 %17, -1
  %19 = and i32 %18, %3
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %.fr68, 0
  br i1 %26, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.us
  %.039.us = phi i32 [ %.241.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.us ], [ -1, %15 ]
  %.037.us = phi i32 [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.us ], [ 1, %15 ]
  %.033.us = phi i32 [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.us ], [ %19, %15 ]
  %27 = zext i32 %.033.us to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %magicptr.us = ptrtoint ptr %29 to i64
  switch i64 %magicptr.us, label %32 [
    i64 0, label %.split63.us
    i64 -8, label %30
  ], !prof !16

30:                                               ; preds = %.split.us
  %31 = icmp eq i32 %.039.us, -1
  %spec.select44.us = select i1 %31, i32 %.033.us, i32 %.039.us
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.us

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %27
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.us, !prof !18

36:                                               ; preds = %32
  %37 = load i64, ptr %29, align 8, !tbaa !19
  %.not.i.us = icmp eq i64 %37, 0
  br i1 %.not.i.us, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread48.us:    ; preds = %36, %32, %30
  %.241.us = phi i32 [ %.039.us, %32 ], [ %spec.select44.us, %30 ], [ %.039.us, %36 ]
  %38 = add i32 %.033.us, %.037.us
  %39 = and i32 %18, %38
  %40 = add i32 %.037.us, 1
  br label %.split.us, !llvm.loop !22

.split:                                           ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48
  %.039 = phi i32 [ %.241, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48 ], [ -1, %15 ]
  %.037 = phi i32 [ %58, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48 ], [ 1, %15 ]
  %.033 = phi i32 [ %57, %_ZN4llvmeqENS_9StringRefES0_.exit.thread48 ], [ %19, %15 ]
  %41 = zext i32 %.033 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %magicptr = ptrtoint ptr %43 to i64
  switch i64 %magicptr, label %48 [
    i64 0, label %.split63.us
    i64 -8, label %46
  ], !prof !16

.split63.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %.039.us, %.split.us ], [ %.039, %.split ]
  %.us-phi64 = phi i32 [ %.033.us, %.split.us ], [ %.033, %.split ]
  %.us-phi65 = phi i64 [ %27, %.split.us ], [ %41, %.split ]
  %.not43 = icmp eq i32 %.us-phi, -1
  %44 = sext i32 %.us-phi to i64
  %.sink88 = select i1 %.not43, i64 %.us-phi65, i64 %44
  %.1.ph.ph = select i1 %.not43, i32 %.us-phi64, i32 %.us-phi
  %45 = getelementptr inbounds [4 x i8], ptr %22, i64 %.sink88
  store i32 %3, ptr %45, align 4, !tbaa !17
  br label %.thread

46:                                               ; preds = %.split
  %47 = icmp eq i32 %.039, -1
  %spec.select44 = select i1 %47, i32 %.033, i32 %.039
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48

48:                                               ; preds = %.split
  %49 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %41
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = icmp eq i32 %50, %3
  br i1 %51, label %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48, !prof !18

52:                                               ; preds = %48
  %53 = load i64, ptr %43, align 8, !tbaa !19
  %.not.i = icmp eq i64 %.fr68, %53
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 %25
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr nonnull %54, i64 %.fr68)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread48

_ZN4llvmeqENS_9StringRefES0_.exit.thread48:       ; preds = %52, %48, %46, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.241 = phi i32 [ %.039, %48 ], [ %spec.select44, %46 ], [ %.039, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.039, %52 ]
  %56 = add i32 %.033, %.037
  %57 = and i32 %18, %56
  %58 = add i32 %.037, 1
  br label %.split, !llvm.loop !22

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %36, %.split63.us
  %.1.ph = phi i32 [ %.1.ph.ph, %.split63.us ], [ %.033.us, %36 ], [ %.033, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %.fr42 = freeze i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread36, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, -1
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %.fr42, 0
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us
  %.026.us = phi i32 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us ], [ 1, %8 ]
  %.pn.us = phi i32 [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us ], [ %3, %8 ]
  %.022.us = and i32 %.pn.us, %9
  %18 = zext i32 %.022.us to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %magicptr.us = ptrtoint ptr %20 to i64
  switch i64 %magicptr.us, label %21 [
    i64 0, label %.thread36
    i64 -8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us
  ], !prof !16

21:                                               ; preds = %.split.us
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us, !prof !18

25:                                               ; preds = %21
  %26 = load i64, ptr %20, align 8, !tbaa !19
  %.not.i.us = icmp eq i64 %26, 0
  br i1 %.not.i.us, label %.thread36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us:    ; preds = %25, %21, %.split.us
  %27 = add i32 %.022.us, %.026.us
  %28 = add i32 %.026.us, 1
  br label %.split.us, !llvm.loop !24

.split:                                           ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32
  %.026 = phi i32 [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32 ], [ 1, %8 ]
  %.pn = phi i32 [ %40, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32 ], [ %3, %8 ]
  %.022 = and i32 %.pn, %9
  %29 = zext i32 %.022 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %magicptr = ptrtoint ptr %31 to i64
  switch i64 %magicptr, label %32 [
    i64 0, label %.thread36
    i64 -8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32
  ], !prof !16

32:                                               ; preds = %.split
  %33 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32, !prof !18

36:                                               ; preds = %32
  %37 = load i64, ptr %31, align 8, !tbaa !19
  %.not.i = icmp eq i64 %.fr42, %37
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %16
  %bcmp.i = tail call i32 @bcmp(ptr %1, ptr nonnull %38, i64 %.fr42)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %.thread36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32

_ZN4llvmeqENS_9StringRefES0_.exit.thread32:       ; preds = %.split, %36, %32, %_ZN4llvmeqENS_9StringRefES0_.exit
  %40 = add i32 %.022, %.026
  %41 = add i32 %.026, 1
  br label %.split, !llvm.loop !24

.thread36:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split, %.split.us, %25, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %.split.us ], [ %.022.us, %25 ], [ %.022, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load i64, ptr %1, align 8, !tbaa !19
  %8 = tail call noundef ptr @_ZN4llvm13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %6, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm13StringMapImpl9RemoveKeyENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.fr42.i.i = freeze i64 %2
  %4 = tail call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %1, i64 %.fr42.i.i) #10
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = add i32 %7, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %.fr42.i.i, 0
  br i1 %18, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us.i.i
  %.026.us.i.i = phi i32 [ %29, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us.i.i ], [ 1, %9 ]
  %.pn.us.i.i = phi i32 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us.i.i ], [ %5, %9 ]
  %.022.us.i.i = and i32 %.pn.us.i.i, %10
  %19 = zext i32 %.022.us.i.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %magicptr.us.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.us.i.i, label %22 [
    i64 0, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread
    i64 -8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us.i.i
  ], !prof !16

22:                                               ; preds = %.split.us.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp eq i32 %24, %5
  br i1 %25, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us.i.i, !prof !18

26:                                               ; preds = %22
  %27 = load i64, ptr %21, align 8, !tbaa !19
  %.not.i.us.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.us.i.i, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread32.us.i.i: ; preds = %26, %22, %.split.us.i.i
  %28 = add i32 %.022.us.i.i, %.026.us.i.i
  %29 = add i32 %.026.us.i.i, 1
  br label %.split.us.i.i, !llvm.loop !24

.split.i.i:                                       ; preds = %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i
  %.026.i.i = phi i32 [ %42, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i ], [ 1, %9 ]
  %.pn.i.i = phi i32 [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i ], [ %5, %9 ]
  %.022.i.i = and i32 %.pn.i.i, %10
  %30 = zext i32 %.022.i.i to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %magicptr.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i, label %33 [
    i64 0, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread
    i64 -8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i
  ], !prof !16

33:                                               ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %35, %5
  br i1 %36, label %37, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i, !prof !18

37:                                               ; preds = %33
  %38 = load i64, ptr %32, align 8, !tbaa !19
  %.not.i.i.i = icmp eq i64 %.fr42.i.i, %38
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %1, ptr nonnull %39, i64 %.fr42.i.i)
  %40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %40, label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread32.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %37, %33, %.split.i.i
  %41 = add i32 %.022.i.i, %.026.i.i
  %42 = add i32 %.026.i.i, 1
  br label %.split.i.i, !llvm.loop !24

_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %26
  %.0.i.i = phi i32 [ %.022.us.i.i, %26 ], [ %.022.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %43 = sext i32 %.0.i.i to i64
  %44 = getelementptr inbounds [8 x i8], ptr %11, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr inttoptr (i64 -8 to ptr), ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !10
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !10
  br label %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread

_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit.thread: ; preds = %.split.i.i, %.split.us.i.i, %3, %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit
  %.0 = phi ptr [ %45, %_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE.exit ], [ null, %.split.us.i.i ], [ null, %3 ], [ null, %.split.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = shl i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = mul i32 %7, 3
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %12, !prof !25

10:                                               ; preds = %2
  %11 = shl i32 %7, 1
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = add i32 %4, %14
  %16 = sub i32 %7, %15
  %17 = lshr i32 %7, 3
  %.not = icmp ugt i32 %16, %17
  br i1 %.not, label %51, label %18, !prof !18

18:                                               ; preds = %12, %10
  %.037 = phi i32 [ %11, %10 ], [ %7, %12 ]
  %19 = tail call fastcc noundef ptr @_ZL11createTablej(i32 noundef %.037)
  %20 = zext i32 %.037 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = load i32, ptr %6, align 8, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not4249 = icmp eq i32 %24, 0
  br i1 %.not4249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %28 = add i32 %.037, -1
  %29 = zext i32 %1 to i64
  br label %31

._crit_edge:                                      ; preds = %50, %18
  %.039.lcssa = phi i32 [ %1, %18 ], [ %.140, %50 ]
  tail call void @free(ptr noundef %23) #10
  store ptr %19, ptr %0, align 8, !tbaa !13
  store i32 %.037, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %30, align 8, !tbaa !10
  br label %51

31:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.03950 = phi i32 [ %1, %.lr.ph ], [ %.140, %50 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %magicptr = ptrtoint ptr %33 to i64
  switch i64 %magicptr, label %34 [
    i64 0, label %50
    i64 -8, label %50
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = and i32 %36, %28
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %.1 = phi i32 [ %43, %.preheader ], [ %37, %34 ]
  %.0 = phi i32 [ %41, %.preheader ], [ 1, %34 ]
  %41 = add i32 %.0, 1
  %42 = add i32 %.0, %.1
  %43 = and i32 %42, %28
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %34
  %.pre-phi = phi i64 [ %38, %34 ], [ %44, %.preheader ]
  %.035 = phi i32 [ %37, %34 ], [ %43, %.preheader ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.pre-phi
  store ptr %33, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.pre-phi
  store i32 %36, ptr %48, align 4, !tbaa !17
  %49 = icmp eq i64 %indvars.iv, %29
  %spec.select = select i1 %49, i32 %.035, i32 %.03950
  br label %50

50:                                               ; preds = %31, %31, %.loopexit
  %.140 = phi i32 [ %spec.select, %.loopexit ], [ %.03950, %31 ], [ %.03950, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not42 = icmp eq i64 %indvars.iv.next, %25
  br i1 %.not42, label %._crit_edge, label %31, !llvm.loop !27

51:                                               ; preds = %12, %._crit_edge
  %.036 = phi i32 [ %.039.lcssa, %._crit_edge ], [ %1, %12 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"_ZTSN4llvm13StringMapImplE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!4, !9, i64 12}
!16 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!17 = !{!9, !9, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
