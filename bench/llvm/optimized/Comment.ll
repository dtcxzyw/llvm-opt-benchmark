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
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang8comments7Comment18getCommentKindNameEv, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang8comments7Comment11child_beginEv(ptr noundef nonnull readonly align 4 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
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
  %.0 = phi ptr [ %18, %17 ], [ %16, %15 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ %6, %4 ], [ %9, %7 ], [ %11, %10 ], [ null, %1 ], [ %14, %12 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang8comments7Comment9child_endEv(ptr noundef nonnull readonly align 4 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  br label %29

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  br label %29

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %.0 = phi ptr [ %27, %26 ], [ %25, %24 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ null, %1 ], [ %9, %4 ], [ %15, %10 ], [ %17, %16 ], [ null, %1 ], [ %23, %18 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !24
  %15 = and i16 %14, 7
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = and i16 %21, 7
  %.not1 = icmp eq i16 %22, 0
  br i1 %.not1, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !24
  %29 = and i16 %28, 7
  %.not2 = icmp eq i16 %29, 0
  br i1 %.not2, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %33
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
  %45 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = and i16 %46, 7
  %.not4 = icmp eq i16 %47, 0
  br i1 %.not4, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !23
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !24
  %55 = and i16 %54, 7
  %.not5 = icmp eq i16 %55, 0
  br i1 %.not5, label %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %59 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !23
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %60
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
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %50 ], [ %6, %64 ], [ %.2.i.i.i.i.i, %58 ], [ %.029.lcssa.i.i.i.i.i, %42 ], [ %67, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit21 ], [ %66, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit19 ], [ %65, %_ZN4llvm6all_ofIRKNS_9StringRefEPFbhEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = icmp eq ptr %6, %.028.i.i.i.i.i
  ret i1 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang8comments16ParagraphComment19isWhitespaceNoCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.idx = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang8comments19ParamCommandComment20getDirectionAsStringENS0_25ParamCommandPassDirectionE, i64 %1
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
  br i1 %.not, label %474, label %8

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
    i32 69, label %82
    i32 70, label %108
    i32 59, label %112
    i32 58, label %116
    i32 56, label %118
    i32 57, label %118
    i32 38, label %120
    i32 47, label %128
    i32 31, label %128
    i32 48, label %128
    i32 49, label %128
    i32 73, label %128
    i32 67, label %152
    i32 22, label %166
    i32 63, label %168
    i32 62, label %168
    i32 68, label %176
    i32 60, label %189
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
  %.1.i.i = phi ptr [ %27, %26 ], [ %22, %13 ]
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
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
  %.not135 = icmp eq i24 %74, 0
  %75 = select i1 %.not135, i16 256, i16 128
  %76 = or disjoint i16 %75, %71
  store i16 %76, ptr %2, align 8
  %77 = load i24, ptr %72, align 8
  %78 = lshr i24 %77, 9
  %79 = trunc nuw nsw i24 %78 to i16
  %80 = and i16 %79, 512
  %81 = or disjoint i16 %80, %76
  store i16 %81, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

82:                                               ; preds = %8
  %83 = or disjoint i16 %4, 18
  store i16 %83, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %85) #7
  %89 = zext i32 %88 to i64
  store ptr %87, ptr %5, align 8, !tbaa !82
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %89, ptr %.sroa.4116.0..sroa_idx, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %.sroa.0.0.copyload.i.i77 = load i64, ptr %90, align 8, !tbaa !23
  %91 = and i64 %.sroa.0.0.copyload.i.i77, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %96 = add i8 %95, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i78 = icmp ult i8 %96, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i78, label %97, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit81

97:                                               ; preds = %82
  %98 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %93) #7
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit81

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit81: ; preds = %82, %97
  %.1.i.i79 = phi ptr [ %98, %97 ], [ %93, %82 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1.i.i79, i64 24
  %.sroa.0.0.copyload.i1.i80 = load i64, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i1.i80, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !103
  store ptr %102, ptr %6, align 8, !tbaa !31
  %103 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %85) #7
  %104 = load i16, ptr %2, align 8
  %105 = select i1 %103, i16 512, i16 0
  %106 = and i16 %104, -513
  %107 = or disjoint i16 %106, %105
  store i16 %107, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

108:                                              ; preds = %8
  %109 = or disjoint i16 %4, 20
  store i16 %109, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  store ptr %111, ptr %6, align 8, !tbaa !31
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

112:                                              ; preds = %8
  %113 = or disjoint i16 %4, 52
  store i16 %113, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %115 = load ptr, ptr %114, align 8, !tbaa !104
  store ptr %115, ptr %6, align 8, !tbaa !31
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

116:                                              ; preds = %8
  %117 = or disjoint i16 %4, 36
  store i16 %117, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

118:                                              ; preds = %8, %8
  %119 = or disjoint i16 %4, 4
  store i16 %119, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

120:                                              ; preds = %8
  %121 = tail call noundef ptr @_ZNK5clang7VarDecl23getDescribedVarTemplateEv(ptr noundef nonnull align 8 dereferenceable(100) %7) #7
  %.not64 = icmp eq ptr %121, null
  br i1 %.not64, label %128, label %122

122:                                              ; preds = %120
  %123 = load i16, ptr %2, align 8
  %124 = and i16 %123, -49
  %125 = or disjoint i16 %124, 32
  store i16 %125, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  store ptr %127, ptr %6, align 8, !tbaa !31
  br label %128

128:                                              ; preds = %120, %122, %8, %8, %8, %8, %8
  %129 = load ptr, ptr %0, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 126
  %133 = add nsw i32 %132, -50
  %134 = icmp ult i32 %133, -18
  %.not65131 = icmp eq ptr %129, null
  %.not65 = or i1 %.not65131, %134
  br i1 %.not65, label %143, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i82 = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i82, 4
  %.not.i83 = icmp eq i64 %137, 0
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i82, -8
  %139 = inttoptr i64 %138 to ptr
  br i1 %.not.i83, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !140
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

143:                                              ; preds = %128
  %144 = and i32 %131, 127
  %145 = icmp ne i32 %144, 73
  %.not66 = or i1 %.not65131, %145
  br i1 %.not66, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !143
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %140, %135, %143, %146
  %.1 = phi ptr [ null, %143 ], [ %148, %146 ], [ %142, %140 ], [ %139, %135 ]
  %149 = load i16, ptr %2, align 8
  %150 = and i16 %149, -15
  %151 = or disjoint i16 %150, 6
  store i16 %151, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87

152:                                              ; preds = %8
  %153 = or disjoint i16 %4, 22
  store i16 %153, ptr %2, align 8
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !103
  store ptr %155, ptr %6, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !100
  %.not63 = icmp eq ptr %157, null
  br i1 %.not63, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i85 = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i85, 4
  %.not.i86 = icmp eq i64 %160, 0
  %161 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i85, -8
  %162 = inttoptr i64 %161 to ptr
  br i1 %.not.i86, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !140
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87

166:                                              ; preds = %8
  %167 = or disjoint i16 %4, 8
  store i16 %167, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

168:                                              ; preds = %8, %8
  %169 = or disjoint i16 %4, 10
  store i16 %169, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %170, align 8
  %171 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i88 = icmp eq i64 %171, 0
  %172 = and i64 %.0.copyload.i.i.i.i.i, -8
  %173 = inttoptr i64 %172 to ptr
  br i1 %.not.i88, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %173, align 8, !tbaa !150
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87

176:                                              ; preds = %8
  %177 = or disjoint i16 %4, 26
  store i16 %177, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !103
  store ptr %179, ptr %6, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !100
  %.not62 = icmp eq ptr %181, null
  br i1 %.not62, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %.0.copyload.i.i.i.i.i89 = load i64, ptr %183, align 8
  %184 = and i64 %.0.copyload.i.i.i.i.i89, 4
  %.not.i90 = icmp eq i64 %184, 0
  %185 = and i64 %.0.copyload.i.i.i.i.i89, -8
  %186 = inttoptr i64 %185 to ptr
  br i1 %.not.i90, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %186, align 8, !tbaa !150
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87

189:                                              ; preds = %8
  %190 = or disjoint i16 %4, 12
  store i16 %190, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87: ; preds = %187, %182, %174, %168, %163, %158, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.0 = phi ptr [ %173, %168 ], [ %.1, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %165, %163 ], [ %175, %174 ], [ %162, %158 ], [ %188, %187 ], [ %186, %182 ]
  %.not70 = icmp eq ptr %.0, null
  br i1 %.not70, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread, label %191

191:                                              ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87
  %.sroa.0.0.copyload.i92 = load i64, ptr %.0, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %193 = inttoptr i64 %.sroa.0.0.copyload.i92 to ptr
  %194 = and i64 %.sroa.0.0.copyload.i92, 15
  %.not.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i, label %.lr.ph.i.preheader, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit:     ; preds = %191
  %195 = and i64 %.sroa.0.0.copyload.i92, -16
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %196, align 16, !tbaa !84
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -16
  %200 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %199) #7
  %201 = ptrtoint ptr %192 to i64
  %202 = add i64 %201, -1
  %203 = zext i32 %200 to i64
  %204 = udiv i64 %202, %203
  %205 = add i64 %204, 1
  %206 = mul i64 %205, %203
  %207 = inttoptr i64 %206 to ptr
  %.sroa.0.1.pre.i = load ptr, ptr %196, align 16, !tbaa !152
  %208 = icmp ne ptr %.sroa.0.1.pre.i, null
  %209 = icmp ne i64 %206, 0
  %.not3.i113.i = select i1 %208, i1 true, i1 %209
  br i1 %.not3.i113.i, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %191, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit
  %.sroa.7.0115.i.ph = phi ptr [ %192, %191 ], [ %207, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ]
  %.sroa.082.0114.i.ph = phi ptr [ %193, %191 ], [ %.sroa.0.1.pre.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i
  %.sroa.7.0115.i = phi ptr [ %410, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ], [ %.sroa.7.0115.i.ph, %.lr.ph.i.preheader ]
  %.sroa.082.0114.i = phi ptr [ %409, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ], [ %.sroa.082.0114.i.ph, %.lr.ph.i.preheader ]
  %210 = ptrtoint ptr %.sroa.082.0114.i to i64
  %211 = and i64 %210, 15
  %.not.i.i.i.i = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %.lr.ph.i
  %212 = load ptr, ptr %.sroa.082.0114.i, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 16
  %215 = icmp eq i8 %214, 39
  br i1 %215, label %216, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i

216:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %217 = tail call { ptr, ptr } @_ZN5clang7TypeLoc16IgnoreParensImplES0_(ptr nonnull %.sroa.082.0114.i, ptr %.sroa.7.0115.i) #7
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, %.lr.ph.i
  %218 = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0114.i, 0
  %219 = insertvalue { ptr, ptr } %218, ptr %.sroa.7.0115.i, 1
  br label %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i

_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i:      ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i, %216
  %.fca.1.insert.merged.i.i.i = phi { ptr, ptr } [ %217, %216 ], [ %219, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_12ParenTypeLocENS_9ParenTypeENS_12ParenLocInfoEE6isKindERKNS_7TypeLocE.exit.thread.i.i.i ]
  %220 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i.i, 0
  %221 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i.i, 1
  %222 = ptrtoint ptr %220 to i64
  %223 = and i64 %222, 15
  %.not.i.i24.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i24.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, label %.thread34.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i
  %224 = load ptr, ptr %220, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i8, ptr %225, align 16
  switch i8 %226, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i [
    i8 8, label %.thread.i.i
    i8 41, label %260
  ]

.thread.i.i:                                      ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %227, align 8, !tbaa !23
  %228 = ptrtoint ptr %221 to i64
  %229 = add i64 %228, 8
  %230 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i.i) #7
  %231 = icmp ne i64 %229, 0
  %232 = zext i1 %231 to i64
  %233 = sub i64 %229, %232
  %234 = zext i32 %230 to i64
  %235 = udiv i64 %233, %234
  %236 = add i64 %235, %232
  %237 = mul i64 %236, %234
  %238 = inttoptr i64 %237 to ptr
  %239 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i.i to ptr
  %240 = insertvalue { ptr, ptr } poison, ptr %239, 0
  %241 = insertvalue { ptr, ptr } %240, ptr %238, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

.thread34.i.i:                                    ; preds = %_ZNK5clang7TypeLoc12IgnoreParensEv.exit.i.i
  %.not.i.i99 = icmp eq ptr %220, null
  br i1 %.not.i.i99, label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i, label %.thread31.i.i

.thread31.i.i:                                    ; preds = %.thread34.i.i
  %242 = and i64 %222, -16
  %243 = inttoptr i64 %242 to ptr
  %244 = load ptr, ptr %243, align 16, !tbaa !84
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -16
  %247 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %246) #7
  %248 = ptrtoint ptr %221 to i64
  %249 = icmp ne ptr %221, null
  %250 = zext i1 %249 to i64
  %251 = sub i64 %248, %250
  %252 = zext i32 %247 to i64
  %253 = udiv i64 %251, %252
  %254 = add i64 %253, %250
  %255 = mul i64 %254, %252
  %256 = load ptr, ptr %243, align 16, !tbaa !84
  %257 = inttoptr i64 %255 to ptr
  %258 = insertvalue { ptr, ptr } poison, ptr %256, 0
  %259 = insertvalue { ptr, ptr } %258, ptr %257, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

260:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.sroa.0.0.copyload.i.i.i.i40.i.i = load i64, ptr %261, align 16, !tbaa !23
  %262 = ptrtoint ptr %221 to i64
  %263 = add i64 %262, 4
  %264 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i40.i.i) #7
  %265 = icmp ne i64 %263, 0
  %266 = zext i1 %265 to i64
  %267 = sub i64 %263, %266
  %268 = zext i32 %264 to i64
  %269 = udiv i64 %267, %268
  %270 = add i64 %269, %266
  %271 = mul i64 %270, %268
  %272 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i40.i.i to ptr
  %273 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i.i, 15
  %.not.i.i43.i.i = icmp eq i64 %273, 0
  br i1 %.not.i.i43.i.i, label %.thread52.i.i, label %274

274:                                              ; preds = %260
  %275 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i.i, -16
  %276 = inttoptr i64 %275 to ptr
  %277 = load ptr, ptr %276, align 16, !tbaa !84
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -16
  %280 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %279) #7
  %281 = icmp ne i64 %271, 0
  %282 = zext i1 %281 to i64
  %283 = sub i64 %271, %282
  %284 = zext i32 %280 to i64
  %285 = udiv i64 %283, %284
  %286 = add i64 %285, %282
  %287 = mul i64 %286, %284
  %.sroa.0.1.pre.i.i.i = load ptr, ptr %276, align 16, !tbaa !152
  br label %.thread52.i.i

.thread52.i.i:                                    ; preds = %274, %260
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.1.pre.i.i.i, %274 ], [ %272, %260 ]
  %.sroa.3.1.i.in.i.i = phi i64 [ %287, %274 ], [ %271, %260 ]
  %.sroa.3.1.i.i.i = inttoptr i64 %.sroa.3.1.i.in.i.i to ptr
  %288 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i.i.i, 0
  %289 = insertvalue { ptr, ptr } %288, ptr %.sroa.3.1.i.i.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %290 = and i8 %226, -2
  %spec.select.i.i.i.i.i.i = icmp eq i8 %290, 42
  br i1 %spec.select.i.i.i.i.i.i, label %291, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i

291:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.sroa.0.0.copyload.i.i.i.i53.i.i = load i64, ptr %292, align 16, !tbaa !23
  %293 = ptrtoint ptr %221 to i64
  %294 = add i64 %293, 4
  %295 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i53.i.i) #7
  %296 = icmp ne i64 %294, 0
  %297 = zext i1 %296 to i64
  %298 = sub i64 %294, %297
  %299 = zext i32 %295 to i64
  %300 = udiv i64 %298, %299
  %301 = add i64 %300, %297
  %302 = mul i64 %301, %299
  %303 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i53.i.i to ptr
  %304 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i.i, 15
  %.not.i.i56.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i56.i.i, label %.thread66.i.i, label %305

305:                                              ; preds = %291
  %306 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i.i, -16
  %307 = inttoptr i64 %306 to ptr
  %308 = load ptr, ptr %307, align 16, !tbaa !84
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -16
  %311 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %310) #7
  %312 = icmp ne i64 %302, 0
  %313 = zext i1 %312 to i64
  %314 = sub i64 %302, %313
  %315 = zext i32 %311 to i64
  %316 = udiv i64 %314, %315
  %317 = add i64 %316, %313
  %318 = mul i64 %317, %315
  %.sroa.0.1.pre.i59.i.i = load ptr, ptr %307, align 16, !tbaa !152
  br label %.thread66.i.i

.thread66.i.i:                                    ; preds = %305, %291
  %.sroa.0.1.i60.i.i = phi ptr [ %.sroa.0.1.pre.i59.i.i, %305 ], [ %303, %291 ]
  %.sroa.3.1.i61.in.i.i = phi i64 [ %318, %305 ], [ %302, %291 ]
  %.sroa.3.1.i61.i.i = inttoptr i64 %.sroa.3.1.i61.in.i.i to ptr
  %319 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i60.i.i, 0
  %320 = insertvalue { ptr, ptr } %319, ptr %.sroa.3.1.i61.i.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_16ReferenceTypeLocENS_13ReferenceTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %spec.select.i.i.i.i70.i.i = icmp ult i8 %226, 2
  br i1 %spec.select.i.i.i.i70.i.i, label %.thread80.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i

.thread80.i.i:                                    ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.sroa.0.0.copyload.i.i.i.i73.i.i = load i64, ptr %321, align 16, !tbaa !23
  %322 = ptrtoint ptr %221 to i64
  %323 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i73.i.i) #7
  %324 = icmp ne ptr %221, null
  %325 = zext i1 %324 to i64
  %326 = sub i64 %322, %325
  %327 = zext i32 %323 to i64
  %328 = udiv i64 %326, %327
  %329 = add i64 %328, %325
  %330 = mul i64 %329, %327
  %331 = inttoptr i64 %330 to ptr
  %332 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i73.i.i to ptr
  %333 = insertvalue { ptr, ptr } poison, ptr %332, 0
  %334 = insertvalue { ptr, ptr } %333, ptr %331, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  switch i8 %226, label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i [
    i8 11, label %.thread96.i.i
    i8 32, label %.thread112.i.i
    i8 24, label %.thread128.i.i
  ]

.thread96.i.i:                                    ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.sroa.0.0.copyload.i.i.i.i65.i = load i64, ptr %335, align 16, !tbaa !23
  %336 = ptrtoint ptr %221 to i64
  %337 = add i64 %336, 4
  %338 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i65.i) #7
  %339 = icmp ne i64 %337, 0
  %340 = zext i1 %339 to i64
  %341 = sub i64 %337, %340
  %342 = zext i32 %338 to i64
  %343 = udiv i64 %341, %342
  %344 = add i64 %343, %340
  %345 = mul i64 %344, %342
  %346 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i65.i to ptr
  %347 = and i64 %.sroa.0.0.copyload.i.i.i.i65.i, 15
  %.not.i.i56.i = icmp eq i64 %347, 0
  br i1 %.not.i.i56.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i, label %348

348:                                              ; preds = %.thread96.i.i
  %349 = and i64 %.sroa.0.0.copyload.i.i.i.i65.i, -16
  %350 = inttoptr i64 %349 to ptr
  %351 = load ptr, ptr %350, align 16, !tbaa !84
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, -16
  %354 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %353) #7
  %355 = icmp ne i64 %345, 0
  %356 = zext i1 %355 to i64
  %357 = sub i64 %345, %356
  %358 = zext i32 %354 to i64
  %359 = udiv i64 %357, %358
  %360 = add i64 %359, %356
  %361 = mul i64 %360, %358
  %.sroa.0.1.pre.i59.i = load ptr, ptr %350, align 16, !tbaa !152
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i: ; preds = %348, %.thread96.i.i
  %.sroa.0.1.i60.i = phi ptr [ %.sroa.0.1.pre.i59.i, %348 ], [ %346, %.thread96.i.i ]
  %.sroa.3.1.i61.in.i = phi i64 [ %361, %348 ], [ %345, %.thread96.i.i ]
  %.sroa.3.1.i61.i = inttoptr i64 %.sroa.3.1.i61.in.i to ptr
  %.fca.0.insert.i62.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i60.i, 0
  %.fca.1.insert.i63.i = insertvalue { ptr, ptr } %.fca.0.insert.i62.i, ptr %.sroa.3.1.i61.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

.thread112.i.i:                                   ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.sroa.0.0.copyload.i.i.i.i53.i = load i64, ptr %362, align 16, !tbaa !23
  %363 = ptrtoint ptr %221 to i64
  %364 = add i64 %363, 16
  %365 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i53.i) #7
  %366 = icmp ne i64 %364, 0
  %367 = zext i1 %366 to i64
  %368 = sub i64 %364, %367
  %369 = zext i32 %365 to i64
  %370 = udiv i64 %368, %369
  %371 = add i64 %370, %367
  %372 = mul i64 %371, %369
  %373 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i53.i to ptr
  %374 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i, 15
  %.not.i.i44.i = icmp eq i64 %374, 0
  br i1 %.not.i.i44.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i, label %375

375:                                              ; preds = %.thread112.i.i
  %376 = and i64 %.sroa.0.0.copyload.i.i.i.i53.i, -16
  %377 = inttoptr i64 %376 to ptr
  %378 = load ptr, ptr %377, align 16, !tbaa !84
  %379 = ptrtoint ptr %378 to i64
  %380 = and i64 %379, -16
  %381 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %380) #7
  %382 = icmp ne i64 %372, 0
  %383 = zext i1 %382 to i64
  %384 = sub i64 %372, %383
  %385 = zext i32 %381 to i64
  %386 = udiv i64 %384, %385
  %387 = add i64 %386, %383
  %388 = mul i64 %387, %385
  %.sroa.0.1.pre.i47.i = load ptr, ptr %377, align 16, !tbaa !152
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i: ; preds = %375, %.thread112.i.i
  %.sroa.0.1.i48.i = phi ptr [ %.sroa.0.1.pre.i47.i, %375 ], [ %373, %.thread112.i.i ]
  %.sroa.3.1.i49.in.i = phi i64 [ %388, %375 ], [ %372, %.thread112.i.i ]
  %.sroa.3.1.i49.i = inttoptr i64 %.sroa.3.1.i49.in.i to ptr
  %.fca.0.insert.i50.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i48.i, 0
  %.fca.1.insert.i51.i = insertvalue { ptr, ptr } %.fca.0.insert.i50.i, ptr %.sroa.3.1.i49.i, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

.thread128.i.i:                                   ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %389, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %391 = load i32, ptr %390, align 16
  %392 = and i32 %391, 133693440
  %393 = icmp eq i32 %392, 3145728
  br i1 %393, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i: ; preds = %.thread128.i.i
  %394 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %395 = load ptr, ptr %394, align 16, !tbaa !153
  %.not.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i, %.thread128.i.i
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i
  %396 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i.i ]
  %397 = ptrtoint ptr %221 to i64
  %398 = add i64 %396, %397
  %399 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i.i) #7
  %400 = icmp ne i64 %398, 0
  %401 = zext i1 %400 to i64
  %402 = sub i64 %398, %401
  %403 = zext i32 %399 to i64
  %404 = udiv i64 %402, %403
  %405 = add i64 %404, %401
  %406 = mul i64 %405, %403
  %407 = inttoptr i64 %406 to ptr
  %408 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i.i to ptr
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %408, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %407, 1
  br label %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i

_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i, %.thread80.i.i, %.thread66.i.i, %.thread52.i.i, %.thread31.i.i, %.thread34.i.i, %.thread.i.i
  %.fca.1.insert.merged.i.i = phi { ptr, ptr } [ %241, %.thread.i.i ], [ %.fca.1.insert.i.i.i, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit.i ], [ %.fca.1.insert.i51.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit52.i ], [ %.fca.1.insert.i63.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit64.i ], [ %334, %.thread80.i.i ], [ %320, %.thread66.i.i ], [ %289, %.thread52.i.i ], [ %259, %.thread31.i.i ], [ %.fca.1.insert.merged.i.i.i, %.thread34.i.i ], [ %.fca.1.insert.merged.i.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_19BlockPointerTypeLocENS_16BlockPointerTypeENS_18PointerLikeLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i.i ]
  %409 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i, 0
  %410 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i, 1
  %411 = icmp ne ptr %.sroa.082.0114.i, %409
  %412 = icmp ne ptr %.sroa.7.0115.i, %410
  %.not3.i.i = select i1 %411, i1 true, i1 %412
  br i1 %.not3.i.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit
  %.sroa.082.0.lcssa.i = phi ptr [ null, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ], [ %409, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit ], [ %410, %_ZN5clang8commentsL33lookThroughTypedefOrTypeAliasLocsERNS_7TypeLocE.exit.i ]
  %413 = ptrtoint ptr %.sroa.082.0.lcssa.i to i64
  %414 = and i64 %413, 15
  %.not.i.i.i = icmp eq i64 %414, 0
  br i1 %.not.i.i.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i: ; preds = %._crit_edge.i
  %415 = load ptr, ptr %.sroa.082.0.lcssa.i, align 8, !tbaa !84
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i8, ptr %416, align 16
  %418 = add i8 %417, -25
  %spec.select.i.i.i.i.i = icmp ult i8 %418, 2
  br i1 %spec.select.i.i.i.i.i, label %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %419 = icmp eq i8 %417, 48
  br i1 %419, label %420, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

420:                                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.lcssa.i, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !23
  %.not.i97 = icmp eq i32 %422, 1
  br i1 %.not.i97, label %423, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.lcssa.i, i64 48
  %.sroa.071.0.copyload.i = load i32, ptr %424, align 8
  %425 = and i32 %.sroa.071.0.copyload.i, 2147483647
  %.not16.i = icmp eq i32 %425, 1
  br i1 %.not16.i, label %426, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.lcssa.i, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %427, align 8, !noalias !158
  %428 = and i64 %.sroa.0.0.copyload.i.i.i, -4
  %429 = inttoptr i64 %428 to ptr
  %.sroa.0.0.copyload.i.i98 = load i64, ptr %429, align 8, !tbaa !23
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = inttoptr i64 %.sroa.0.0.copyload.i.i98 to ptr
  %432 = and i64 %.sroa.0.0.copyload.i.i98, 15
  %.not.i.i31.i = icmp eq i64 %432, 0
  br i1 %.not.i.i31.i, label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i, label %433

433:                                              ; preds = %426
  %434 = and i64 %.sroa.0.0.copyload.i.i98, -16
  %435 = inttoptr i64 %434 to ptr
  %436 = load ptr, ptr %435, align 16, !tbaa !84
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, -16
  %439 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %438) #7
  %440 = ptrtoint ptr %430 to i64
  %441 = add i64 %440, -1
  %442 = zext i32 %439 to i64
  %443 = udiv i64 %441, %442
  %444 = add i64 %443, 1
  %445 = mul i64 %444, %442
  %446 = inttoptr i64 %445 to ptr
  %.sroa.0.1.pre.i.i = load ptr, ptr %435, align 16, !tbaa !152
  br label %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i

_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i:   ; preds = %433, %426
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.1.pre.i.i, %433 ], [ %431, %426 ]
  %.sroa.3.1.i.i = phi ptr [ %446, %433 ], [ %430, %426 ]
  %447 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %448 = and i64 %447, 15
  %.not.i.i34.i = icmp eq i64 %448, 0
  br i1 %.not.i.i34.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i: ; preds = %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i
  %449 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !84
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load i8, ptr %450, align 16
  %452 = add i8 %451, -25
  %spec.select.i.i.i.i40.i = icmp ult i8 %452, 2
  br i1 %spec.select.i.i.i.i40.i, label %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.lcssa.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i ], [ %.sroa.3.1.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i ]
  %.sroa.0107.0 = phi ptr [ %.sroa.082.0.lcssa.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i ], [ %.sroa.0.1.i.i, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 16
  %454 = load i8, ptr %453, align 16
  %455 = icmp eq i8 %454, 25
  br i1 %455, label %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit, label %456

456:                                              ; preds = %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit
  %457 = load i64, ptr %453, align 16
  %458 = lshr i64 %457, 38
  %459 = and i64 %458, 65535
  br label %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit

_ZNK5clang15FunctionTypeLoc9getParamsEv.exit:     ; preds = %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit, %456
  %.0.i.i = phi i64 [ %459, %456 ], [ 0, %_ZN5clang8commentsL18getFunctionTypeLocENS_7TypeLocERNS_15FunctionTypeLocE.exit ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 16
  store ptr %460, ptr %5, align 8, !tbaa !82
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i.i, ptr %.sroa.4106.0..sroa_idx, align 8, !tbaa !83
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %461, align 8, !tbaa !23
  %462 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i) #7
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %463, align 8, !tbaa !23
  %464 = load i8, ptr %453, align 16
  %.not133 = icmp eq i8 %464, 26
  br i1 %.not133, label %465, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

465:                                              ; preds = %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit
  %466 = load i64, ptr %453, align 16
  %467 = load i16, ptr %2, align 8
  %468 = lshr i64 %466, 51
  %469 = trunc nuw nsw i64 %468 to i16
  %470 = and i16 %469, 512
  %471 = and i16 %467, -513
  %472 = or disjoint i16 %470, %471
  store i16 %472, ptr %2, align 8
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15FunctionTypeLocENS_12FunctionTypeENS_15FunctionLocInfoEE6isKindERKNS_7TypeLocE.exit.i39.i, %._crit_edge.i, %420, %423, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_29TemplateSpecializationTypeLocENS_26TemplateSpecializationTypeENS_29TemplateSpecializationLocInfoEE6isKindERKNS_7TypeLocE.exit.i.i, %_ZNK5clang7TypeLoc17getUnqualifiedLocEv.exit.i, %176, %152, %166, %189, %118, %116, %112, %108, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit81, %62, %56, %8, %465, %_ZNK5clang15FunctionTypeLoc9getParamsEv.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87
  %473 = load i16, ptr %2, align 8
  br label %474

474:                                              ; preds = %1, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread
  %storemerge.in = phi i16 [ %473, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit87.thread ], [ %4, %1 ]
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
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
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph34

._crit_edge:                                      ; preds = %51, %.lr.ph
  %.025.lcssa = phi ptr [ %14, %.lr.ph ], [ %.1, %51 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %.025.lcssa, i64 24
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !175
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %27, -8
  %.not2.i = icmp eq i64 %30, 0
  %.not.i19 = or i1 %29, %.not2.i
  br i1 %.not.i19, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %34, align 8, !tbaa !179
  %37 = and i64 %36, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

.lr.ph34:                                         ; preds = %.lr.ph, %51
  %.02533 = phi ptr [ %.1, %51 ], [ %14, %.lr.ph ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv32
  %39 = load i32, ptr %38, align 4, !tbaa !184
  %40 = getelementptr inbounds nuw i8, ptr %.02533, i64 24
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 127
  %47 = icmp ne i32 %46, 66
  %.not1820 = icmp eq ptr %43, null
  %.not18 = or i1 %.not1820, %47
  br i1 %.not18, label %51, label %48

48:                                               ; preds = %.lr.ph34
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  br label %51

51:                                               ; preds = %48, %.lr.ph34
  %.1 = phi ptr [ %50, %48 ], [ %.02533, %.lr.ph34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv32, 1
  %52 = icmp eq i64 %indvars.iv.next, %18
  br i1 %52, label %._crit_edge, label %.lr.ph34

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit, %31, %._crit_edge
  %.sroa.3.0 = phi i64 [ 0, %._crit_edge ], [ %37, %31 ], [ 0, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
  %.sroa.0.0 = phi ptr [ @.str.17, %._crit_edge ], [ %35, %31 ], [ @.str.17, %_ZNK5clang8comments11FullComment11getDeclInfoEv.exit ]
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
