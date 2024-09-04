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
define dso_local noundef nonnull ptr @_ZNK5clang8comments7Comment18getCommentKindNameEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
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
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  br label %29

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  br label %29

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %29

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  br label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  br label %29

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  br label %29

28:                                               ; preds = %1
  unreachable

29:                                               ; preds = %1, %1, %1, %1, %1, %1, %26, %24, %18, %16, %10, %4
  %.0 = phi ptr [ %25, %24 ], [ %23, %18 ], [ %17, %16 ], [ %15, %10 ], [ %9, %4 ], [ %27, %26 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8comments11TextComment19isWhitespaceNoCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 7
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 7
  %.not1 = icmp eq i16 %22, 0
  br i1 %.not1, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 7
  %.not2 = icmp eq i16 %29, 0
  br i1 %.not2, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 7
  %.not3 = icmp eq i16 %36, 0
  br i1 %.not3, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 4
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
  %45 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 7
  %.not4 = icmp eq i16 %47, 0
  br i1 %.not4, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %49, %48 ]
  %51 = load i8, ptr %.1.i.i.i.i.i, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 7
  %.not5 = icmp eq i16 %55, 0
  br i1 %.not5, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %57, %56 ]
  %59 = load i8, ptr %.2.i.i.i.i.i, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 7
  %.not6 = icmp eq i16 %63, 0
  br i1 %.not6, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %64

64:                                               ; preds = %58, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %16
  %65 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19: ; preds = %23
  %66 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21: ; preds = %30
  %67 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit

_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, %42, %50, %58, %64
  %.028.i.i.i.i.i = phi ptr [ %6, %64 ], [ %.029.lcssa.i.i.i.i.i, %42 ], [ %.1.i.i.i.i.i, %50 ], [ %.2.i.i.i.i.i, %58 ], [ %65, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %66, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19 ], [ %67, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = icmp eq ptr %6, %.028.i.i.i.i.i
  ret i1 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds i8, ptr %.0814, i64 8
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
define dso_local void @_ZN5clang8comments8DeclInfo4fillEv(ptr nocapture noundef nonnull align 8 dereferenceable(50) %0) local_unnamed_addr #4 align 2 {
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
  br i1 %.not, label %474, label %8

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
    i32 66, label %155
    i32 21, label %169
    i32 62, label %171
    i32 61, label %171
    i32 67, label %179
    i32 59, label %192
  ]

13:                                               ; preds = %8, %8, %8, %8, %8
  %14 = or disjoint i16 %4, 2
  store i16 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #7
  %18 = zext i32 %17 to i64
  store ptr %16, ptr %5, align 8
  %.sroa.2125.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
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
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
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
  %.sroa.2121.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %68, ptr %.sroa.2121.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %70, align 8
  %71 = or disjoint i16 %4, 66
  store i16 %71, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 56
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
  %.sroa.2117.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
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
  br i1 %.not66, label %147, label %140

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
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.sink.split

147:                                              ; preds = %133
  %148 = icmp ne i32 %137, 72
  %.not67 = or i1 %.not66132, %148
  br i1 %.not67, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 64
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.sink.split

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.sink.split: ; preds = %149, %145
  %.sink = phi ptr [ %146, %145 ], [ %150, %149 ]
  %151 = load ptr, ptr %.sink, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.sink.split, %140, %147
  %.1 = phi ptr [ null, %147 ], [ %144, %140 ], [ %151, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.sink.split ]
  %152 = load i16, ptr %2, align 8
  %153 = and i16 %152, -15
  %154 = or disjoint i16 %153, 6
  store i16 %154, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88

155:                                              ; preds = %8
  %156 = or disjoint i16 %4, 22
  store i16 %156, ptr %2, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %6, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not64 = icmp eq ptr %160, null
  br i1 %.not64, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i86 = load i64, ptr %162, align 8
  %163 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i86, 4
  %.not.i87 = icmp eq i64 %163, 0
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i86, -8
  %165 = inttoptr i64 %164 to ptr
  br i1 %.not.i87, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88

169:                                              ; preds = %8
  %170 = or disjoint i16 %4, 8
  store i16 %170, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

171:                                              ; preds = %8, %8
  %172 = or disjoint i16 %4, 10
  store i16 %172, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i89 = icmp eq i64 %174, 0
  %175 = and i64 %.0.copyload.i.i.i.i.i, -8
  %176 = inttoptr i64 %175 to ptr
  br i1 %.not.i89, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %176, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88

179:                                              ; preds = %8
  %180 = or disjoint i16 %4, 26
  store i16 %180, ptr %2, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %184 = load ptr, ptr %183, align 8
  %.not63 = icmp eq ptr %184, null
  br i1 %.not63, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %.0.copyload.i.i.i.i.i90 = load i64, ptr %186, align 8
  %187 = and i64 %.0.copyload.i.i.i.i.i90, 4
  %.not.i91 = icmp eq i64 %187, 0
  %188 = and i64 %.0.copyload.i.i.i.i.i90, -8
  %189 = inttoptr i64 %188 to ptr
  br i1 %.not.i91, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %189, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88

192:                                              ; preds = %8
  %193 = or disjoint i16 %4, 12
  store i16 %193, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88: ; preds = %190, %185, %177, %171, %166, %161, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.0 = phi ptr [ %.1, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %168, %166 ], [ %165, %161 ], [ %178, %177 ], [ %176, %171 ], [ %191, %190 ], [ %189, %185 ]
  %.not71 = icmp eq ptr %.0, null
  br i1 %.not71, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread, label %194

194:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88
  %.sroa.0.0.copyload.i93 = load i64, ptr %.0, align 8
  %195 = getelementptr inbounds i8, ptr %.0, i64 8
  %196 = inttoptr i64 %.sroa.0.0.copyload.i93 to ptr
  %197 = and i64 %.sroa.0.0.copyload.i93, 15
  %.not.i.i = icmp eq i64 %197, 0
  br i1 %.not.i.i, label %.lr.ph.i.preheader, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit:     ; preds = %194
  %198 = and i64 %.sroa.0.0.copyload.i93, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 16
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -16
  %203 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %202) #7
  %204 = ptrtoint ptr %195 to i64
  %205 = add i64 %204, -1
  %206 = zext i32 %203 to i64
  %207 = udiv i64 %205, %206
  %208 = add i64 %207, 1
  %209 = mul i64 %208, %206
  %210 = load ptr, ptr %199, align 16
  %211 = inttoptr i64 %209 to ptr
  %212 = icmp ne ptr %210, null
  %213 = icmp ne i64 %209, 0
  %.not3.i91.i = select i1 %212, i1 true, i1 %213
  br i1 %.not3.i91.i, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %194, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit
  %.sroa.7.093.i.ph = phi ptr [ %195, %194 ], [ %211, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ]
  %.sroa.067.092.i.ph = phi ptr [ %196, %194 ], [ %210, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i
  %.sroa.7.093.i = phi ptr [ %.sroa.10.0.i.i, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ], [ %.sroa.7.093.i.ph, %.lr.ph.i.preheader ]
  %.sroa.067.092.i = phi ptr [ %.sroa.09.0.i.i, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ], [ %.sroa.067.092.i.ph, %.lr.ph.i.preheader ]
  %214 = ptrtoint ptr %.sroa.067.092.i to i64
  %215 = and i64 %214, 15
  %.not.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %.lr.ph.i
  %216 = load ptr, ptr %.sroa.067.092.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i8, ptr %217, align 16
  %219 = icmp eq i8 %218, 39
  br i1 %219, label %220, label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

220:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %221 = tail call { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr nonnull %.sroa.067.092.i, ptr %.sroa.7.093.i) #7
  %222 = extractvalue { ptr, ptr } %221, 0
  %223 = extractvalue { ptr, ptr } %221, 1
  %.pre.i.i = ptrtoint ptr %222 to i64
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i:      ; preds = %220, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, %.lr.ph.i
  %.pre-phi.i.i = phi i64 [ %214, %.lr.ph.i ], [ %214, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ], [ %.pre.i.i, %220 ]
  %.sroa.01.0.i.i.i = phi ptr [ %.sroa.067.092.i, %.lr.ph.i ], [ %.sroa.067.092.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ], [ %222, %220 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.sroa.7.093.i, %.lr.ph.i ], [ %.sroa.7.093.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ], [ %223, %220 ]
  %224 = and i64 %.pre-phi.i.i, 15
  %.not.i.i10.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i10.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %.thread.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i
  %225 = load ptr, ptr %.sroa.01.0.i.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i8, ptr %226, align 16
  switch i8 %227, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i [
    i8 8, label %228
    i8 41, label %259
  ]

228:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %229, align 16
  %230 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %231 = add i64 %230, 8
  %232 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i.i) #7
  %233 = icmp ne i64 %231, 0
  %234 = zext i1 %233 to i64
  %235 = sub i64 %231, %234
  %236 = zext i32 %232 to i64
  %237 = udiv i64 %235, %236
  %238 = add i64 %237, %234
  %239 = mul i64 %238, %236
  %240 = inttoptr i64 %239 to ptr
  %241 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i.i to ptr
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

.thread.i.i:                                      ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i
  %.not.i.i98 = icmp eq ptr %.sroa.01.0.i.i.i, null
  br i1 %.not.i.i98, label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i, label %242

242:                                              ; preds = %.thread.i.i
  %243 = and i64 %.pre-phi.i.i, -16
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %244, align 16
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -16
  %248 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %247) #7
  %249 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %250 = icmp ne ptr %.sroa.3.0.i.i.i, null
  %251 = zext i1 %250 to i64
  %252 = sub i64 %249, %251
  %253 = zext i32 %248 to i64
  %254 = udiv i64 %252, %253
  %255 = add i64 %254, %251
  %256 = mul i64 %255, %253
  %257 = load ptr, ptr %244, align 16
  %258 = inttoptr i64 %256 to ptr
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

259:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i28.i.i = load i64, ptr %260, align 16
  %261 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %262 = add i64 %261, 4
  %263 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i28.i.i) #7
  %264 = icmp ne i64 %262, 0
  %265 = zext i1 %264 to i64
  %266 = sub i64 %262, %265
  %267 = zext i32 %263 to i64
  %268 = udiv i64 %266, %267
  %269 = add i64 %268, %265
  %270 = mul i64 %269, %267
  %271 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i28.i.i to ptr
  %272 = and i64 %.sroa.0.0.copyload.i.i.i.i28.i.i, 15
  %.not.i.i31.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i31.i.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i, label %273

273:                                              ; preds = %259
  %274 = and i64 %.sroa.0.0.copyload.i.i.i.i28.i.i, -16
  %275 = inttoptr i64 %274 to ptr
  %276 = load ptr, ptr %275, align 16
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -16
  %279 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %278) #7
  %280 = icmp ne i64 %270, 0
  %281 = zext i1 %280 to i64
  %282 = sub i64 %270, %281
  %283 = zext i32 %279 to i64
  %284 = udiv i64 %282, %283
  %285 = add i64 %284, %281
  %286 = mul i64 %285, %283
  %287 = load ptr, ptr %275, align 16
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i: ; preds = %273, %259
  %.pn11.i.i.i = phi ptr [ %287, %273 ], [ %271, %259 ]
  %.pn9.i.in.i.i = phi i64 [ %286, %273 ], [ %270, %259 ]
  %.pn9.i.i.i = inttoptr i64 %.pn9.i.in.i.i to ptr
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %288 = and i8 %227, -2
  %spec.select.i.i.i.i.i.i = icmp eq i8 %288, 42
  br i1 %spec.select.i.i.i.i.i.i, label %289, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i

289:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i39.i.i = load i64, ptr %290, align 16
  %291 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %292 = add i64 %291, 4
  %293 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i39.i.i) #7
  %294 = icmp ne i64 %292, 0
  %295 = zext i1 %294 to i64
  %296 = sub i64 %292, %295
  %297 = zext i32 %293 to i64
  %298 = udiv i64 %296, %297
  %299 = add i64 %298, %295
  %300 = mul i64 %299, %297
  %301 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i39.i.i to ptr
  %302 = and i64 %.sroa.0.0.copyload.i.i.i.i39.i.i, 15
  %.not.i.i42.i.i = icmp eq i64 %302, 0
  br i1 %.not.i.i42.i.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i.i, label %303

303:                                              ; preds = %289
  %304 = and i64 %.sroa.0.0.copyload.i.i.i.i39.i.i, -16
  %305 = inttoptr i64 %304 to ptr
  %306 = load ptr, ptr %305, align 16
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, -16
  %309 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %308) #7
  %310 = icmp ne i64 %300, 0
  %311 = zext i1 %310 to i64
  %312 = sub i64 %300, %311
  %313 = zext i32 %309 to i64
  %314 = udiv i64 %312, %313
  %315 = add i64 %314, %311
  %316 = mul i64 %315, %313
  %317 = load ptr, ptr %305, align 16
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i.i: ; preds = %303, %289
  %.pn11.i45.i.i = phi ptr [ %317, %303 ], [ %301, %289 ]
  %.pn9.i46.in.i.i = phi i64 [ %316, %303 ], [ %300, %289 ]
  %.pn9.i46.i.i = inttoptr i64 %.pn9.i46.in.i.i to ptr
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %spec.select.i.i.i.i55.i.i = icmp ult i8 %227, 2
  br i1 %spec.select.i.i.i.i55.i.i, label %318, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i

318:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i58.i.i = load i64, ptr %319, align 16
  %320 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %321 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i58.i.i) #7
  %322 = icmp ne ptr %.sroa.3.0.i.i.i, null
  %323 = zext i1 %322 to i64
  %324 = sub i64 %320, %323
  %325 = zext i32 %321 to i64
  %326 = udiv i64 %324, %325
  %327 = add i64 %326, %323
  %328 = mul i64 %327, %325
  %329 = inttoptr i64 %328 to ptr
  %330 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i58.i.i to ptr
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  switch i8 %227, label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i [
    i8 11, label %331
    i8 32, label %360
    i8 24, label %389
  ]

331:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i50.i = load i64, ptr %332, align 16
  %333 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %334 = add i64 %333, 4
  %335 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i50.i) #7
  %336 = icmp ne i64 %334, 0
  %337 = zext i1 %336 to i64
  %338 = sub i64 %334, %337
  %339 = zext i32 %335 to i64
  %340 = udiv i64 %338, %339
  %341 = add i64 %340, %337
  %342 = mul i64 %341, %339
  %343 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i50.i to ptr
  %344 = and i64 %.sroa.0.0.copyload.i.i.i.i50.i, 15
  %.not.i.i42.i = icmp eq i64 %344, 0
  br i1 %.not.i.i42.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i, label %345

345:                                              ; preds = %331
  %346 = and i64 %.sroa.0.0.copyload.i.i.i.i50.i, -16
  %347 = inttoptr i64 %346 to ptr
  %348 = load ptr, ptr %347, align 16
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -16
  %351 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %350) #7
  %352 = icmp ne i64 %342, 0
  %353 = zext i1 %352 to i64
  %354 = sub i64 %342, %353
  %355 = zext i32 %351 to i64
  %356 = udiv i64 %354, %355
  %357 = add i64 %356, %353
  %358 = mul i64 %357, %355
  %359 = load ptr, ptr %347, align 16
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i: ; preds = %345, %331
  %.pn11.i45.i = phi ptr [ %359, %345 ], [ %343, %331 ]
  %.pn9.i46.in.i = phi i64 [ %358, %345 ], [ %342, %331 ]
  %.pn9.i46.i = inttoptr i64 %.pn9.i46.in.i to ptr
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

360:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i39.i = load i64, ptr %361, align 16
  %362 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %363 = add i64 %362, 16
  %364 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i39.i) #7
  %365 = icmp ne i64 %363, 0
  %366 = zext i1 %365 to i64
  %367 = sub i64 %363, %366
  %368 = zext i32 %364 to i64
  %369 = udiv i64 %367, %368
  %370 = add i64 %369, %366
  %371 = mul i64 %370, %368
  %372 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i39.i to ptr
  %373 = and i64 %.sroa.0.0.copyload.i.i.i.i39.i, 15
  %.not.i.i31.i = icmp eq i64 %373, 0
  br i1 %.not.i.i31.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit38.i, label %374

374:                                              ; preds = %360
  %375 = and i64 %.sroa.0.0.copyload.i.i.i.i39.i, -16
  %376 = inttoptr i64 %375 to ptr
  %377 = load ptr, ptr %376, align 16
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -16
  %380 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %379) #7
  %381 = icmp ne i64 %371, 0
  %382 = zext i1 %381 to i64
  %383 = sub i64 %371, %382
  %384 = zext i32 %380 to i64
  %385 = udiv i64 %383, %384
  %386 = add i64 %385, %382
  %387 = mul i64 %386, %384
  %388 = load ptr, ptr %376, align 16
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit38.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit38.i: ; preds = %374, %360
  %.pn11.i34.i = phi ptr [ %388, %374 ], [ %372, %360 ]
  %.pn9.i35.in.i = phi i64 [ %387, %374 ], [ %371, %360 ]
  %.pn9.i35.i = inttoptr i64 %.pn9.i35.in.i to ptr
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

389:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 16
  %392 = load i32, ptr %391, align 16
  %393 = and i32 %392, 133693440
  %394 = icmp eq i32 %393, 3145728
  br i1 %394, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i: ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %396 = load ptr, ptr %395, align 16
  %.not.i.i.i.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i, %389
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i
  %397 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i ]
  %398 = ptrtoint ptr %.sroa.3.0.i.i.i to i64
  %399 = add i64 %397, %398
  %400 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i) #7
  %401 = icmp ne i64 %399, 0
  %402 = zext i1 %401 to i64
  %403 = sub i64 %399, %402
  %404 = zext i32 %400 to i64
  %405 = udiv i64 %403, %404
  %406 = add i64 %405, %402
  %407 = mul i64 %406, %404
  %408 = inttoptr i64 %407 to ptr
  %409 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i to ptr
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit38.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, %318, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i, %242, %.thread.i.i, %228
  %.sroa.09.0.i.i = phi ptr [ %.pn11.i45.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i.i ], [ %330, %318 ], [ %.pn11.i45.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i ], [ %.pn11.i34.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit38.i ], [ %409, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i ], [ %.pn11.i.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i ], [ %241, %228 ], [ %257, %242 ], [ null, %.thread.i.i ], [ %.sroa.01.0.i.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %.sroa.10.0.i.i = phi ptr [ %.pn9.i46.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i.i ], [ %329, %318 ], [ %.pn9.i46.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit49.i ], [ %.pn9.i35.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit38.i ], [ %408, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i ], [ %.pn9.i.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i.i ], [ %240, %228 ], [ %258, %242 ], [ %.sroa.3.0.i.i.i, %.thread.i.i ], [ %.sroa.3.0.i.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %410 = icmp ne ptr %.sroa.067.092.i, %.sroa.09.0.i.i
  %411 = icmp ne ptr %.sroa.7.093.i, %.sroa.10.0.i.i
  %.not3.i.i = select i1 %410, i1 true, i1 %411
  br i1 %.not3.i.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit
  %.sroa.067.0.lcssa.i = phi ptr [ null, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ], [ %.sroa.09.0.i.i, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ], [ %.sroa.10.0.i.i, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ]
  %412 = ptrtoint ptr %.sroa.067.0.lcssa.i to i64
  %413 = and i64 %412, 15
  %.not.i.i.i = icmp eq i64 %413, 0
  br i1 %.not.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i: ; preds = %._crit_edge.i
  %414 = load ptr, ptr %.sroa.067.0.lcssa.i, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i8, ptr %415, align 16
  %417 = add i8 %416, -25
  %spec.select.i.i.i.i.i = icmp ult i8 %417, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %418 = icmp eq i8 %416, 48
  br i1 %418, label %419, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

419:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %420 = getelementptr inbounds i8, ptr %.sroa.067.0.lcssa.i, i64 20
  %421 = load i32, ptr %420, align 4
  %.not.i96 = icmp eq i32 %421, 1
  br i1 %.not.i96, label %422, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

422:                                              ; preds = %419
  %423 = getelementptr inbounds i8, ptr %.sroa.067.0.lcssa.i, i64 48
  %.sroa.056.0.copyload.i = load i32, ptr %423, align 8
  %424 = and i32 %.sroa.056.0.copyload.i, 2147483647
  %.not6.i = icmp eq i32 %424, 1
  br i1 %.not6.i, label %425, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %.sroa.7.0.lcssa.i, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %426, align 8, !noalias !8
  %427 = and i64 %.sroa.0.0.copyload.i.i.i, -4
  %428 = inttoptr i64 %427 to ptr
  %.sroa.0.0.copyload.i.i97 = load i64, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = inttoptr i64 %.sroa.0.0.copyload.i.i97 to ptr
  %431 = and i64 %.sroa.0.0.copyload.i.i97, 15
  %.not.i.i20.i = icmp eq i64 %431, 0
  br i1 %.not.i.i20.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i, label %432

432:                                              ; preds = %425
  %433 = and i64 %.sroa.0.0.copyload.i.i97, -16
  %434 = inttoptr i64 %433 to ptr
  %435 = load ptr, ptr %434, align 16
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, -16
  %438 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %437) #7
  %439 = ptrtoint ptr %429 to i64
  %440 = add i64 %439, -1
  %441 = zext i32 %438 to i64
  %442 = udiv i64 %440, %441
  %443 = add i64 %442, 1
  %444 = mul i64 %443, %441
  %445 = load ptr, ptr %434, align 16
  %446 = inttoptr i64 %444 to ptr
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i:   ; preds = %432, %425
  %.pn11.i.i = phi ptr [ %445, %432 ], [ %430, %425 ]
  %.pn9.i.i = phi ptr [ %446, %432 ], [ %429, %425 ]
  %447 = ptrtoint ptr %.pn11.i.i to i64
  %448 = and i64 %447, 15
  %.not.i.i21.i = icmp eq i64 %448, 0
  br i1 %.not.i.i21.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i26.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i26.i: ; preds = %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i
  %449 = load ptr, ptr %.pn11.i.i, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load i8, ptr %450, align 16
  %452 = add i8 %451, -25
  %spec.select.i.i.i.i27.i = icmp ult i8 %452, 2
  br i1 %spec.select.i.i.i.i27.i, label %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i26.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %.sroa.5.0 = phi ptr [ %.sroa.7.0.lcssa.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i ], [ %.pn9.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i26.i ]
  %.sroa.0108.0 = phi ptr [ %.sroa.067.0.lcssa.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i ], [ %.pn11.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i26.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 16
  %454 = load i8, ptr %453, align 16
  %455 = icmp eq i8 %454, 25
  br i1 %455, label %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit, label %456

456:                                              ; preds = %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit
  %457 = load i64, ptr %453, align 16
  %458 = lshr i64 %457, 38
  %459 = and i64 %458, 65535
  br label %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit

_ZNK5clang15FunctionTypeLoc9getParamsEv.exit:     ; preds = %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, %456
  %.0.i.i99 = phi i64 [ %459, %456 ], [ 0, %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit ]
  %460 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 16
  store ptr %460, ptr %5, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.0.i.i99, ptr %.sroa.2107.0..sroa_idx, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %461, align 8
  %462 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i) #7
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %463, align 8
  %464 = load i8, ptr %453, align 16
  %.not135 = icmp eq i8 %464, 26
  br i1 %.not135, label %465, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

465:                                              ; preds = %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit
  %466 = load i64, ptr %453, align 16
  %467 = load i16, ptr %2, align 8
  %468 = lshr i64 %466, 51
  %469 = trunc nuw nsw i64 %468 to i16
  %470 = and i16 %469, 512
  %471 = and i16 %467, -513
  %472 = or disjoint i16 %470, %471
  store i16 %472, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread: ; preds = %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i26.i, %._crit_edge.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i, %422, %419, %56, %62, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit82, %113, %117, %121, %123, %155, %169, %179, %192, %8, %465, %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88
  %473 = load i16, ptr %2, align 8
  br label %474

474:                                              ; preds = %1, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread
  %storemerge.in = phi i16 [ %473, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit88.thread ], [ %4, %1 ]
  %storemerge = or i16 %storemerge.in, 1
  store i16 %storemerge, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 {
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
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
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
  %29 = getelementptr inbounds i8, ptr %28, i64 16
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
define dso_local { ptr, i64 } @_ZNK5clang8comments20TParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 {
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
  %10 = getelementptr inbounds i8, ptr %0, i64 48
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
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph29

._crit_edge:                                      ; preds = %51, %.lr.ph
  %.023.lcssa = phi ptr [ %14, %.lr.ph ], [ %.1, %51 ]
  %20 = getelementptr inbounds i32, ptr %17, i64 %18
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %.023.lcssa, i64 16
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %27, -8
  %.not2.i = icmp eq i64 %30, 0
  %.not.i17 = or i1 %29, %.not2.i
  br i1 %.not.i17, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %36, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

.lr.ph29:                                         ; preds = %.lr.ph, %51
  %.02328 = phi ptr [ %.1, %51 ], [ %14, %.lr.ph ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv27
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %.02328, i64 16
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 127
  %47 = icmp ne i32 %46, 65
  %.not1618 = icmp eq ptr %43, null
  %.not16 = or i1 %.not1618, %47
  br i1 %.not16, label %51, label %48

48:                                               ; preds = %.lr.ph29
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %.lr.ph29, %48
  %.1 = phi ptr [ %50, %48 ], [ %.02328, %.lr.ph29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv27, 1
  %52 = icmp eq i64 %indvars.iv.next, %18
  br i1 %52, label %._crit_edge, label %.lr.ph29

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit, %31, %._crit_edge
  %.sroa.3.0 = phi i64 [ %37, %31 ], [ 0, %._crit_edge ], [ 0, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.sroa.0.0 = phi ptr [ %35, %31 ], [ @.str.17, %._crit_edge ], [ @.str.17, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
