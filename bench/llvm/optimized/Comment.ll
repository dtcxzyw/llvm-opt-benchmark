; ModuleID = 'bench/llvm/original/Comment.cpp.ll'
source_filename = "bench/llvm/original/Comment.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"VerbatimBlockLineComment\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"TextComment\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"InlineCommandComment\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"HTMLStartTagComment\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"HTMLEndTagComment\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"FullComment\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ParagraphComment\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"BlockCommandComment\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"VerbatimLineComment\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"VerbatimBlockComment\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"TParamCommandComment\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ParamCommandComment\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"[in]\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"[out]\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"[in,out]\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@switch.table._ZNK5clang8comments7Comment18getCommentKindNameEv = private unnamed_addr constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 8
@switch.table._ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE = private unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang8comments7Comment18getCommentKindNameEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i8, ptr %1, align 4
  %3 = sext i8 %2 to i64
  %switch.gep = getelementptr inbounds [13 x ptr], ptr @switch.table._ZNK5clang8comments7Comment18getCommentKindNameEv, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang8comments7Comment11child_beginEv(ptr noundef nonnull readonly align 4 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %19 [
    i8 12, label %17
    i8 1, label %20
    i8 2, label %20
    i8 3, label %20
    i8 4, label %20
    i8 5, label %20
    i8 6, label %4
    i8 7, label %7
    i8 8, label %10
    i8 9, label %20
    i8 10, label %12
    i8 11, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  br label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1, %1, %1, %1, %1, %1, %17, %15, %12, %10, %7, %4
  %.0 = phi ptr [ %16, %15 ], [ %14, %12 ], [ %11, %10 ], [ %9, %7 ], [ %6, %4 ], [ %18, %17 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang8comments7Comment9child_endEv(ptr noundef nonnull readonly align 4 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %28 [
    i8 12, label %26
    i8 1, label %29
    i8 2, label %29
    i8 3, label %29
    i8 4, label %29
    i8 5, label %29
    i8 6, label %4
    i8 7, label %10
    i8 8, label %16
    i8 9, label %29
    i8 10, label %18
    i8 11, label %24
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  br label %29

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  br label %29

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

28:                                               ; preds = %1
  unreachable

29:                                               ; preds = %1, %1, %1, %1, %1, %1, %26, %24, %18, %16, %10, %4
  %.0 = phi ptr [ %25, %24 ], [ %23, %18 ], [ %17, %16 ], [ %15, %10 ], [ %9, %4 ], [ %27, %26 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8comments11TextComment19isWhitespaceNoCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ashr i64 %5, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %1
  %10 = and i64 %5, -4
  %scevgep = getelementptr i8, ptr %3, i64 %10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %37
  %.047.i.i.i.i.i = phi i64 [ %39, %37 ], [ %8, %.lr.ph.i.i.i.i.i.preheader ]
  %.02946.i.i.i.i.i = phi ptr [ %38, %37 ], [ %3, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = load i8, ptr %.02946.i.i.i.i.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 7
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 7
  %.not1 = icmp eq i16 %22, 0
  br i1 %.not1, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 7
  %.not2 = icmp eq i16 %29, 0
  br i1 %.not2, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 7
  %.not3 = icmp eq i16 %36, 0
  br i1 %.not3, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i.i:                            ; preds = %37, %1
  %.029.lcssa.i.i.i.i.i = phi ptr [ %3, %1 ], [ %scevgep, %37 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %41 = sub i64 %7, %.pre-phi.i.i.i.i.i
  switch i64 %41, label %64 [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %43 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 7
  %.not4 = icmp eq i16 %47, 0
  br i1 %.not4, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %49, %48 ]
  %51 = load i8, ptr %.1.i.i.i.i.i, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 7
  %.not5 = icmp eq i16 %55, 0
  br i1 %.not5, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %57, %56 ]
  %59 = load i8, ptr %.2.i.i.i.i.i, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 7
  %.not6 = icmp eq i16 %63, 0
  br i1 %.not6, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %64

64:                                               ; preds = %58, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %16
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19: ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21: ; preds = %30
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, %42, %50, %58, %64
  %.028.i.i.i.i.i = phi ptr [ %6, %64 ], [ %.029.lcssa.i.i.i.i.i, %42 ], [ %.1.i.i.i.i.i, %50 ], [ %.2.i.i.i.i.i, %58 ], [ %65, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %66, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19 ], [ %67, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = icmp eq ptr %6, %.028.i.i.i.i.i
  ret i1 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.0814 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %7 = load ptr, ptr %.0814, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = icmp ne i8 %9, 2
  %.not1011 = icmp eq ptr %7, null
  %.not10 = or i1 %.not1011, %10
  br i1 %.not10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i16, ptr %8, align 4
  %13 = and i16 %12, 512
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %_ZNK5clang8comments11TextComment12isWhitespaceEv.exit, label %14

14:                                               ; preds = %11
  %15 = and i16 %12, 1024
  %.not12 = icmp eq i16 %15, 0
  br i1 %.not12, label %._crit_edge, label %21

_ZNK5clang8comments11TextComment12isWhitespaceEv.exit: ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZNK5clang8comments11TextComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %17 = select i1 %16, i16 1024, i16 0
  %18 = and i16 %12, -1537
  %19 = or disjoint i16 %18, %17
  %20 = or disjoint i16 %19, 512
  store i16 %20, ptr %8, align 4
  br i1 %16, label %21, label %._crit_edge

21:                                               ; preds = %14, %_ZNK5clang8comments11TextComment12isWhitespaceEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0814, i64 8
  %.not = icmp eq ptr %22, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNK5clang8comments11TextComment12isWhitespaceEv.exit, %.lr.ph, %21, %14, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %14 ], [ true, %21 ], [ false, %.lr.ph ], [ false, %_ZNK5clang8comments11TextComment12isWhitespaceEv.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE(i32 noundef %0) local_unnamed_addr #3 align 2 {
switch.lookup:
  %1 = sext i32 %0 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 captures(none) dereferenceable(50) initializes((16, 32), (40, 48)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -1023
  store i16 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %480, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  switch i32 %12, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread [
    i32 31, label %13
    i32 32, label %13
    i32 35, label %13
    i32 33, label %13
    i32 34, label %13
    i32 15, label %62
    i32 68, label %87
    i32 69, label %113
    i32 58, label %117
    i32 57, label %121
    i32 55, label %123
    i32 56, label %123
    i32 37, label %125
    i32 46, label %133
    i32 30, label %133
    i32 47, label %133
    i32 48, label %133
    i32 72, label %133
    i32 66, label %156
    i32 21, label %170
    i32 62, label %172
    i32 61, label %172
    i32 67, label %180
    i32 59, label %193
  ]

13:                                               ; preds = %8, %8, %8, %8, %8
  %14 = or disjoint i16 %4, 2
  store i16 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #7
  %18 = zext i32 %17 to i64
  store ptr %16, ptr %5, align 8
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %.sroa.2125.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = add i8 %24, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %25, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

26:                                               ; preds = %13
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #7
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %13, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ %22, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i1.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, label %36

36:                                               ; preds = %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit
  %37 = load i16, ptr %2, align 8
  %38 = and i16 %37, -49
  %39 = or disjoint i16 %38, 32
  store i16 %39, ptr %2, align 8
  %40 = add i32 %35, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i73 = load i64, ptr %30, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i73, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %36, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit
  %48 = and i32 %11, 124
  %switch = icmp eq i32 %48, 32
  br i1 %switch, label %49, label %56

49:                                               ; preds = %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168) %50) #7
  %52 = load i16, ptr %2, align 8
  %53 = and i16 %52, -385
  %54 = select i1 %51, i16 256, i16 128
  %55 = or disjoint i16 %54, %53
  store i16 %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, %49
  %57 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #7
  %58 = load i16, ptr %2, align 8
  %59 = select i1 %57, i16 512, i16 0
  %60 = and i16 %58, -513
  %61 = or disjoint i16 %60, %59
  store i16 %61, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

62:                                               ; preds = %8
  %63 = or disjoint i16 %4, 2
  store i16 %63, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  store ptr %65, ptr %5, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %68, ptr %.sroa.2121.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %70, align 8
  %71 = or disjoint i16 %4, 66
  store i16 %71, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %73 = load i24, ptr %72, align 8
  %74 = and i24 %73, 131072
  %75 = lshr exact i24 %74, 10
  %76 = lshr exact i24 %74, 9
  %77 = or disjoint i24 %75, %76
  %78 = trunc nuw nsw i24 %77 to i16
  %79 = or disjoint i16 %71, %78
  %80 = xor i16 %79, 256
  store i16 %80, ptr %2, align 8
  %81 = load i24, ptr %72, align 8
  %82 = lshr i24 %81, 9
  %83 = trunc nuw nsw i24 %82 to i16
  %84 = and i16 %83, 512
  %85 = and i16 %80, -513
  %86 = or disjoint i16 %85, %84
  store i16 %86, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

87:                                               ; preds = %8
  %88 = or disjoint i16 %4, 18
  store i16 %88, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %90) #7
  %94 = zext i32 %93 to i64
  store ptr %92, ptr %5, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %94, ptr %.sroa.2117.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.sroa.0.0.copyload.i.i78 = load i64, ptr %95, align 8
  %96 = and i64 %.sroa.0.0.copyload.i.i78, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = add i8 %100, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i79 = icmp ult i8 %101, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i79, label %102, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit82

102:                                              ; preds = %87
  %103 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %98) #7
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit82

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit82: ; preds = %87, %102
  %.0.i.i80 = phi ptr [ %103, %102 ], [ %98, %87 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %.sroa.0.0.copyload.i1.i81 = load i64, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i1.i81, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %6, align 8
  %108 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %90) #7
  %109 = load i16, ptr %2, align 8
  %110 = select i1 %108, i16 512, i16 0
  %111 = and i16 %109, -513
  %112 = or disjoint i16 %111, %110
  store i16 %112, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

113:                                              ; preds = %8
  %114 = or disjoint i16 %4, 20
  store i16 %114, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

117:                                              ; preds = %8
  %118 = or disjoint i16 %4, 52
  store i16 %118, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %6, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

121:                                              ; preds = %8
  %122 = or disjoint i16 %4, 36
  store i16 %122, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

123:                                              ; preds = %8, %8
  %124 = or disjoint i16 %4, 4
  store i16 %124, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

125:                                              ; preds = %8
  %126 = tail call noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100) %7) #7
  %.not65 = icmp eq ptr %126, null
  br i1 %.not65, label %133, label %127

127:                                              ; preds = %125
  %128 = load i16, ptr %2, align 8
  %129 = and i16 %128, -49
  %130 = or disjoint i16 %129, 32
  store i16 %130, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %6, align 8
  br label %133

133:                                              ; preds = %125, %127, %8, %8, %8, %8, %8
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 127
  %138 = add nsw i32 %137, -49
  %139 = icmp ult i32 %138, -18
  %.not66132 = icmp eq ptr %134, null
  %.not66 = or i1 %.not66132, %139
  br i1 %.not66, label %148, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i83 = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i83, 4
  %.not.i84 = icmp eq i64 %142, 0
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i83, -8
  %144 = inttoptr i64 %143 to ptr
  br i1 %.not.i84, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

148:                                              ; preds = %133
  %149 = icmp ne i32 %137, 72
  %.not67 = or i1 %.not66132, %149
  br i1 %.not67, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %152 = load ptr, ptr %151, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %145, %140, %148, %150
  %.1 = phi ptr [ %152, %150 ], [ null, %148 ], [ %147, %145 ], [ %144, %140 ]
  %153 = load i16, ptr %2, align 8
  %154 = and i16 %153, -15
  %155 = or disjoint i16 %154, 6
  store i16 %155, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88

156:                                              ; preds = %8
  %157 = or disjoint i16 %4, 22
  store i16 %157, ptr %2, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %6, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not64 = icmp eq ptr %161, null
  br i1 %.not64, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i86 = load i64, ptr %163, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i86, 4
  %.not.i87 = icmp eq i64 %164, 0
  %165 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i86, -8
  %166 = inttoptr i64 %165 to ptr
  br i1 %.not.i87, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88

170:                                              ; preds = %8
  %171 = or disjoint i16 %4, 8
  store i16 %171, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

172:                                              ; preds = %8, %8
  %173 = or disjoint i16 %4, 10
  store i16 %173, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i89 = icmp eq i64 %175, 0
  %176 = and i64 %.0.copyload.i.i.i.i.i, -8
  %177 = inttoptr i64 %176 to ptr
  br i1 %.not.i89, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %177, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88

180:                                              ; preds = %8
  %181 = or disjoint i16 %4, 26
  store i16 %181, ptr %2, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %6, align 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %185 = load ptr, ptr %184, align 8
  %.not63 = icmp eq ptr %185, null
  br i1 %.not63, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %.0.copyload.i.i.i.i.i90 = load i64, ptr %187, align 8
  %188 = and i64 %.0.copyload.i.i.i.i.i90, 4
  %.not.i91 = icmp eq i64 %188, 0
  %189 = and i64 %.0.copyload.i.i.i.i.i90, -8
  %190 = inttoptr i64 %189 to ptr
  br i1 %.not.i91, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %190, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88

193:                                              ; preds = %8
  %194 = or disjoint i16 %4, 12
  store i16 %194, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88: ; preds = %191, %186, %178, %172, %167, %162, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.0 = phi ptr [ %.1, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %169, %167 ], [ %166, %162 ], [ %179, %178 ], [ %177, %172 ], [ %192, %191 ], [ %190, %186 ]
  %.not71 = icmp eq ptr %.0, null
  br i1 %.not71, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread, label %195

195:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88
  %.sroa.0.0.copyload.i93 = load i64, ptr %.0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %197 = inttoptr i64 %.sroa.0.0.copyload.i93 to ptr
  %198 = and i64 %.sroa.0.0.copyload.i93, 15
  %.not.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i, label %.lr.ph.i.preheader, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit:     ; preds = %195
  %199 = and i64 %.sroa.0.0.copyload.i93, -16
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %200, align 16
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -16
  %204 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %203) #7
  %205 = ptrtoint ptr %196 to i64
  %206 = add i64 %205, -1
  %207 = zext i32 %204 to i64
  %208 = udiv i64 %206, %207
  %209 = add i64 %208, 1
  %210 = mul i64 %209, %207
  %211 = load ptr, ptr %200, align 16
  %212 = inttoptr i64 %210 to ptr
  %213 = icmp ne ptr %211, null
  %214 = icmp ne i64 %210, 0
  %.not3.i89.i = select i1 %213, i1 true, i1 %214
  br i1 %.not3.i89.i, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %195, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit
  %.sroa.7.091.i.ph = phi ptr [ %196, %195 ], [ %212, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ]
  %.sroa.065.090.i.ph = phi ptr [ %197, %195 ], [ %211, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i
  %.sroa.7.091.i = phi ptr [ %415, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ], [ %.sroa.7.091.i.ph, %.lr.ph.i.preheader ]
  %.sroa.065.090.i = phi ptr [ %414, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ], [ %.sroa.065.090.i.ph, %.lr.ph.i.preheader ]
  %215 = ptrtoint ptr %.sroa.065.090.i to i64
  %216 = and i64 %215, 15
  %.not.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %.lr.ph.i
  %217 = load ptr, ptr %.sroa.065.090.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i8, ptr %218, align 16
  %220 = icmp eq i8 %219, 39
  br i1 %220, label %221, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i

221:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %222 = tail call { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr nonnull %.sroa.065.090.i, ptr %.sroa.7.091.i) #7
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, %.lr.ph.i
  %223 = insertvalue { ptr, ptr } poison, ptr %.sroa.065.090.i, 0
  %224 = insertvalue { ptr, ptr } %223, ptr %.sroa.7.091.i, 1
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i:      ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i, %221
  %.fca.1.insert.merged.i.i.i = phi { ptr, ptr } [ %222, %221 ], [ %224, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i ]
  %225 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i.i, 0
  %226 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i.i, 1
  %227 = ptrtoint ptr %225 to i64
  %228 = and i64 %227, 15
  %.not.i.i10.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i10.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %.thread.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i
  %229 = load ptr, ptr %225, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i8, ptr %230, align 16
  switch i8 %231, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i [
    i8 8, label %232
    i8 41, label %263
  ]

232:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %233, align 16
  %234 = ptrtoint ptr %226 to i64
  %235 = add i64 %234, 8
  %236 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i.i) #7
  %237 = icmp ne i64 %235, 0
  %238 = zext i1 %237 to i64
  %239 = sub i64 %235, %238
  %240 = zext i32 %236 to i64
  %241 = udiv i64 %239, %240
  %242 = add i64 %241, %238
  %243 = mul i64 %242, %240
  %244 = inttoptr i64 %243 to ptr
  %245 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i.i to ptr
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %245, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %244, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

.thread.i.i:                                      ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i
  %.not.i.i98 = icmp eq ptr %225, null
  br i1 %.not.i.i98, label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i, label %246

246:                                              ; preds = %.thread.i.i
  %247 = and i64 %227, -16
  %248 = inttoptr i64 %247 to ptr
  %249 = load ptr, ptr %248, align 16
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -16
  %252 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %251) #7
  %253 = ptrtoint ptr %226 to i64
  %254 = icmp ne ptr %226, null
  %255 = zext i1 %254 to i64
  %256 = sub i64 %253, %255
  %257 = zext i32 %252 to i64
  %258 = udiv i64 %256, %257
  %259 = add i64 %258, %255
  %260 = mul i64 %259, %257
  %261 = load ptr, ptr %248, align 16
  %262 = inttoptr i64 %260 to ptr
  %.fca.0.insert.i17.i.i = insertvalue { ptr, ptr } poison, ptr %261, 0
  %.fca.1.insert.i18.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i17.i.i, ptr %262, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

263:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i26.i.i = load i64, ptr %264, align 16
  %265 = ptrtoint ptr %226 to i64
  %266 = add i64 %265, 4
  %267 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i26.i.i) #7
  %268 = icmp ne i64 %266, 0
  %269 = zext i1 %268 to i64
  %270 = sub i64 %266, %269
  %271 = zext i32 %267 to i64
  %272 = udiv i64 %270, %271
  %273 = add i64 %272, %269
  %274 = mul i64 %273, %271
  %275 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i26.i.i to ptr
  %276 = and i64 %.sroa.0.0.copyload.i.i.i.i26.i.i, 15
  %.not.i.i29.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i29.i.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i, label %277

277:                                              ; preds = %263
  %278 = and i64 %.sroa.0.0.copyload.i.i.i.i26.i.i, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %279, align 16
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -16
  %283 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %282) #7
  %284 = icmp ne i64 %274, 0
  %285 = zext i1 %284 to i64
  %286 = sub i64 %274, %285
  %287 = zext i32 %283 to i64
  %288 = udiv i64 %286, %287
  %289 = add i64 %288, %285
  %290 = mul i64 %289, %287
  %291 = load ptr, ptr %279, align 16
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i: ; preds = %277, %263
  %.pn11.i.i.i = phi ptr [ %291, %277 ], [ %275, %263 ]
  %.pn9.i.in.i.i = phi i64 [ %290, %277 ], [ %274, %263 ]
  %.pn9.i.i.i = inttoptr i64 %.pn9.i.in.i.i to ptr
  %.fca.0.insert.i2.pn.i.i.i = insertvalue { ptr, ptr } poison, ptr %.pn11.i.i.i, 0
  %.pn.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i2.pn.i.i.i, ptr %.pn9.i.i.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %292 = and i8 %231, -2
  %spec.select.i.i.i.i.i.i = icmp eq i8 %292, 42
  br i1 %spec.select.i.i.i.i.i.i, label %293, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i

293:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i37.i.i = load i64, ptr %294, align 16
  %295 = ptrtoint ptr %226 to i64
  %296 = add i64 %295, 4
  %297 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i37.i.i) #7
  %298 = icmp ne i64 %296, 0
  %299 = zext i1 %298 to i64
  %300 = sub i64 %296, %299
  %301 = zext i32 %297 to i64
  %302 = udiv i64 %300, %301
  %303 = add i64 %302, %299
  %304 = mul i64 %303, %301
  %305 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i37.i.i to ptr
  %306 = and i64 %.sroa.0.0.copyload.i.i.i.i37.i.i, 15
  %.not.i.i40.i.i = icmp eq i64 %306, 0
  br i1 %.not.i.i40.i.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i.i, label %307

307:                                              ; preds = %293
  %308 = and i64 %.sroa.0.0.copyload.i.i.i.i37.i.i, -16
  %309 = inttoptr i64 %308 to ptr
  %310 = load ptr, ptr %309, align 16
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, -16
  %313 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %312) #7
  %314 = icmp ne i64 %304, 0
  %315 = zext i1 %314 to i64
  %316 = sub i64 %304, %315
  %317 = zext i32 %313 to i64
  %318 = udiv i64 %316, %317
  %319 = add i64 %318, %315
  %320 = mul i64 %319, %317
  %321 = load ptr, ptr %309, align 16
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i.i: ; preds = %307, %293
  %.pn11.i43.i.i = phi ptr [ %321, %307 ], [ %305, %293 ]
  %.pn9.i44.in.i.i = phi i64 [ %320, %307 ], [ %304, %293 ]
  %.pn9.i44.i.i = inttoptr i64 %.pn9.i44.in.i.i to ptr
  %.fca.0.insert.i2.pn.i45.i.i = insertvalue { ptr, ptr } poison, ptr %.pn11.i43.i.i, 0
  %.pn.i46.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i2.pn.i45.i.i, ptr %.pn9.i44.i.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %spec.select.i.i.i.i53.i.i = icmp ult i8 %231, 2
  br i1 %spec.select.i.i.i.i53.i.i, label %322, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i

322:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i56.i.i = load i64, ptr %323, align 16
  %324 = ptrtoint ptr %226 to i64
  %325 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i56.i.i) #7
  %326 = icmp ne ptr %226, null
  %327 = zext i1 %326 to i64
  %328 = sub i64 %324, %327
  %329 = zext i32 %325 to i64
  %330 = udiv i64 %328, %329
  %331 = add i64 %330, %327
  %332 = mul i64 %331, %329
  %333 = inttoptr i64 %332 to ptr
  %334 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i56.i.i to ptr
  %.fca.0.insert.i.i57.i.i = insertvalue { ptr, ptr } poison, ptr %334, 0
  %.fca.1.insert.i.i58.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i57.i.i, ptr %333, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  switch i8 %231, label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i [
    i8 11, label %335
    i8 32, label %364
    i8 24, label %393
  ]

335:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i48.i = load i64, ptr %336, align 16
  %337 = ptrtoint ptr %226 to i64
  %338 = add i64 %337, 4
  %339 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i48.i) #7
  %340 = icmp ne i64 %338, 0
  %341 = zext i1 %340 to i64
  %342 = sub i64 %338, %341
  %343 = zext i32 %339 to i64
  %344 = udiv i64 %342, %343
  %345 = add i64 %344, %341
  %346 = mul i64 %345, %343
  %347 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i48.i to ptr
  %348 = and i64 %.sroa.0.0.copyload.i.i.i.i48.i, 15
  %.not.i.i40.i = icmp eq i64 %348, 0
  br i1 %.not.i.i40.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i, label %349

349:                                              ; preds = %335
  %350 = and i64 %.sroa.0.0.copyload.i.i.i.i48.i, -16
  %351 = inttoptr i64 %350 to ptr
  %352 = load ptr, ptr %351, align 16
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -16
  %355 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %354) #7
  %356 = icmp ne i64 %346, 0
  %357 = zext i1 %356 to i64
  %358 = sub i64 %346, %357
  %359 = zext i32 %355 to i64
  %360 = udiv i64 %358, %359
  %361 = add i64 %360, %357
  %362 = mul i64 %361, %359
  %363 = load ptr, ptr %351, align 16
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i: ; preds = %349, %335
  %.pn11.i43.i = phi ptr [ %363, %349 ], [ %347, %335 ]
  %.pn9.i44.in.i = phi i64 [ %362, %349 ], [ %346, %335 ]
  %.pn9.i44.i = inttoptr i64 %.pn9.i44.in.i to ptr
  %.fca.0.insert.i2.pn.i45.i = insertvalue { ptr, ptr } poison, ptr %.pn11.i43.i, 0
  %.pn.i46.i = insertvalue { ptr, ptr } %.fca.0.insert.i2.pn.i45.i, ptr %.pn9.i44.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

364:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i37.i = load i64, ptr %365, align 16
  %366 = ptrtoint ptr %226 to i64
  %367 = add i64 %366, 16
  %368 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i37.i) #7
  %369 = icmp ne i64 %367, 0
  %370 = zext i1 %369 to i64
  %371 = sub i64 %367, %370
  %372 = zext i32 %368 to i64
  %373 = udiv i64 %371, %372
  %374 = add i64 %373, %370
  %375 = mul i64 %374, %372
  %376 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i37.i to ptr
  %377 = and i64 %.sroa.0.0.copyload.i.i.i.i37.i, 15
  %.not.i.i29.i = icmp eq i64 %377, 0
  br i1 %.not.i.i29.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit36.i, label %378

378:                                              ; preds = %364
  %379 = and i64 %.sroa.0.0.copyload.i.i.i.i37.i, -16
  %380 = inttoptr i64 %379 to ptr
  %381 = load ptr, ptr %380, align 16
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -16
  %384 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %383) #7
  %385 = icmp ne i64 %375, 0
  %386 = zext i1 %385 to i64
  %387 = sub i64 %375, %386
  %388 = zext i32 %384 to i64
  %389 = udiv i64 %387, %388
  %390 = add i64 %389, %386
  %391 = mul i64 %390, %388
  %392 = load ptr, ptr %380, align 16
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit36.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit36.i: ; preds = %378, %364
  %.pn11.i32.i = phi ptr [ %392, %378 ], [ %376, %364 ]
  %.pn9.i33.in.i = phi i64 [ %391, %378 ], [ %375, %364 ]
  %.pn9.i33.i = inttoptr i64 %.pn9.i33.in.i to ptr
  %.fca.0.insert.i2.pn.i34.i = insertvalue { ptr, ptr } poison, ptr %.pn11.i32.i, 0
  %.pn.i35.i = insertvalue { ptr, ptr } %.fca.0.insert.i2.pn.i34.i, ptr %.pn9.i33.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

393:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %396 = load i32, ptr %395, align 16
  %397 = and i32 %396, 133693440
  %398 = icmp eq i32 %397, 3145728
  br i1 %398, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i: ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %400 = load ptr, ptr %399, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i, %393
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i
  %401 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i ]
  %402 = ptrtoint ptr %226 to i64
  %403 = add i64 %401, %402
  %404 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i) #7
  %405 = icmp ne i64 %403, 0
  %406 = zext i1 %405 to i64
  %407 = sub i64 %403, %406
  %408 = zext i32 %404 to i64
  %409 = udiv i64 %407, %408
  %410 = add i64 %409, %406
  %411 = mul i64 %410, %408
  %412 = inttoptr i64 %411 to ptr
  %413 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i to ptr
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %413, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %412, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit36.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, %322, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i, %246, %.thread.i.i, %232
  %.fca.1.insert.merged.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %232 ], [ %.fca.1.insert.i18.i.i, %246 ], [ %.pn.i.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i ], [ %.pn.i46.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i.i ], [ %.fca.1.insert.i.i58.i.i, %322 ], [ %.pn.i46.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit47.i ], [ %.pn.i35.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit36.i ], [ %.fca.1.insert.i.i.i, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i ], [ %.fca.1.insert.merged.i.i.i, %.thread.i.i ], [ %.fca.1.insert.merged.i.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %414 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i, 0
  %415 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i, 1
  %416 = icmp ne ptr %.sroa.065.090.i, %414
  %417 = icmp ne ptr %.sroa.7.091.i, %415
  %.not3.i.i = select i1 %416, i1 true, i1 %417
  br i1 %.not3.i.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit
  %.sroa.065.0.lcssa.i = phi ptr [ null, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ], [ %414, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ], [ %415, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ]
  %418 = ptrtoint ptr %.sroa.065.0.lcssa.i to i64
  %419 = and i64 %418, 15
  %.not.i.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i: ; preds = %._crit_edge.i
  %420 = load ptr, ptr %.sroa.065.0.lcssa.i, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load i8, ptr %421, align 16
  %423 = add i8 %422, -25
  %spec.select.i.i.i.i.i = icmp ult i8 %423, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %424 = icmp eq i8 %422, 48
  br i1 %424, label %425, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

425:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.065.0.lcssa.i, i64 20
  %427 = load i32, ptr %426, align 4
  %.not.i96 = icmp eq i32 %427, 1
  br i1 %.not.i96, label %428, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.065.0.lcssa.i, i64 48
  %.sroa.054.0.copyload.i = load i32, ptr %429, align 8
  %430 = and i32 %.sroa.054.0.copyload.i, 2147483647
  %.not6.i = icmp eq i32 %430, 1
  br i1 %.not6.i, label %431, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa.i, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %432, align 8, !noalias !8
  %433 = and i64 %.sroa.0.0.copyload.i.i.i, -4
  %434 = inttoptr i64 %433 to ptr
  %.sroa.0.0.copyload.i.i97 = load i64, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = inttoptr i64 %.sroa.0.0.copyload.i.i97 to ptr
  %437 = and i64 %.sroa.0.0.copyload.i.i97, 15
  %.not.i.i18.i = icmp eq i64 %437, 0
  br i1 %.not.i.i18.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i, label %438

438:                                              ; preds = %431
  %439 = and i64 %.sroa.0.0.copyload.i.i97, -16
  %440 = inttoptr i64 %439 to ptr
  %441 = load ptr, ptr %440, align 16
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, -16
  %444 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %443) #7
  %445 = ptrtoint ptr %435 to i64
  %446 = add i64 %445, -1
  %447 = zext i32 %444 to i64
  %448 = udiv i64 %446, %447
  %449 = add i64 %448, 1
  %450 = mul i64 %449, %447
  %451 = load ptr, ptr %440, align 16
  %452 = inttoptr i64 %450 to ptr
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i:   ; preds = %438, %431
  %.pn11.i.i = phi ptr [ %451, %438 ], [ %436, %431 ]
  %.pn9.i.i = phi ptr [ %452, %438 ], [ %435, %431 ]
  %453 = ptrtoint ptr %.pn11.i.i to i64
  %454 = and i64 %453, 15
  %.not.i.i19.i = icmp eq i64 %454, 0
  br i1 %.not.i.i19.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i24.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i24.i: ; preds = %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i
  %455 = load ptr, ptr %.pn11.i.i, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load i8, ptr %456, align 16
  %458 = add i8 %457, -25
  %spec.select.i.i.i.i25.i = icmp ult i8 %458, 2
  br i1 %spec.select.i.i.i.i25.i, label %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i24.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %.sroa.5.0 = phi ptr [ %.sroa.7.0.lcssa.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i ], [ %.pn9.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i24.i ]
  %.sroa.0108.0 = phi ptr [ %.sroa.065.0.lcssa.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i ], [ %.pn11.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i24.i ]
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 16
  %460 = load i8, ptr %459, align 16
  %461 = icmp eq i8 %460, 25
  br i1 %461, label %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit, label %462

462:                                              ; preds = %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit
  %463 = load i64, ptr %459, align 16
  %464 = lshr i64 %463, 38
  %465 = and i64 %464, 65535
  br label %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit

_ZNK5clang15FunctionTypeLoc9getParamsEv.exit:     ; preds = %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, %462
  %.0.i.i99 = phi i64 [ %465, %462 ], [ 0, %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit ]
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.5.0, i64 16
  store ptr %466, ptr %5, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i.i99, ptr %.sroa.2107.0..sroa_idx, align 8
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %467, align 8
  %468 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i) #7
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %469, align 8
  %470 = load i8, ptr %459, align 16
  %.not135 = icmp eq i8 %470, 26
  br i1 %.not135, label %471, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

471:                                              ; preds = %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit
  %472 = load i64, ptr %459, align 16
  %473 = load i16, ptr %2, align 8
  %474 = lshr i64 %472, 51
  %475 = trunc nuw nsw i64 %474 to i16
  %476 = and i16 %475, 512
  %477 = and i16 %473, -513
  %478 = or disjoint i16 %476, %477
  store i16 %478, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread: ; preds = %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i24.i, %._crit_edge.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i, %428, %425, %56, %62, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit82, %113, %117, %121, %123, %156, %170, %180, %193, %8, %471, %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88
  %479 = load i16, ptr %2, align 8
  br label %480

480:                                              ; preds = %1, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread
  %storemerge.in = phi i16 [ %479, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread ], [ %4, %1 ]
  %storemerge = or i16 %storemerge.in, 1
  store i16 %storemerge, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit

12:                                               ; preds = %6
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %8)
  %.pre.i = load ptr, ptr %7, align 8
  %.pre = load i32, ptr %3, align 8
  br label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre, %12 ], [ %4, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = zext i32 %13 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %21, -8
  %.not2.i = icmp eq i64 %24, 0
  %.not.i2 = or i1 %23, %.not2.i
  br i1 %.not.i2, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %25

25:                                               ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %28, align 8
  %31 = and i64 %30, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %25, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit, %2
  %.sroa.3.0 = phi i64 [ 3, %2 ], [ %31, %25 ], [ 0, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.sroa.0.0 = phi ptr [ @.str.16, %2 ], [ %29, %25 ], [ @.str.17, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit

8:                                                ; preds = %2
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit: ; preds = %2, %8
  %9 = phi ptr [ %.pre.i, %8 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %.not21 = icmp eq i64 %12, 0
  br i1 %.not21, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = add i64 %11, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %15, 4294967295
  %19 = and i64 %11, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph29

._crit_edge:                                      ; preds = %52, %.lr.ph
  %.023.lcssa = phi ptr [ %14, %.lr.ph ], [ %.1, %52 ]
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 16
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %28, -8
  %.not2.i = icmp eq i64 %31, 0
  %.not.i17 = or i1 %30, %.not2.i
  br i1 %.not.i17, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %35, align 8
  %38 = and i64 %37, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

.lr.ph29:                                         ; preds = %.lr.ph, %52
  %.02328 = phi ptr [ %.1, %52 ], [ %14, %.lr.ph ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv27
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.02328, i64 16
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  %48 = icmp ne i32 %47, 65
  %.not1618 = icmp eq ptr %44, null
  %.not16 = or i1 %.not1618, %48
  br i1 %.not16, label %52, label %49

49:                                               ; preds = %.lr.ph29
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %.lr.ph29, %49
  %.1 = phi ptr [ %51, %49 ], [ %.02328, %.lr.ph29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv27, 1
  %53 = icmp eq i64 %indvars.iv.next, %18
  br i1 %53, label %._crit_edge, label %.lr.ph29

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit, %32, %._crit_edge
  %.sroa.3.0 = phi i64 [ %38, %32 ], [ 0, %._crit_edge ], [ 0, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.sroa.0.0 = phi ptr [ %36, %32 ], [ @.str.17, %._crit_edge ], [ @.str.17, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64) local_unnamed_addr #5

declare { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr, ptr) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5clang29TemplateSpecializationTypeLoc9getArgLocEj: argument 0"}
!10 = distinct !{!10, !"_ZNK5clang29TemplateSpecializationTypeLoc9getArgLocEj"}
