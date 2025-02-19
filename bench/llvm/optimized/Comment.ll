; ModuleID = 'bench/llvm/original/Comment.ll'
source_filename = "bench/llvm/original/Comment.ll"
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !13
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  br label %29

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  br label %29

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
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
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
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
  %11 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !23
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !24
  %15 = and i16 %14, 7
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = and i16 %21, 7
  %.not1 = icmp eq i16 %22, 0
  br i1 %.not1, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !24
  %29 = and i16 %28, 7
  %.not2 = icmp eq i16 %29, 0
  br i1 %.not2, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !24
  %36 = and i16 %35, 7
  %.not3 = icmp eq i16 %36, 0
  br i1 %.not3, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !26

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
  %43 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !23
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = and i16 %46, 7
  %.not4 = icmp eq i16 %47, 0
  br i1 %.not4, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %49, %48 ]
  %51 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !23
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !24
  %55 = and i16 %54, 7
  %.not5 = icmp eq i16 %55, 0
  br i1 %.not5, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %57, %56 ]
  %59 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !23
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !24
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
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.01117 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %7 = load ptr, ptr %.01117, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = icmp ne i8 %9, 2
  %.not1314 = icmp eq ptr %7, null
  %.not13 = or i1 %.not1314, %10
  br i1 %.not13, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i16, ptr %8, align 4
  %13 = and i16 %12, 512
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %_ZNK5clang8comments11TextComment12isWhitespaceEv.exit, label %14

14:                                               ; preds = %11
  %15 = and i16 %12, 1024
  %.not15 = icmp eq i16 %15, 0
  br i1 %.not15, label %.critedge, label %21

_ZNK5clang8comments11TextComment12isWhitespaceEv.exit: ; preds = %11
  %16 = tail call noundef zeroext i1 @_ZNK5clang8comments11TextComment19isWhitespaceNoCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %17 = select i1 %16, i16 1024, i16 0
  %18 = and i16 %12, -1537
  %19 = or disjoint i16 %18, %17
  %20 = or disjoint i16 %19, 512
  store i16 %20, ptr %8, align 4
  br i1 %16, label %21, label %.critedge

21:                                               ; preds = %14, %_ZNK5clang8comments11TextComment12isWhitespaceEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.01117, i64 8
  %.not = icmp eq ptr %22, %6
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %_ZNK5clang8comments11TextComment12isWhitespaceEv.exit, %21, %.lr.ph, %14, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %14 ], [ false, %.lr.ph ], [ true, %21 ], [ false, %_ZNK5clang8comments11TextComment12isWhitespaceEv.exit ]
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
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %479, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  switch i32 %12, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread [
    i32 32, label %13
    i32 33, label %13
    i32 36, label %13
    i32 34, label %13
    i32 35, label %13
    i32 16, label %62
    i32 69, label %87
    i32 70, label %113
    i32 59, label %117
    i32 58, label %121
    i32 56, label %123
    i32 57, label %123
    i32 38, label %125
    i32 47, label %133
    i32 31, label %133
    i32 48, label %133
    i32 49, label %133
    i32 73, label %133
    i32 67, label %157
    i32 22, label %171
    i32 63, label %173
    i32 62, label %173
    i32 68, label %181
    i32 60, label %194
  ]

13:                                               ; preds = %8, %8, %8, %8, %8
  %14 = or disjoint i16 %4, 2
  store i16 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %7) #7
  %18 = zext i32 %17 to i64
  store ptr %16, ptr %5, align 8, !tbaa !82
  %.sroa.4124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %.sroa.4124.0..sroa_idx, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !23
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = add i8 %24, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %25, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %26, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

26:                                               ; preds = %13
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #7
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %13, %26
  %.1.i.i = phi ptr [ %22, %13 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i1.i, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %.not68 = icmp eq i32 %35, 0
  br i1 %.not68, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread, label %36

36:                                               ; preds = %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit
  %37 = load i16, ptr %2, align 8
  %38 = and i16 %37, -49
  %39 = or disjoint i16 %38, 32
  store i16 %39, ptr %2, align 8
  %40 = add i32 %35, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i72 = load i64, ptr %30, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i72, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  store ptr %47, ptr %6, align 8, !tbaa !31
  br label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %36, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit
  %48 = add nsw i32 %12, -33
  %or.cond5 = icmp ult i32 %48, 4
  br i1 %or.cond5, label %49, label %56

49:                                               ; preds = %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit.thread
  %50 = load ptr, ptr %0, align 8, !tbaa !41
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
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

62:                                               ; preds = %8
  %63 = or disjoint i16 %4, 2
  store i16 %63, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %67 = load i32, ptr %66, align 8, !tbaa !99
  %68 = zext i32 %67 to i64
  store ptr %65, ptr %5, align 8, !tbaa !82
  %.sroa.4120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %68, ptr %.sroa.4120.0..sroa_idx, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %70, align 8, !tbaa !23
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
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

87:                                               ; preds = %8
  %88 = or disjoint i16 %4, 18
  store i16 %88, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %90) #7
  %94 = zext i32 %93 to i64
  store ptr %92, ptr %5, align 8, !tbaa !82
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %94, ptr %.sroa.4116.0..sroa_idx, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.sroa.0.0.copyload.i.i77 = load i64, ptr %95, align 8, !tbaa !23
  %96 = and i64 %.sroa.0.0.copyload.i.i77, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %99, align 16
  %101 = add i8 %100, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i78 = icmp ult i8 %101, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i78, label %102, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit81

102:                                              ; preds = %87
  %103 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %98) #7
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit81

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit81: ; preds = %87, %102
  %.1.i.i79 = phi ptr [ %98, %87 ], [ %103, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.1.i.i79, i64 24
  %.sroa.0.0.copyload.i1.i80 = load i64, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i1.i80, ptr %105, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  store ptr %107, ptr %6, align 8, !tbaa !31
  %108 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %90) #7
  %109 = load i16, ptr %2, align 8
  %110 = select i1 %108, i16 512, i16 0
  %111 = and i16 %109, -513
  %112 = or disjoint i16 %111, %110
  store i16 %112, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

113:                                              ; preds = %8
  %114 = or disjoint i16 %4, 20
  store i16 %114, ptr %2, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  store ptr %116, ptr %6, align 8, !tbaa !31
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

117:                                              ; preds = %8
  %118 = or disjoint i16 %4, 52
  store i16 %118, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  store ptr %120, ptr %6, align 8, !tbaa !31
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

121:                                              ; preds = %8
  %122 = or disjoint i16 %4, 36
  store i16 %122, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

123:                                              ; preds = %8, %8
  %124 = or disjoint i16 %4, 4
  store i16 %124, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

125:                                              ; preds = %8
  %126 = tail call noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100) %7) #7
  %.not64 = icmp eq ptr %126, null
  br i1 %.not64, label %133, label %127

127:                                              ; preds = %125
  %128 = load i16, ptr %2, align 8
  %129 = and i16 %128, -49
  %130 = or disjoint i16 %129, 32
  store i16 %130, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  store ptr %132, ptr %6, align 8, !tbaa !31
  br label %133

133:                                              ; preds = %125, %127, %8, %8, %8, %8, %8
  %134 = load ptr, ptr %0, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 126
  %138 = add nsw i32 %137, -50
  %139 = icmp ult i32 %138, -18
  %.not65131 = icmp eq ptr %134, null
  %.not65 = or i1 %.not65131, %139
  br i1 %.not65, label %148, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i82 = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i82, 4
  %.not.i83 = icmp eq i64 %142, 0
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i82, -8
  %144 = inttoptr i64 %143 to ptr
  br i1 %.not.i83, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !140
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

148:                                              ; preds = %133
  %149 = and i32 %136, 127
  %150 = icmp ne i32 %149, 73
  %.not66 = or i1 %.not65131, %150
  br i1 %.not66, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !143
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %145, %140, %148, %151
  %.1 = phi ptr [ %153, %151 ], [ null, %148 ], [ %147, %145 ], [ %144, %140 ]
  %154 = load i16, ptr %2, align 8
  %155 = and i16 %154, -15
  %156 = or disjoint i16 %155, 6
  store i16 %156, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87

157:                                              ; preds = %8
  %158 = or disjoint i16 %4, 22
  store i16 %158, ptr %2, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  store ptr %160, ptr %6, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !100
  %.not63 = icmp eq ptr %162, null
  br i1 %.not63, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i85 = load i64, ptr %164, align 8
  %165 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i85, 4
  %.not.i86 = icmp eq i64 %165, 0
  %166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i85, -8
  %167 = inttoptr i64 %166 to ptr
  br i1 %.not.i86, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !140
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87

171:                                              ; preds = %8
  %172 = or disjoint i16 %4, 8
  store i16 %172, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

173:                                              ; preds = %8, %8
  %174 = or disjoint i16 %4, 10
  store i16 %174, ptr %2, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i88 = icmp eq i64 %176, 0
  %177 = and i64 %.0.copyload.i.i.i.i.i, -8
  %178 = inttoptr i64 %177 to ptr
  br i1 %.not.i88, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %178, align 8, !tbaa !150
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87

181:                                              ; preds = %8
  %182 = or disjoint i16 %4, 26
  store i16 %182, ptr %2, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  store ptr %184, ptr %6, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !100
  %.not62 = icmp eq ptr %186, null
  br i1 %.not62, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %.0.copyload.i.i.i.i.i89 = load i64, ptr %188, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i89, 4
  %.not.i90 = icmp eq i64 %189, 0
  %190 = and i64 %.0.copyload.i.i.i.i.i89, -8
  %191 = inttoptr i64 %190 to ptr
  br i1 %.not.i90, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %191, align 8, !tbaa !150
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87

194:                                              ; preds = %8
  %195 = or disjoint i16 %4, 12
  store i16 %195, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87: ; preds = %192, %187, %179, %173, %168, %163, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.0 = phi ptr [ %.1, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %170, %168 ], [ %167, %163 ], [ %180, %179 ], [ %178, %173 ], [ %193, %192 ], [ %191, %187 ]
  %.not70 = icmp eq ptr %.0, null
  br i1 %.not70, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread, label %196

196:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87
  %.sroa.0.0.copyload.i92 = load i64, ptr %.0, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %198 = inttoptr i64 %.sroa.0.0.copyload.i92 to ptr
  %199 = and i64 %.sroa.0.0.copyload.i92, 15
  %.not.i.i = icmp eq i64 %199, 0
  br i1 %.not.i.i, label %.lr.ph.i.preheader, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit:     ; preds = %196
  %200 = and i64 %.sroa.0.0.copyload.i92, -16
  %201 = inttoptr i64 %200 to ptr
  %202 = load ptr, ptr %201, align 16, !tbaa !84
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -16
  %205 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %204) #7
  %206 = ptrtoint ptr %197 to i64
  %207 = add i64 %206, -1
  %208 = zext i32 %205 to i64
  %209 = udiv i64 %207, %208
  %210 = add i64 %209, 1
  %211 = mul i64 %210, %208
  %212 = inttoptr i64 %211 to ptr
  %.sroa.0.1.pre.i = load ptr, ptr %201, align 16, !tbaa !152
  %213 = icmp ne ptr %.sroa.0.1.pre.i, null
  %214 = icmp ne i64 %211, 0
  %.not3.i113.i = select i1 %213, i1 true, i1 %214
  br i1 %.not3.i113.i, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %196, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit
  %.sroa.7.0115.i.ph = phi ptr [ %197, %196 ], [ %212, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ]
  %.sroa.082.0114.i.ph = phi ptr [ %198, %196 ], [ %.sroa.0.1.pre.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i
  %.sroa.7.0115.i = phi ptr [ %415, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ], [ %.sroa.7.0115.i.ph, %.lr.ph.i.preheader ]
  %.sroa.082.0114.i = phi ptr [ %414, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ], [ %.sroa.082.0114.i.ph, %.lr.ph.i.preheader ]
  %215 = ptrtoint ptr %.sroa.082.0114.i to i64
  %216 = and i64 %215, 15
  %.not.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %.lr.ph.i
  %217 = load ptr, ptr %.sroa.082.0114.i, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i8, ptr %218, align 16
  %220 = icmp eq i8 %219, 39
  br i1 %220, label %221, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i

221:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %222 = tail call { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr nonnull %.sroa.082.0114.i, ptr %.sroa.7.0115.i) #7
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, %.lr.ph.i
  %223 = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0114.i, 0
  %224 = insertvalue { ptr, ptr } %223, ptr %.sroa.7.0115.i, 1
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i:      ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i, %221
  %.fca.1.insert.merged.i.i.i = phi { ptr, ptr } [ %222, %221 ], [ %224, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i ]
  %225 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i.i, 0
  %226 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i.i, 1
  %227 = ptrtoint ptr %225 to i64
  %228 = and i64 %227, 15
  %.not.i.i24.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i24.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %.thread34.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i
  %229 = load ptr, ptr %225, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i8, ptr %230, align 16
  switch i8 %231, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i [
    i8 8, label %.thread.i.i
    i8 41, label %265
  ]

.thread.i.i:                                      ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %232, align 8, !tbaa !23
  %233 = ptrtoint ptr %226 to i64
  %234 = add i64 %233, 8
  %235 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i.i) #7
  %236 = icmp ne i64 %234, 0
  %237 = zext i1 %236 to i64
  %238 = sub i64 %234, %237
  %239 = zext i32 %235 to i64
  %240 = udiv i64 %238, %239
  %241 = add i64 %240, %237
  %242 = mul i64 %241, %239
  %243 = inttoptr i64 %242 to ptr
  %244 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i.i to ptr
  %245 = insertvalue { ptr, ptr } poison, ptr %244, 0
  %246 = insertvalue { ptr, ptr } %245, ptr %243, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

.thread34.i.i:                                    ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i
  %.not.i.i99 = icmp eq ptr %225, null
  br i1 %.not.i.i99, label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i, label %.thread31.i.i

.thread31.i.i:                                    ; preds = %.thread34.i.i
  %247 = and i64 %227, -16
  %248 = inttoptr i64 %247 to ptr
  %249 = load ptr, ptr %248, align 16, !tbaa !84
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
  %261 = load ptr, ptr %248, align 16, !tbaa !84
  %262 = inttoptr i64 %260 to ptr
  %263 = insertvalue { ptr, ptr } poison, ptr %261, 0
  %264 = insertvalue { ptr, ptr } %263, ptr %262, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

265:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i40.i.i = load i64, ptr %266, align 16, !tbaa !23
  %267 = ptrtoint ptr %226 to i64
  %268 = add i64 %267, 4
  %269 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i40.i.i) #7
  %270 = icmp ne i64 %268, 0
  %271 = zext i1 %270 to i64
  %272 = sub i64 %268, %271
  %273 = zext i32 %269 to i64
  %274 = udiv i64 %272, %273
  %275 = add i64 %274, %271
  %276 = mul i64 %275, %273
  %277 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i40.i.i to ptr
  %278 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i.i, 15
  %.not.i.i43.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i43.i.i, label %.thread52.i.i, label %279

279:                                              ; preds = %265
  %280 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i.i, -16
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %281, align 16, !tbaa !84
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -16
  %285 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %284) #7
  %286 = icmp ne i64 %276, 0
  %287 = zext i1 %286 to i64
  %288 = sub i64 %276, %287
  %289 = zext i32 %285 to i64
  %290 = udiv i64 %288, %289
  %291 = add i64 %290, %287
  %292 = mul i64 %291, %289
  %.sroa.0.1.pre.i.i.i = load ptr, ptr %281, align 16, !tbaa !152
  br label %.thread52.i.i

.thread52.i.i:                                    ; preds = %279, %265
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.1.pre.i.i.i, %279 ], [ %277, %265 ]
  %.sroa.3.1.i.in.i.i = phi i64 [ %292, %279 ], [ %276, %265 ]
  %.sroa.3.1.i.i.i = inttoptr i64 %.sroa.3.1.i.in.i.i to ptr
  %293 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i.i.i, 0
  %294 = insertvalue { ptr, ptr } %293, ptr %.sroa.3.1.i.i.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %295 = and i8 %231, -2
  %spec.select.i.i.i.i.i.i = icmp eq i8 %295, 42
  br i1 %spec.select.i.i.i.i.i.i, label %296, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i

296:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i53.i.i = load i64, ptr %297, align 16, !tbaa !23
  %298 = ptrtoint ptr %226 to i64
  %299 = add i64 %298, 4
  %300 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i53.i.i) #7
  %301 = icmp ne i64 %299, 0
  %302 = zext i1 %301 to i64
  %303 = sub i64 %299, %302
  %304 = zext i32 %300 to i64
  %305 = udiv i64 %303, %304
  %306 = add i64 %305, %302
  %307 = mul i64 %306, %304
  %308 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i53.i.i to ptr
  %309 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i.i, 15
  %.not.i.i56.i.i = icmp eq i64 %309, 0
  br i1 %.not.i.i56.i.i, label %.thread66.i.i, label %310

310:                                              ; preds = %296
  %311 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i.i, -16
  %312 = inttoptr i64 %311 to ptr
  %313 = load ptr, ptr %312, align 16, !tbaa !84
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, -16
  %316 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %315) #7
  %317 = icmp ne i64 %307, 0
  %318 = zext i1 %317 to i64
  %319 = sub i64 %307, %318
  %320 = zext i32 %316 to i64
  %321 = udiv i64 %319, %320
  %322 = add i64 %321, %318
  %323 = mul i64 %322, %320
  %.sroa.0.1.pre.i59.i.i = load ptr, ptr %312, align 16, !tbaa !152
  br label %.thread66.i.i

.thread66.i.i:                                    ; preds = %310, %296
  %.sroa.0.1.i60.i.i = phi ptr [ %.sroa.0.1.pre.i59.i.i, %310 ], [ %308, %296 ]
  %.sroa.3.1.i61.in.i.i = phi i64 [ %323, %310 ], [ %307, %296 ]
  %.sroa.3.1.i61.i.i = inttoptr i64 %.sroa.3.1.i61.in.i.i to ptr
  %324 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i60.i.i, 0
  %325 = insertvalue { ptr, ptr } %324, ptr %.sroa.3.1.i61.i.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %spec.select.i.i.i.i70.i.i = icmp ult i8 %231, 2
  br i1 %spec.select.i.i.i.i70.i.i, label %.thread80.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i

.thread80.i.i:                                    ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i73.i.i = load i64, ptr %326, align 16, !tbaa !23
  %327 = ptrtoint ptr %226 to i64
  %328 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i73.i.i) #7
  %329 = icmp ne ptr %226, null
  %330 = zext i1 %329 to i64
  %331 = sub i64 %327, %330
  %332 = zext i32 %328 to i64
  %333 = udiv i64 %331, %332
  %334 = add i64 %333, %330
  %335 = mul i64 %334, %332
  %336 = inttoptr i64 %335 to ptr
  %337 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i73.i.i to ptr
  %338 = insertvalue { ptr, ptr } poison, ptr %337, 0
  %339 = insertvalue { ptr, ptr } %338, ptr %336, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  switch i8 %231, label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i [
    i8 11, label %.thread96.i.i
    i8 32, label %.thread112.i.i
    i8 24, label %.thread128.i.i
  ]

.thread96.i.i:                                    ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i65.i = load i64, ptr %340, align 16, !tbaa !23
  %341 = ptrtoint ptr %226 to i64
  %342 = add i64 %341, 4
  %343 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i65.i) #7
  %344 = icmp ne i64 %342, 0
  %345 = zext i1 %344 to i64
  %346 = sub i64 %342, %345
  %347 = zext i32 %343 to i64
  %348 = udiv i64 %346, %347
  %349 = add i64 %348, %345
  %350 = mul i64 %349, %347
  %351 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i65.i to ptr
  %352 = and i64 %.sroa.0.0.copyload.i.i.i.i65.i, 15
  %.not.i.i56.i = icmp eq i64 %352, 0
  br i1 %.not.i.i56.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i, label %353

353:                                              ; preds = %.thread96.i.i
  %354 = and i64 %.sroa.0.0.copyload.i.i.i.i65.i, -16
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %355, align 16, !tbaa !84
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, -16
  %359 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %358) #7
  %360 = icmp ne i64 %350, 0
  %361 = zext i1 %360 to i64
  %362 = sub i64 %350, %361
  %363 = zext i32 %359 to i64
  %364 = udiv i64 %362, %363
  %365 = add i64 %364, %361
  %366 = mul i64 %365, %363
  %.sroa.0.1.pre.i59.i = load ptr, ptr %355, align 16, !tbaa !152
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i: ; preds = %353, %.thread96.i.i
  %.sroa.0.1.i60.i = phi ptr [ %.sroa.0.1.pre.i59.i, %353 ], [ %351, %.thread96.i.i ]
  %.sroa.3.1.i61.in.i = phi i64 [ %366, %353 ], [ %350, %.thread96.i.i ]
  %.sroa.3.1.i61.i = inttoptr i64 %.sroa.3.1.i61.in.i to ptr
  %.fca.0.insert.i62.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i60.i, 0
  %.fca.1.insert.i63.i = insertvalue { ptr, ptr } %.fca.0.insert.i62.i, ptr %.sroa.3.1.i61.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

.thread112.i.i:                                   ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.0.0.copyload.i.i.i.i53.i = load i64, ptr %367, align 16, !tbaa !23
  %368 = ptrtoint ptr %226 to i64
  %369 = add i64 %368, 16
  %370 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i53.i) #7
  %371 = icmp ne i64 %369, 0
  %372 = zext i1 %371 to i64
  %373 = sub i64 %369, %372
  %374 = zext i32 %370 to i64
  %375 = udiv i64 %373, %374
  %376 = add i64 %375, %372
  %377 = mul i64 %376, %374
  %378 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i53.i to ptr
  %379 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i, 15
  %.not.i.i44.i = icmp eq i64 %379, 0
  br i1 %.not.i.i44.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i, label %380

380:                                              ; preds = %.thread112.i.i
  %381 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i, -16
  %382 = inttoptr i64 %381 to ptr
  %383 = load ptr, ptr %382, align 16, !tbaa !84
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, -16
  %386 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %385) #7
  %387 = icmp ne i64 %377, 0
  %388 = zext i1 %387 to i64
  %389 = sub i64 %377, %388
  %390 = zext i32 %386 to i64
  %391 = udiv i64 %389, %390
  %392 = add i64 %391, %388
  %393 = mul i64 %392, %390
  %.sroa.0.1.pre.i47.i = load ptr, ptr %382, align 16, !tbaa !152
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i: ; preds = %380, %.thread112.i.i
  %.sroa.0.1.i48.i = phi ptr [ %.sroa.0.1.pre.i47.i, %380 ], [ %378, %.thread112.i.i ]
  %.sroa.3.1.i49.in.i = phi i64 [ %393, %380 ], [ %377, %.thread112.i.i ]
  %.sroa.3.1.i49.i = inttoptr i64 %.sroa.3.1.i49.in.i to ptr
  %.fca.0.insert.i50.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i48.i, 0
  %.fca.1.insert.i51.i = insertvalue { ptr, ptr } %.fca.0.insert.i50.i, ptr %.sroa.3.1.i49.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

.thread128.i.i:                                   ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %394, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %396 = load i32, ptr %395, align 16
  %397 = and i32 %396, 133693440
  %398 = icmp eq i32 %397, 3145728
  br i1 %398, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i: ; preds = %.thread128.i.i
  %399 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %400 = load ptr, ptr %399, align 16, !tbaa !153
  %.not.i.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i, %.thread128.i.i
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

_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, %.thread80.i.i, %.thread66.i.i, %.thread52.i.i, %.thread31.i.i, %.thread34.i.i, %.thread.i.i
  %.fca.1.insert.merged.i.i = phi { ptr, ptr } [ %246, %.thread.i.i ], [ %264, %.thread31.i.i ], [ %294, %.thread52.i.i ], [ %325, %.thread66.i.i ], [ %339, %.thread80.i.i ], [ %.fca.1.insert.i63.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i ], [ %.fca.1.insert.i51.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i ], [ %.fca.1.insert.i.i.i, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i ], [ %.fca.1.insert.merged.i.i.i, %.thread34.i.i ], [ %.fca.1.insert.merged.i.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %414 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i, 0
  %415 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i, 1
  %416 = icmp ne ptr %.sroa.082.0114.i, %414
  %417 = icmp ne ptr %.sroa.7.0115.i, %415
  %.not3.i.i = select i1 %416, i1 true, i1 %417
  br i1 %.not3.i.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit
  %.sroa.082.0.lcssa.i = phi ptr [ null, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ], [ %414, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ], [ %415, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ]
  %418 = ptrtoint ptr %.sroa.082.0.lcssa.i to i64
  %419 = and i64 %418, 15
  %.not.i.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i: ; preds = %._crit_edge.i
  %420 = load ptr, ptr %.sroa.082.0.lcssa.i, align 8, !tbaa !84
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load i8, ptr %421, align 16
  %423 = add i8 %422, -25
  %spec.select.i.i.i.i.i = icmp ult i8 %423, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %424 = icmp eq i8 %422, 48
  br i1 %424, label %425, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

425:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.lcssa.i, i64 20
  %427 = load i32, ptr %426, align 4, !tbaa !23
  %.not.i97 = icmp eq i32 %427, 1
  br i1 %.not.i97, label %428, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.lcssa.i, i64 48
  %.sroa.071.0.copyload.i = load i32, ptr %429, align 8
  %430 = and i32 %.sroa.071.0.copyload.i, 2147483647
  %.not16.i = icmp eq i32 %430, 1
  br i1 %.not16.i, label %431, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa.i, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %432, align 8, !noalias !158
  %433 = and i64 %.sroa.0.0.copyload.i.i.i, -4
  %434 = inttoptr i64 %433 to ptr
  %.sroa.0.0.copyload.i.i98 = load i64, ptr %434, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = inttoptr i64 %.sroa.0.0.copyload.i.i98 to ptr
  %437 = and i64 %.sroa.0.0.copyload.i.i98, 15
  %.not.i.i31.i = icmp eq i64 %437, 0
  br i1 %.not.i.i31.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i, label %438

438:                                              ; preds = %431
  %439 = and i64 %.sroa.0.0.copyload.i.i98, -16
  %440 = inttoptr i64 %439 to ptr
  %441 = load ptr, ptr %440, align 16, !tbaa !84
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, -16
  %444 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %443) #7
  %445 = ptrtoint ptr %435 to i64
  %446 = add i64 %445, -1
  %447 = zext i32 %444 to i64
  %448 = udiv i64 %446, %447
  %449 = add i64 %448, 1
  %450 = mul i64 %449, %447
  %451 = inttoptr i64 %450 to ptr
  %.sroa.0.1.pre.i.i = load ptr, ptr %440, align 16, !tbaa !152
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i:   ; preds = %438, %431
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.1.pre.i.i, %438 ], [ %436, %431 ]
  %.sroa.3.1.i.i = phi ptr [ %451, %438 ], [ %435, %431 ]
  %452 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %453 = and i64 %452, 15
  %.not.i.i34.i = icmp eq i64 %453, 0
  br i1 %.not.i.i34.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i: ; preds = %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i
  %454 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !84
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load i8, ptr %455, align 16
  %457 = add i8 %456, -25
  %spec.select.i.i.i.i40.i = icmp ult i8 %457, 2
  br i1 %spec.select.i.i.i.i40.i, label %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.lcssa.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i ], [ %.sroa.3.1.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i ]
  %.sroa.0107.0 = phi ptr [ %.sroa.082.0.lcssa.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i ], [ %.sroa.0.1.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 16
  %459 = load i8, ptr %458, align 16
  %460 = icmp eq i8 %459, 25
  br i1 %460, label %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit, label %461

461:                                              ; preds = %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit
  %462 = load i64, ptr %458, align 16
  %463 = lshr i64 %462, 38
  %464 = and i64 %463, 65535
  br label %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit

_ZNK5clang15FunctionTypeLoc9getParamsEv.exit:     ; preds = %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, %461
  %.0.i.i = phi i64 [ %464, %461 ], [ 0, %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit ]
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 16
  store ptr %465, ptr %5, align 8, !tbaa !82
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i.i, ptr %.sroa.4106.0..sroa_idx, align 8, !tbaa !83
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %466, align 8, !tbaa !23
  %467 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i) #7
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %468, align 8, !tbaa !23
  %469 = load i8, ptr %458, align 16
  %.not133 = icmp eq i8 %469, 26
  br i1 %.not133, label %470, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

470:                                              ; preds = %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit
  %471 = load i64, ptr %458, align 16
  %472 = load i16, ptr %2, align 8
  %473 = lshr i64 %471, 51
  %474 = trunc nuw nsw i64 %473 to i16
  %475 = and i16 %474, 512
  %476 = and i16 %472, -513
  %477 = or disjoint i16 %475, %476
  store i16 %477, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread: ; preds = %428, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i, %425, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i, %._crit_edge.i, %181, %157, %56, %62, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit81, %113, %117, %121, %123, %171, %194, %8, %470, %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87
  %478 = load i16, ptr %2, align 8
  br label %479

479:                                              ; preds = %1, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread
  %storemerge.in = phi i16 [ %478, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread ], [ %4, %1 ]
  %storemerge = or i16 %storemerge.in, 1
  store i16 %storemerge, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments19ParamCommandComment12getParamNameEPKNS0_11FullCommentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !161
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 1
  %.not.i = icmp eq i16 %11, 0
  br i1 %.not.i, label %12, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit

12:                                               ; preds = %6
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %8)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !169
  %.pre = load i32, ptr %3, align 8, !tbaa !161
  br label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre, %12 ], [ %4, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = zext i32 %13 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !175
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = and i64 %21, -8
  %.not2.i = icmp eq i64 %24, 0
  %.not.i2 = or i1 %23, %.not2.i
  br i1 %.not.i2, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %25

25:                                               ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %28, align 8, !tbaa !179
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
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit

8:                                                ; preds = %2
  tail call void @_ZN5clang8comments8DeclInfo4fillEv(ptr noundef nonnull align 8 dereferenceable(50) %4)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !169
  br label %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit

_ZNK5clang8comments11FullComment11getDeclInfoEv.exit: ; preds = %2, %8
  %9 = phi ptr [ %.pre.i, %8 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !181
  %12 = and i64 %11, 4294967295
  %.not23 = icmp eq i64 %12, 0
  br i1 %.not23, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = add i64 %11, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = and i64 %15, 4294967295
  %19 = and i64 %11, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph31

._crit_edge:                                      ; preds = %52, %.lr.ph
  %.025.lcssa = phi ptr [ %14, %.lr.ph ], [ %.1, %52 ]
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 24
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !175
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %28, -8
  %.not2.i = icmp eq i64 %31, 0
  %.not.i19 = or i1 %30, %.not2.i
  br i1 %.not.i19, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %35, align 8, !tbaa !179
  %38 = and i64 %37, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

.lr.ph31:                                         ; preds = %.lr.ph, %52
  %.02530 = phi ptr [ %.1, %52 ], [ %14, %.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv29
  %40 = load i32, ptr %39, align 4, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %.02530, i64 24
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  %48 = icmp ne i32 %47, 66
  %.not1820 = icmp eq ptr %44, null
  %.not18 = or i1 %.not1820, %48
  br i1 %.not18, label %52, label %49

49:                                               ; preds = %.lr.ph31
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  br label %52

52:                                               ; preds = %49, %.lr.ph31
  %.1 = phi ptr [ %51, %49 ], [ %.02530, %.lr.ph31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv29, 1
  %53 = icmp eq i64 %indvars.iv.next, %18
  br i1 %53, label %._crit_edge, label %.lr.ph31

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit, %32, %._crit_edge
  %.sroa.3.0 = phi i64 [ %38, %32 ], [ 0, %._crit_edge ], [ 0, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.sroa.0.0 = phi ptr [ %36, %32 ], [ @.str.17, %._crit_edge ], [ @.str.17, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang13CXXMethodDecl8isStaticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64) local_unnamed_addr #6

declare { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr, ptr) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments19BlockContentCommentEEE", !5, i64 0, !9, i64 8}
!5 = !{!"p2 _ZTSN5clang8comments19BlockContentCommentE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments20InlineContentCommentEEE", !12, i64 0, !9, i64 8}
!12 = !{!"p2 _ZTSN5clang8comments20InlineContentCommentE", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm8ArrayRefIPN5clang8comments24VerbatimBlockLineCommentEEE", !15, i64 0, !9, i64 8}
!15 = !{!"p2 _ZTSN5clang8comments24VerbatimBlockLineCommentE", !6, i64 0}
!16 = !{!4, !9, i64 8}
!17 = !{!11, !9, i64 8}
!18 = !{!14, !9, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !9, i64 8}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!20, !9, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang8comments7CommentE", !6, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!32, !39, i64 40}
!32 = !{!"_ZTSN5clang8comments8DeclInfoE", !33, i64 0, !33, i64 8, !34, i64 16, !36, i64 32, !39, i64 40, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 49, !40, i64 49}
!33 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!34 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang11ParmVarDeclEEE", !35, i64 0, !9, i64 8}
!35 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!36 = !{!"_ZTSN5clang8QualTypeE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!39 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = !{!32, !33, i64 0}
!42 = !{!32, !33, i64 8}
!43 = !{!44, !35, i64 120}
!44 = !{!"_ZTSN5clang12FunctionDeclE", !45, i64 0, !64, i64 72, !66, i64 104, !35, i64 120, !7, i64 128, !40, i64 136, !57, i64 140, !57, i64 144, !74, i64 152, !81, i64 160}
!45 = !{!"_ZTSN5clang14DeclaratorDeclE", !46, i64 0, !59, i64 56, !57, i64 64}
!46 = !{!"_ZTSN5clang9ValueDeclE", !47, i64 0, !36, i64 48}
!47 = !{!"_ZTSN5clang9NamedDeclE", !48, i64 0, !58, i64 40}
!48 = !{!"_ZTSN5clang4DeclE", !49, i64 8, !51, i64 16, !57, i64 24, !40, i64 28, !40, i64 28, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 29, !40, i64 30, !40, i64 32}
!49 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!51 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!57 = !{!"_ZTSN5clang14SourceLocationE", !40, i64 0}
!58 = !{!"_ZTSN5clang15DeclarationNameE", !9, i64 0}
!59 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !56, i64 0}
!64 = !{!"_ZTSN5clang11DeclContextE", !65, i64 0, !7, i64 8, !33, i64 16, !33, i64 24}
!65 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!66 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !67, i64 0, !73, i64 8}
!67 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !68, i64 0}
!68 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !56, i64 0}
!73 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!74 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !56, i64 0}
!81 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!82 = !{!35, !35, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !86, i64 0, !36, i64 8}
!86 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!87 = !{!88, !40, i64 16}
!88 = !{!"_ZTSN5clang13QualifierInfoE", !89, i64 0, !40, i64 16, !91, i64 24}
!89 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !90, i64 0, !6, i64 8}
!90 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!91 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!92 = !{!88, !91, i64 24}
!93 = !{!39, !39, i64 0}
!94 = !{!95, !6, i64 96}
!95 = !{!"_ZTSN5clang14ObjCMethodDeclE", !47, i64 0, !64, i64 48, !36, i64 80, !96, i64 88, !6, i64 96, !40, i64 104, !57, i64 108, !97, i64 112, !98, i64 120, !98, i64 128}
!96 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!97 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !7, i64 0}
!98 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !6, i64 0}
!99 = !{!95, !40, i64 104}
!100 = !{!101, !102, i64 48}
!101 = !{!"_ZTSN5clang12TemplateDeclE", !47, i64 0, !102, i64 48, !39, i64 56}
!102 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!103 = !{!101, !39, i64 56}
!104 = !{!105, !39, i64 184}
!105 = !{!"_ZTSN5clang38ClassTemplatePartialSpecializationDeclE", !106, i64 0, !39, i64 184, !138, i64 192}
!106 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !107, i64 0, !126, i64 144, !127, i64 152, !132, i64 160, !137, i64 168, !57, i64 176, !40, i64 180}
!107 = !{!"_ZTSN5clang13CXXRecordDeclE", !108, i64 0, !120, i64 128, !121, i64 136}
!108 = !{!"_ZTSN5clang10RecordDeclE", !109, i64 0}
!109 = !{!"_ZTSN5clang7TagDeclE", !110, i64 0, !64, i64 64, !111, i64 96, !114, i64 112, !115, i64 120}
!110 = !{!"_ZTSN5clang8TypeDeclE", !47, i64 0, !86, i64 48, !57, i64 56}
!111 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !112, i64 0, !113, i64 8}
!112 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !68, i64 0}
!113 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!114 = !{!"_ZTSN5clang11SourceRangeE", !57, i64 0, !57, i64 4}
!115 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !56, i64 0}
!120 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!121 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !56, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!127 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !56, i64 0}
!132 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !56, i64 0}
!137 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !6, i64 0}
!138 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang38ClassTemplatePartialSpecializationDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang38ClassTemplatePartialSpecializationDeclEEE", !7, i64 0}
!140 = !{!141, !96, i64 32}
!141 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !88, i64 0, !96, i64 32, !142, i64 40}
!142 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!143 = !{!144, !96, i64 64}
!144 = !{!"_ZTSN5clang16ObjCPropertyDeclE", !47, i64 0, !57, i64 48, !57, i64 52, !36, i64 56, !96, i64 64, !40, i64 72, !40, i64 74, !40, i64 76, !145, i64 80, !145, i64 88, !57, i64 96, !57, i64 100, !148, i64 104, !148, i64 112, !149, i64 120}
!145 = !{!"_ZTSN5clang8SelectorE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!148 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !6, i64 0}
!149 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !6, i64 0}
!150 = !{!151, !96, i64 0}
!151 = !{!"_ZTSN5clang15TypedefNameDecl10ModedTInfoE", !96, i64 0, !36, i64 8}
!152 = !{!6, !6, i64 0}
!153 = !{!154, !90, i64 32}
!154 = !{!"_ZTSN5clang14ElaboratedTypeE", !155, i64 0, !126, i64 24, !90, i64 32, !36, i64 40}
!155 = !{!"_ZTSN5clang15TypeWithKeywordE", !156, i64 0}
!156 = !{!"_ZTSN5clang4TypeE", !85, i64 0, !7, i64 16}
!157 = distinct !{!157, !27}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5clang29TemplateSpecializationTypeLoc9getArgLocEj: argument 0"}
!160 = distinct !{!160, !"_ZNK5clang29TemplateSpecializationTypeLoc9getArgLocEj"}
!161 = !{!162, !40, i64 40}
!162 = !{!"_ZTSN5clang8comments19ParamCommandCommentE", !163, i64 0, !40, i64 40}
!163 = !{!"_ZTSN5clang8comments19BlockCommandCommentE", !164, i64 0, !166, i64 16, !168, i64 32}
!164 = !{!"_ZTSN5clang8comments19BlockContentCommentE", !165, i64 0}
!165 = !{!"_ZTSN5clang8comments7CommentE", !57, i64 0, !114, i64 4, !7, i64 12}
!166 = !{!"_ZTSN4llvm8ArrayRefIN5clang8comments7Comment8ArgumentEEE", !167, i64 0, !9, i64 8}
!167 = !{!"p1 _ZTSN5clang8comments7Comment8ArgumentE", !6, i64 0}
!168 = !{!"p1 _ZTSN5clang8comments16ParagraphCommentE", !6, i64 0}
!169 = !{!170, !171, i64 32}
!170 = !{!"_ZTSN5clang8comments11FullCommentE", !165, i64 0, !4, i64 16, !171, i64 32}
!171 = !{!"p1 _ZTSN5clang8comments8DeclInfoE", !6, i64 0}
!172 = !{!34, !35, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!175 = !{!58, !9, i64 0}
!176 = !{!177, !178, i64 16}
!177 = !{!"_ZTSN5clang14IdentifierInfoE", !40, i64 0, !40, i64 1, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 4, !40, i64 4, !40, i64 4, !40, i64 4, !40, i64 4, !40, i64 4, !40, i64 4, !40, i64 4, !40, i64 5, !40, i64 5, !6, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!179 = !{!180, !9, i64 0}
!180 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!181 = !{!182, !9, i64 8}
!182 = !{!"_ZTSN4llvm8ArrayRefIjEE", !183, i64 0, !9, i64 8}
!183 = !{!"p1 int", !6, i64 0}
!184 = !{!40, !40, i64 0}
!185 = !{!102, !102, i64 0}
