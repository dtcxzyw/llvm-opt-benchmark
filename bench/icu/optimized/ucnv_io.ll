; ModuleID = 'bench/icu/original/ucnv_io.ll'
source_filename = "bench/icu/original/ucnv_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UConverterAlias = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterAliasOptions = type { i16, i16 }
%struct.TempRow = type { i16, i16 }
%struct.TempAliasTable = type { ptr, ptr, ptr, ptr }

@_ZL10asciiTypes = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00", align 16
@_ZL11ebcdicTypes = internal unnamed_addr constant [128 x i8] c"\00\81\82\83\84\85\86\87\88\89\00\00\00\00\00\00\00\91\92\93\94\95\96\97\98\99\00\00\00\00\00\00\00\00\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\81\82\83\84\85\86\87\88\89\00\00\00\00\00\00\00\91\92\93\94\95\96\97\98\99\00\00\00\00\00\00\00\00\A2\A3\A4\A5\A6\A7\A8\A9\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00", align 16
@_ZL10gMainTable = internal unnamed_addr global %struct.UConverterAlias zeroinitializer, align 8
@_ZL12gEnumAliases = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL25ucnv_io_closeUEnumerationP12UEnumeration, ptr @_ZL28ucnv_io_countStandardAliasesP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL27ucnv_io_nextStandardAliasesP12UEnumerationPiP10UErrorCode, ptr @_ZL28ucnv_io_resetStandardAliasesP12UEnumerationP10UErrorCode }, align 8
@_ZL18gEnumAllConverters = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL25ucnv_io_closeUEnumerationP12UEnumeration, ptr @_ZL26ucnv_io_countAllConvertersP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_77, ptr @_ZL25ucnv_io_nextAllConvertersP12UEnumerationPiP10UErrorCode, ptr @_ZL26ucnv_io_resetAllConvertersP12UEnumerationP10UErrorCode }, align 8
@.str = private unnamed_addr constant [97 x i8] c"ucnv_swapAliases(): data format %02x.%02x.%02x.%02x (format version %02x) is not an alias table\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"ucnv_swapAliases(): too few bytes (%d after header) for an alias table\0A\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"ucnv_swapAliases(): table of contents contains unsupported number of sections (%u sections)\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"ucnv_swapAliases().swapInvChars(charset names) failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"ucnv_swapAliases(): unable to allocate memory for sorting tables (max length: %u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"ucnv_swapAliases().uprv_sortArray(%u items) failed\0A\00", align 1
@_ZL18gAliasDataInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL9DATA_TYPE = internal constant [4 x i8] c"icu\00", align 1
@_ZL9DATA_NAME = internal constant [9 x i8] c"cnvalias\00", align 1
@_ZL10gAliasData = internal unnamed_addr global ptr null, align 8
@_ZL19defaultTableOptions = internal constant %struct.UConverterAliasOptions zeroinitializer, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @ucnv_io_stripASCIIForCompare_77(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %.not2831 = icmp eq i8 %3, 0
  br i1 %.not2831, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %4 = phi i8 [ %26, %.critedge ], [ %3, %2 ]
  %.pn = phi ptr [ %8, %.critedge ], [ %1, %2 ]
  %.0.ph34 = phi i8 [ %.1, %.critedge ], [ 0, %2 ]
  %.018.ph32 = phi ptr [ %25, %.critedge ], [ %0, %2 ]
  %5 = icmp eq i8 %.0.ph34, 0
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %7 = phi i8 [ %4, %.lr.ph ], [ %24, %.backedge ]
  %.pn.pn = phi ptr [ %.pn, %.lr.ph ], [ %8, %.backedge ]
  %.029 = phi i1 [ %5, %.lr.ph ], [ true, %.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 1
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %10, label %..backedge_crit_edge

10:                                               ; preds = %6
  %11 = zext nneg i8 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZL10asciiTypes, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  switch i8 %13, label %.critedge [
    i8 0, label %..backedge_crit_edge
    i8 1, label %14
    i8 2, label %.critedge.loopexit
  ]

..backedge_crit_edge:                             ; preds = %6, %10
  %.pre = load i8, ptr %8, align 1, !tbaa !3
  br label %.backedge

14:                                               ; preds = %10
  br i1 %.029, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = load i8, ptr %8, align 1, !tbaa !3
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = zext nneg i8 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZL10asciiTypes, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = add i8 %21, -1
  %23 = icmp ult i8 %22, 2
  br i1 %23, label %.backedge, label %.critedge

.backedge:                                        ; preds = %..backedge_crit_edge, %18
  %24 = phi i8 [ %.pre, %..backedge_crit_edge ], [ %16, %18 ]
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.outer._crit_edge, label %6, !llvm.loop !6

.critedge.loopexit:                               ; preds = %10
  br label %.critedge

.critedge:                                        ; preds = %15, %14, %18, %10, %.critedge.loopexit
  %.016 = phi i8 [ %13, %10 ], [ %7, %18 ], [ %7, %14 ], [ %7, %15 ], [ %7, %.critedge.loopexit ]
  %.1 = phi i8 [ 0, %10 ], [ 0, %18 ], [ 1, %14 ], [ 0, %15 ], [ 1, %.critedge.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %.018.ph32, i64 1
  store i8 %.016, ptr %.018.ph32, align 1, !tbaa !3
  %26 = load i8, ptr %8, align 1, !tbaa !3
  %.not28 = icmp eq i8 %26, 0
  br i1 %.not28, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.critedge, %.backedge, %2
  %.018.ph.lcssa = phi ptr [ %.018.ph32, %.backedge ], [ %0, %2 ], [ %25, %.critedge ]
  store i8 0, ptr %.018.ph.lcssa, align 1, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @ucnv_io_stripEBCDICForCompare_77(ptr noundef returned writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !3
  %.not2932 = icmp eq i8 %3, 0
  br i1 %.not2932, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %4 = phi i8 [ %28, %.critedge ], [ %3, %2 ]
  %.pn = phi ptr [ %8, %.critedge ], [ %1, %2 ]
  %.0.ph35 = phi i8 [ %.1, %.critedge ], [ 0, %2 ]
  %.018.ph33 = phi ptr [ %27, %.critedge ], [ %0, %2 ]
  %5 = icmp eq i8 %.0.ph35, 0
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %7 = phi i8 [ %4, %.lr.ph ], [ %26, %.backedge ]
  %.pn.pn = phi ptr [ %.pn, %.lr.ph ], [ %8, %.backedge ]
  %.030 = phi i1 [ %5, %.lr.ph ], [ true, %.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.pn.pn, i64 1
  %9 = icmp slt i8 %7, 0
  br i1 %9, label %10, label %..backedge_crit_edge

10:                                               ; preds = %6
  %11 = and i8 %7, 127
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZL11ebcdicTypes, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  switch i8 %14, label %.critedge [
    i8 0, label %..backedge_crit_edge
    i8 1, label %15
    i8 2, label %.critedge.loopexit
  ]

..backedge_crit_edge:                             ; preds = %6, %10
  %.pre = load i8, ptr %8, align 1, !tbaa !3
  br label %.backedge

15:                                               ; preds = %10
  br i1 %.030, label %16, label %.critedge

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !3
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = and i8 %17, 127
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZL11ebcdicTypes, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = add i8 %23, -1
  %25 = icmp ult i8 %24, 2
  br i1 %25, label %.backedge, label %.critedge

.backedge:                                        ; preds = %..backedge_crit_edge, %19
  %26 = phi i8 [ %.pre, %..backedge_crit_edge ], [ %17, %19 ]
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.outer._crit_edge, label %6, !llvm.loop !8

.critedge.loopexit:                               ; preds = %10
  br label %.critedge

.critedge:                                        ; preds = %16, %15, %19, %10, %.critedge.loopexit
  %.016 = phi i8 [ %14, %10 ], [ %7, %19 ], [ %7, %15 ], [ %7, %16 ], [ %7, %.critedge.loopexit ]
  %.1 = phi i8 [ 0, %10 ], [ 0, %19 ], [ 1, %15 ], [ 0, %16 ], [ 1, %.critedge.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %.018.ph33, i64 1
  store i8 %.016, ptr %.018.ph33, align 1, !tbaa !3
  %28 = load i8, ptr %8, align 1, !tbaa !3
  %.not29 = icmp eq i8 %28, 0
  br i1 %.not29, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.critedge, %.backedge, %2
  %.018.ph.lcssa = phi ptr [ %.018.ph33, %.backedge ], [ %0, %2 ], [ %27, %.critedge ]
  store i8 0, ptr %.018.ph.lcssa, align 1, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -255, 256) i32 @ucnv_compareNames_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %52, %2
  %.039 = phi ptr [ %0, %2 ], [ %26, %52 ]
  %.037 = phi ptr [ %1, %2 ], [ %49, %52 ]
  %.031 = phi i8 [ 0, %2 ], [ %.233, %52 ]
  %.0 = phi i8 [ 0, %2 ], [ %.2, %52 ]
  %4 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  %5 = load i8, ptr %.039, align 1, !tbaa !3
  %.not56 = icmp eq i8 %5, 0
  br i1 %.not56, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = icmp eq i8 %.031, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge50
  %7 = phi i8 [ %24, %.backedge50 ], [ %5, %.lr.ph.preheader ]
  %8 = phi ptr [ %25, %.backedge50 ], [ %4, %.lr.ph.preheader ]
  %.13257 = phi i1 [ true, %.backedge50 ], [ %6, %.lr.ph.preheader ]
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %10, label %..backedge50_crit_edge

10:                                               ; preds = %.lr.ph
  %11 = zext nneg i8 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZL10asciiTypes, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  switch i8 %13, label %.critedge [
    i8 0, label %..backedge50_crit_edge
    i8 1, label %14
    i8 2, label %.critedge.loopexit
  ]

..backedge50_crit_edge:                           ; preds = %.lr.ph, %10
  %.pre = load i8, ptr %8, align 1, !tbaa !3
  br label %.backedge50

14:                                               ; preds = %10
  br i1 %.13257, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = load i8, ptr %8, align 1, !tbaa !3
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = zext nneg i8 %16 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZL10asciiTypes, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = add i8 %21, -1
  %23 = icmp ult i8 %22, 2
  br i1 %23, label %.backedge50, label %.critedge

.backedge50:                                      ; preds = %..backedge50_crit_edge, %18
  %24 = phi i8 [ %.pre, %..backedge50_crit_edge ], [ %16, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge.loopexit:                               ; preds = %10
  br label %.critedge

.critedge:                                        ; preds = %.backedge50, %14, %18, %15, %10, %.critedge.loopexit, %3
  %26 = phi ptr [ %8, %10 ], [ %4, %3 ], [ %25, %.backedge50 ], [ %8, %14 ], [ %8, %18 ], [ %8, %15 ], [ %8, %.critedge.loopexit ]
  %.035 = phi i8 [ %13, %10 ], [ 0, %3 ], [ 0, %.backedge50 ], [ %7, %14 ], [ %7, %18 ], [ %7, %15 ], [ %7, %.critedge.loopexit ]
  %.233 = phi i8 [ 0, %10 ], [ %.031, %3 ], [ 0, %.backedge50 ], [ 1, %14 ], [ 0, %18 ], [ 0, %15 ], [ 1, %.critedge.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %28 = load i8, ptr %.037, align 1, !tbaa !3
  %.not4576 = icmp eq i8 %28, 0
  br i1 %.not4576, label %.critedge49, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %.critedge
  %29 = icmp eq i8 %.0, 0
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.backedge
  %30 = phi i8 [ %47, %.backedge ], [ %28, %.lr.ph78.preheader ]
  %31 = phi ptr [ %48, %.backedge ], [ %27, %.lr.ph78.preheader ]
  %.177 = phi i1 [ true, %.backedge ], [ %29, %.lr.ph78.preheader ]
  %32 = icmp sgt i8 %30, -1
  br i1 %32, label %33, label %..backedge_crit_edge

33:                                               ; preds = %.lr.ph78
  %34 = zext nneg i8 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZL10asciiTypes, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !3
  switch i8 %36, label %.critedge49 [
    i8 0, label %..backedge_crit_edge
    i8 1, label %37
    i8 2, label %.critedge49.loopexit
  ]

..backedge_crit_edge:                             ; preds = %.lr.ph78, %33
  %.pre107 = load i8, ptr %31, align 1, !tbaa !3
  br label %.backedge

37:                                               ; preds = %33
  br i1 %.177, label %38, label %.critedge49

38:                                               ; preds = %37
  %39 = load i8, ptr %31, align 1, !tbaa !3
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %41, label %.critedge49

41:                                               ; preds = %38
  %42 = zext nneg i8 %39 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZL10asciiTypes, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = add i8 %44, -1
  %46 = icmp ult i8 %45, 2
  br i1 %46, label %.backedge, label %.critedge49

.backedge:                                        ; preds = %..backedge_crit_edge, %41
  %47 = phi i8 [ %.pre107, %..backedge_crit_edge ], [ %39, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.not45 = icmp eq i8 %47, 0
  br i1 %.not45, label %.critedge49, label %.lr.ph78, !llvm.loop !10

.critedge49.loopexit:                             ; preds = %33
  br label %.critedge49

.critedge49:                                      ; preds = %.backedge, %37, %41, %38, %33, %.critedge49.loopexit, %.critedge
  %49 = phi ptr [ %31, %33 ], [ %27, %.critedge ], [ %48, %.backedge ], [ %31, %37 ], [ %31, %41 ], [ %31, %38 ], [ %31, %.critedge49.loopexit ]
  %.034 = phi i8 [ %36, %33 ], [ 0, %.critedge ], [ 0, %.backedge ], [ %30, %37 ], [ %30, %41 ], [ %30, %38 ], [ %30, %.critedge49.loopexit ]
  %.2 = phi i8 [ 0, %33 ], [ %.0, %.critedge ], [ 0, %.backedge ], [ 1, %37 ], [ 0, %41 ], [ 0, %38 ], [ 1, %.critedge49.loopexit ]
  %50 = or i8 %.034, %.035
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %.critedge49
  %53 = zext i8 %.035 to i32
  %54 = zext i8 %.034 to i32
  %55 = sub nsw i32 %53, %54
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %3, label %56, !llvm.loop !11

56:                                               ; preds = %52, %.critedge49
  %.036 = phi i32 [ 0, %.critedge49 ], [ %55, %52 ]
  ret i32 %.036
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_io_getConverterName_77(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #2 {
  br label %5

4:                                                ; preds = %20
  br i1 %.not29, label %5, label %.loopexit, !llvm.loop !12

5:                                                ; preds = %3, %4
  %.not29 = phi i1 [ true, %3 ], [ false, %4 ]
  %.01827 = phi ptr [ %0, %3 ], [ %.119, %4 ]
  br i1 %.not29, label %15, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %.01827, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 120
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.01827, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 45
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.01827, i64 2
  br label %15

15:                                               ; preds = %13, %5
  %.119 = phi ptr [ %14, %13 ], [ %.01827, %5 ]
  %16 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %2)
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %.119, null
  br i1 %18, label %_ZL7isAliasPKcP10UErrorCode.exit.thread, label %_ZL7isAliasPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.thread:          ; preds = %17
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.loopexit

_ZL7isAliasPKcP10UErrorCode.exit:                 ; preds = %17
  %19 = load i8, ptr %.119, align 1, !tbaa !3
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %.loopexit, label %20

20:                                               ; preds = %_ZL7isAliasPKcP10UErrorCode.exit
  %21 = tail call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull %.119, ptr noundef %1, ptr noundef %2)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  %.not22 = icmp ult i32 %21, %22
  br i1 %.not22, label %.thread, label %4

.thread:                                          ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %24 = load ptr, ptr @_ZL10gMainTable, align 8, !tbaa !21
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !22
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %28
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9, %6, %_ZL7isAliasPKcP10UErrorCode.exit, %15, %.thread, %_ZL7isAliasPKcP10UErrorCode.exit.thread
  %.2 = phi ptr [ %29, %.thread ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread ], [ null, %15 ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit ], [ null, %6 ], [ null, %9 ], [ null, %4 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZL18gAliasDataInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %77, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL18gAliasDataInitOnce)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %77, label %8

8:                                                ; preds = %6
  tail call void @ucln_common_registerCleanup_77(i32 noundef 22, ptr noundef nonnull @_ZL15ucnv_io_cleanupv)
  %9 = tail call ptr @udata_openChoice_77(ptr noundef null, ptr noundef nonnull @_ZL9DATA_TYPE, ptr noundef nonnull @_ZL9DATA_NAME, ptr noundef nonnull @_ZL12isAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %10 = load i32, ptr %0, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZL13initAliasDataR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = tail call ptr @udata_getMemory_77(ptr noundef %9)
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp ult i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 3, ptr %0, align 4, !tbaa !13
  tail call void @udata_close_77(ptr noundef %9)
  br label %_ZL13initAliasDataR10UErrorCode.exit

17:                                               ; preds = %12
  store ptr %9, ptr @_ZL10gAliasData, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 80), align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 84), align 4, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !24
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 88), align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = load i32, ptr %28, align 4, !tbaa !24
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 92), align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !24
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 96), align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 100), align 4, !tbaa !33
  %.not47.i = icmp eq i32 %14, 8
  br i1 %.not47.i, label %37, label %34

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 104), align 8, !tbaa !34
  br label %37

37:                                               ; preds = %34, %17
  %38 = shl i32 %14, 1
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %40
  store ptr %41, ptr @_ZL10gMainTable, align 8, !tbaa !21
  %42 = add i32 %19, %39
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %43
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 8), align 8, !tbaa !35
  %45 = add i32 %21, %42
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %46
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 16), align 8, !tbaa !36
  %48 = add i32 %23, %45
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %49
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 24), align 8, !tbaa !37
  %51 = add i32 %25, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %52
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 32), align 8, !tbaa !38
  %54 = add i32 %27, %51
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %55
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %57 = add i32 %29, %54
  %.not48.i = icmp eq i32 %31, 0
  br i1 %.not48.i, label %.thread.i, label %58

58:                                               ; preds = %37
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !40
  %.fr.i = freeze i16 %61
  %62 = icmp ult i16 %.fr.i, 2
  br i1 %62, label %66, label %.thread.i

.thread.i:                                        ; preds = %58, %37
  store ptr @_ZL19defaultTableOptions, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 48), align 8, !tbaa !42
  %63 = add i32 %31, %57
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %64
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  br label %74

66:                                               ; preds = %58
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 48), align 8, !tbaa !42
  %67 = add i32 %31, %57
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %68
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %70 = add i32 %33, %67
  %71 = icmp eq i16 %.fr.i, 0
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %72
  %spec.select.i = select i1 %71, ptr %69, ptr %73
  br label %74

74:                                               ; preds = %66, %.thread.i
  %75 = phi ptr [ %spec.select.i, %66 ], [ %65, %.thread.i ]
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 64), align 8, !tbaa !43
  br label %_ZL13initAliasDataR10UErrorCode.exit

_ZL13initAliasDataR10UErrorCode.exit:             ; preds = %8, %16, %74
  %76 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZL18gAliasDataInitOnce, i64 4), align 4, !tbaa !44
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL18gAliasDataInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

77:                                               ; preds = %6, %4
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18gAliasDataInitOnce, i64 4), align 4, !tbaa !44
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %80

80:                                               ; preds = %77
  store i32 %78, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZL13initAliasDataR10UErrorCode.exit, %77, %80
  %81 = load i32, ptr %0, align 4, !tbaa !13
  %82 = icmp slt i32 %81, 1
  %83 = zext i1 %82 to i8
  ret i8 %83
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -1, 4096) i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [60 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 48), align 8, !tbaa !42
  %6 = load i16, ptr %5, align 2, !tbaa !40
  %7 = icmp eq i16 %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %.thread, label %12

.thread:                                          ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 16), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 84), align 4, !tbaa !29
  %11 = lshr i32 %10, 1
  br label %.split.us

12:                                               ; preds = %3
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %14 = icmp ugt i64 %13, 59
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 15, ptr %2, align 4, !tbaa !13
  br label %.loopexit

16:                                               ; preds = %12
  %17 = load i8, ptr %0, align 1, !tbaa !3
  %.not2831.i = icmp eq i8 %17, 0
  br i1 %.not2831.i, label %.thread81, label %.lr.ph.i

.thread81:                                        ; preds = %16
  store i8 0, ptr %4, align 16, !tbaa !3
  br label %.split.preheader

.lr.ph.i:                                         ; preds = %16, %.critedge.i
  %18 = phi i8 [ %40, %.critedge.i ], [ %17, %16 ]
  %.pn.i = phi ptr [ %22, %.critedge.i ], [ %0, %16 ]
  %.0.ph34.i = phi i8 [ %.1.i, %.critedge.i ], [ 0, %16 ]
  %.018.ph32.i = phi ptr [ %39, %.critedge.i ], [ %4, %16 ]
  %19 = icmp eq i8 %.0.ph34.i, 0
  br label %20

20:                                               ; preds = %.backedge.i, %.lr.ph.i
  %21 = phi i8 [ %18, %.lr.ph.i ], [ %38, %.backedge.i ]
  %.pn.pn.i = phi ptr [ %.pn.i, %.lr.ph.i ], [ %22, %.backedge.i ]
  %.029.i = phi i1 [ %19, %.lr.ph.i ], [ true, %.backedge.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.pn.pn.i, i64 1
  %23 = icmp sgt i8 %21, -1
  br i1 %23, label %24, label %..backedge_crit_edge.i

24:                                               ; preds = %20
  %25 = zext nneg i8 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZL10asciiTypes, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !3
  switch i8 %27, label %.critedge.i.loopexit [
    i8 0, label %..backedge_crit_edge.i
    i8 1, label %28
    i8 2, label %.critedge.i
  ]

..backedge_crit_edge.i:                           ; preds = %24, %20
  %.pre.i = load i8, ptr %22, align 1, !tbaa !3
  br label %.backedge.i

28:                                               ; preds = %24
  br i1 %.029.i, label %29, label %.critedge.i

29:                                               ; preds = %28
  %30 = load i8, ptr %22, align 1, !tbaa !3
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %.critedge.i

32:                                               ; preds = %29
  %33 = zext nneg i8 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZL10asciiTypes, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = add i8 %35, -1
  %37 = icmp ult i8 %36, 2
  br i1 %37, label %.backedge.i, label %.critedge.i

.backedge.i:                                      ; preds = %32, %..backedge_crit_edge.i
  %38 = phi i8 [ %.pre.i, %..backedge_crit_edge.i ], [ %30, %32 ]
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %.loopexit85, label %20, !llvm.loop !6

.critedge.i.loopexit:                             ; preds = %24
  br label %.critedge.i

.critedge.i:                                      ; preds = %32, %29, %28, %24, %.critedge.i.loopexit
  %.016.i = phi i8 [ %21, %24 ], [ %21, %32 ], [ %21, %29 ], [ %21, %28 ], [ %27, %.critedge.i.loopexit ]
  %.1.i = phi i8 [ 1, %24 ], [ 0, %32 ], [ 0, %29 ], [ 1, %28 ], [ 0, %.critedge.i.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %.018.ph32.i, i64 1
  store i8 %.016.i, ptr %.018.ph32.i, align 1, !tbaa !3
  %40 = load i8, ptr %22, align 1, !tbaa !3
  %.not28.i = icmp eq i8 %40, 0
  br i1 %.not28.i, label %.loopexit85, label %.lr.ph.i, !llvm.loop !6

.loopexit85:                                      ; preds = %.critedge.i, %.backedge.i
  %.018.ph.lcssa.i = phi ptr [ %.018.ph32.i, %.backedge.i ], [ %39, %.critedge.i ]
  store i8 0, ptr %.018.ph.lcssa.i, align 1, !tbaa !3
  br label %.split.preheader

.split.preheader:                                 ; preds = %.loopexit85, %.thread81
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 84), align 4, !tbaa !29
  %42 = lshr i32 %41, 1
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 64), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 16), align 8
  br label %.split

.split.us:                                        ; preds = %.thread, %54
  %45 = phi i32 [ %56, %54 ], [ %11, %.thread ]
  %.03049.us = phi i32 [ %.1.us, %54 ], [ %10, %.thread ]
  %.03148.us = phi i32 [ %.132.us, %54 ], [ 0, %.thread ]
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !22
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %49
  %51 = tail call i32 @ucnv_compareNames_77(ptr noundef %0, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %.split.us
  %.not.us = icmp eq i32 %51, 0
  br i1 %.not.us, label %.split51.us, label %54

54:                                               ; preds = %53, %.split.us
  %.132.us = phi i32 [ %.03148.us, %.split.us ], [ %45, %53 ]
  %.1.us = phi i32 [ %45, %.split.us ], [ %.03049.us, %53 ]
  %55 = add i32 %.1.us, %.132.us
  %56 = lshr i32 %55, 1
  %57 = icmp eq i32 %45, %56
  br i1 %57, label %.loopexit, label %.split.us, !llvm.loop !48

.split:                                           ; preds = %.split.preheader, %83
  %58 = phi i32 [ %85, %83 ], [ %42, %.split.preheader ]
  %.03049 = phi i32 [ %.1, %83 ], [ %41, %.split.preheader ]
  %.03148 = phi i32 [ %.132, %83 ], [ 0, %.split.preheader ]
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !22
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %62
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %63) #14
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %.split
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %.split51.us, label %83

.split51.us:                                      ; preds = %66, %53
  %.pre-phi = phi i64 [ %46, %53 ], [ %59, %66 ]
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 24), align 8, !tbaa !37
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %.pre-phi
  %69 = load i16, ptr %68, align 2, !tbaa !22
  %.not35 = icmp sgt i16 %69, -1
  br i1 %.not35, label %71, label %70

70:                                               ; preds = %.split51.us
  store i32 -122, ptr %2, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %70, %.split51.us
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %79, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 48), align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !49
  %76 = and i16 %75, 255
  %.not37 = icmp eq i16 %76, 0
  %77 = and i16 %69, 16384
  %.not38 = icmp ne i16 %77, 0
  %narrow = or i1 %.not38, %.not37
  %78 = zext i1 %narrow to i8
  store i8 %78, ptr %1, align 1, !tbaa !3
  %.pre = load i16, ptr %68, align 2, !tbaa !22
  br label %79

79:                                               ; preds = %72, %71
  %80 = phi i16 [ %.pre, %72 ], [ %69, %71 ]
  %81 = and i16 %80, 4095
  %82 = zext nneg i16 %81 to i32
  br label %.loopexit

83:                                               ; preds = %66, %.split
  %.132 = phi i32 [ %.03148, %.split ], [ %58, %66 ]
  %.1 = phi i32 [ %58, %.split ], [ %.03049, %66 ]
  %84 = add i32 %.1, %.132
  %85 = lshr i32 %84, 1
  %86 = icmp eq i32 %58, %85
  br i1 %86, label %.loopexit, label %.split, !llvm.loop !48

.loopexit:                                        ; preds = %83, %54, %79, %15
  %.0 = phi i32 [ -1, %15 ], [ %82, %79 ], [ -1, %54 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_openStandardNames_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %2)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZL7isAliasPKcP10UErrorCode.exit.thread, label %_ZL7isAliasPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.thread:          ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.critedge

_ZL7isAliasPKcP10UErrorCode.exit:                 ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not34 = icmp eq i8 %7, 0
  br i1 %.not34, label %.critedge, label %8

8:                                                ; preds = %_ZL7isAliasPKcP10UErrorCode.exit
  %9 = tail call fastcc noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 92), align 4, !tbaa !31
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %.critedge

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZL12gEnumAliases, i64 56, i1 false)
  %17 = tail call noalias dereferenceable_or_null(8) ptr @uprv_malloc_77(i64 noundef 8) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 7, ptr %2, align 4, !tbaa !13
  tail call void @uprv_free_77(ptr noundef nonnull %13)
  br label %.critedge

20:                                               ; preds = %16
  store i32 %9, ptr %17, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %21, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.thread, %19, %15, %3, %_ZL7isAliasPKcP10UErrorCode.exit, %8, %20
  %.3 = phi ptr [ %13, %20 ], [ null, %3 ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit ], [ null, %8 ], [ null, %15 ], [ null, %19 ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 65536) i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 8), align 8, !tbaa !35
  %.not.i = icmp ne ptr %5, null
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4
  %7 = icmp ne i32 %6, 0
  %or.cond.i = select i1 %.not.i, i1 %7, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL12getTagNumberPKc.exit

.lr.ph.i:                                         ; preds = %3, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %3 ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 8), align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load i16, ptr %10, align 2, !tbaa !22
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %12
  %14 = tail call i32 @uprv_stricmp_77(ptr noundef %13, ptr noundef %1)
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %.thread.loopexit.split.loop.exit14.i, label %15

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %_ZL12getTagNumberPKc.exit, !llvm.loop !55

.thread.loopexit.split.loop.exit14.i:             ; preds = %.lr.ph.i
  %19 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZL12getTagNumberPKc.exit

_ZL12getTagNumberPKc.exit:                        ; preds = %15, %3, %.thread.loopexit.split.loop.exit14.i
  %.1.i = phi i32 [ -1, %3 ], [ %19, %.thread.loopexit.split.loop.exit14.i ], [ -1, %15 ]
  %20 = call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZL12getTagNumberPKc.exit
  store i32 %21, ptr %2, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %22, %_ZL12getTagNumberPKc.exit
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %.1.i, %25
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  %29 = icmp ult i32 %20, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 32), align 8, !tbaa !38
  %32 = mul i32 %28, %.1.i
  %33 = add i32 %32, %20
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !22
  %.not34 = icmp eq i16 %36, 0
  br i1 %.not34, label %44, label %37

37:                                               ; preds = %30
  %38 = zext i16 %36 to i32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %40 = zext i16 %36 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !22
  %.not35 = icmp eq i16 %43, 0
  br i1 %.not35, label %44, label %.loopexit

44:                                               ; preds = %37, %30
  %45 = icmp eq i32 %21, -122
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %44
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 88), align 8, !tbaa !30
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8
  %wide.trip.count = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %_ZL13isAliasInListPKcj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13isAliasInListPKcj.exit.thread ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv
  %51 = load i16, ptr %50, align 2, !tbaa !22
  %.not36 = icmp eq i16 %51, 0
  br i1 %.not36, label %_ZL13isAliasInListPKcj.exit.thread, label %52

52:                                               ; preds = %49
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %.not1617.not.i = icmp eq i16 %55, 0
  br i1 %.not1617.not.i, label %_ZL13isAliasInListPKcj.exit.thread, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %52
  %wide.trip.count.i = zext i16 %55 to i64
  br label %57

57:                                               ; preds = %65, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %65 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i41
  %59 = load i16, ptr %58, align 2, !tbaa !22
  %.not.i42 = icmp eq i16 %59, 0
  br i1 %.not.i42, label %65, label %60

60:                                               ; preds = %57
  %61 = zext i16 %59 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %61
  %63 = tail call i32 @ucnv_compareNames_77(ptr noundef readonly %0, ptr noundef nonnull %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZL13isAliasInListPKcj.exit, label %65

65:                                               ; preds = %60, %57
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13isAliasInListPKcj.exit.thread, label %57, !llvm.loop !56

_ZL13isAliasInListPKcj.exit:                      ; preds = %60
  %66 = trunc nuw i64 %indvars.iv to i32
  %67 = urem i32 %66, %28
  %68 = add i32 %67, %32
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !22
  %.not38 = icmp eq i16 %71, 0
  br i1 %.not38, label %_ZL13isAliasInListPKcj.exit.thread, label %72

72:                                               ; preds = %_ZL13isAliasInListPKcj.exit
  %73 = zext i16 %71 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !22
  %.not39 = icmp eq i16 %76, 0
  br i1 %.not39, label %_ZL13isAliasInListPKcj.exit.thread, label %.loopexit.split.loop.exit49

_ZL13isAliasInListPKcj.exit.thread:               ; preds = %65, %72, %_ZL13isAliasInListPKcj.exit, %52, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !57

.loopexit.split.loop.exit49:                      ; preds = %72
  %77 = zext i16 %71 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL13isAliasInListPKcj.exit.thread, %.loopexit.split.loop.exit49, %.preheader, %23, %27, %44, %37
  %.0 = phi i32 [ 0, %44 ], [ -1, %23 ], [ %38, %37 ], [ -1, %27 ], [ %77, %.loopexit.split.loop.exit49 ], [ 0, %.preheader ], [ 0, %_ZL13isAliasInListPKcj.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getStandard_77(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %1)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = zext i16 %0 to i32
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, %5
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 8), align 8, !tbaa !35
  %12 = zext i16 %0 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !22
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %15
  br label %18

17:                                               ; preds = %4
  store i32 8, ptr %1, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %2, %17, %9
  %.0 = phi ptr [ %16, %9 ], [ null, %17 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getStandardName_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %2)
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZL7isAliasPKcP10UErrorCode.exit.thread, label %_ZL7isAliasPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.thread:          ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %21

_ZL7isAliasPKcP10UErrorCode.exit:                 ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not25 = icmp eq i8 %7, 0
  br i1 %.not25, label %21, label %8

8:                                                ; preds = %_ZL7isAliasPKcP10UErrorCode.exit
  %9 = tail call fastcc noundef i32 @_ZL26findTaggedAliasListsOffsetPKcS0_P10UErrorCode(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %.not18 = icmp ne i32 %9, 0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 92), align 4
  %11 = icmp ult i32 %9, %10
  %or.cond = select i1 %.not18, i1 %11, i1 false
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !22
  %.not19 = icmp eq i16 %17, 0
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
  br i1 %.not19, label %.thread, label %21

.thread:                                          ; preds = %8, %12
  br label %21

21:                                               ; preds = %3, %_ZL7isAliasPKcP10UErrorCode.exit, %_ZL7isAliasPKcP10UErrorCode.exit.thread, %.thread, %12
  %.3 = phi ptr [ %20, %12 ], [ null, %.thread ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit ], [ null, %3 ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_countAliases_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %1)
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, label %_ZL7isAliasPKcP10UErrorCode.exit.i

_ZL7isAliasPKcP10UErrorCode.exit.thread.i:        ; preds = %4
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.i:               ; preds = %4
  %6 = load i8, ptr %0, align 1, !tbaa !3
  %.not24.i = icmp eq i8 %6, 0
  br i1 %.not24.i, label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit, label %7

7:                                                ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.i
  %8 = tail call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull readonly %0, ptr noundef null, ptr noundef %1)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 32), align 8, !tbaa !38
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %14 = add i32 %13, -1
  %15 = mul i32 %14, %9
  %16 = add i32 %15, %8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !22
  %.not17.i = icmp eq i16 %19, 0
  br i1 %.not17.i, label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %22 = zext i16 %19 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !22
  br label %_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit

_ZL20ucnv_io_countAliasesPKcP10UErrorCode.exit:   ; preds = %2, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, %_ZL7isAliasPKcP10UErrorCode.exit.i, %7, %11, %20
  %.3.i = phi i16 [ %24, %20 ], [ 0, %2 ], [ 0, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i ], [ 0, %_ZL7isAliasPKcP10UErrorCode.exit.i ], [ 0, %7 ], [ 0, %11 ]
  ret i16 %.3.i
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getAlias_77(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %2)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, label %_ZL7isAliasPKcP10UErrorCode.exit.i

_ZL7isAliasPKcP10UErrorCode.exit.thread.i:        ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.i:               ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not41.i = icmp eq i8 %7, 0
  br i1 %.not41.i, label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit, label %8

8:                                                ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.i
  %9 = tail call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull readonly %0, ptr noundef null, ptr noundef %2)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 32), align 8, !tbaa !38
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %15 = add i32 %14, -1
  %16 = mul i32 %15, %10
  %17 = add i32 %16, %9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %.not26.i = icmp eq i16 %20, 0
  br i1 %.not26.i, label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %23 = zext i16 %20 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %.not27.i = icmp ult i16 %1, %25
  br i1 %.not27.i, label %26, label %.thread35.i

.thread35.i:                                      ; preds = %21
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %29 = zext i16 %1 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !22
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %32
  br label %_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit

_ZL16ucnv_io_getAliasPKctP10UErrorCode.exit:      ; preds = %3, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, %_ZL7isAliasPKcP10UErrorCode.exit.i, %8, %12, %.thread35.i, %26
  %.5.i = phi ptr [ %33, %26 ], [ null, %3 ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.i ], [ null, %8 ], [ null, %.thread35.i ], [ null, %12 ]
  ret ptr %.5.i
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getAliases_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %2)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, label %_ZL7isAliasPKcP10UErrorCode.exit.i

_ZL7isAliasPKcP10UErrorCode.exit.thread.i:        ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.i:               ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !3
  %.not24.i = icmp eq i8 %7, 0
  br i1 %.not24.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %8

8:                                                ; preds = %_ZL7isAliasPKcP10UErrorCode.exit.i
  %9 = tail call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull readonly %0, ptr noundef null, ptr noundef %2)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 32), align 8, !tbaa !38
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %15 = add i32 %14, -1
  %16 = mul i32 %15, %10
  %17 = add i32 %16, %9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %.not21.i = icmp eq i16 %20, 0
  br i1 %.not21.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %23 = zext i16 %20 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %.not26.i = icmp eq i16 %25, 0
  br i1 %.not26.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %wide.trip.count.i = zext i16 %25 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv.i
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store ptr %32, ptr %33, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit, label %28, !llvm.loop !60

_ZL18ucnv_io_getAliasesPKctPS0_P10UErrorCode.exit: ; preds = %28, %3, %_ZL7isAliasPKcP10UErrorCode.exit.thread.i, %_ZL7isAliasPKcP10UErrorCode.exit.i, %8, %12, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_countStandards_77() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !13
  %2 = call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef nonnull %1)
  %.not.i = icmp eq i8 %2, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -1
  %.0.i = select i1 %.not.i, i16 0, i16 %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @ucnv_getCanonicalName_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %2)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %_ZL7isAliasPKcP10UErrorCode.exit.thread, label %_ZL7isAliasPKcP10UErrorCode.exit

_ZL7isAliasPKcP10UErrorCode.exit.thread:          ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %.thread

_ZL7isAliasPKcP10UErrorCode.exit:                 ; preds = %6
  %8 = load i8, ptr %0, align 1, !tbaa !3
  %.not17 = icmp eq i8 %8, 0
  br i1 %.not17, label %.thread, label %9

9:                                                ; preds = %_ZL7isAliasPKcP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 8), align 8, !tbaa !35
  %.not.i.i = icmp ne ptr %10, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4
  %12 = icmp ne i32 %11, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %12, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZL12getTagNumberPKc.exit.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %20 ], [ 0, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 8), align 8, !tbaa !35
  %15 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv.i.i
  %16 = load i16, ptr %15, align 2, !tbaa !22
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %17
  %19 = tail call i32 @uprv_stricmp_77(ptr noundef %18, ptr noundef %1)
  %.not8.i.i = icmp eq i32 %19, 0
  br i1 %.not8.i.i, label %.thread.loopexit.split.loop.exit14.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i.i, %22
  br i1 %23, label %.lr.ph.i.i, label %_ZL12getTagNumberPKc.exit.i, !llvm.loop !55

.thread.loopexit.split.loop.exit14.i.i:           ; preds = %.lr.ph.i.i
  %24 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %_ZL12getTagNumberPKc.exit.i

_ZL12getTagNumberPKc.exit.i:                      ; preds = %20, %.thread.loopexit.split.loop.exit14.i.i, %9
  %.1.i.i = phi i32 [ -1, %9 ], [ %24, %.thread.loopexit.split.loop.exit14.i.i ], [ -1, %20 ]
  %25 = call fastcc noundef i32 @_ZL13findConverterPKcPaP10UErrorCode(ptr noundef nonnull readonly %0, ptr noundef null, ptr noundef nonnull %4)
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %_ZL12getTagNumberPKc.exit.i
  store i32 %26, ptr %2, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %27, %_ZL12getTagNumberPKc.exit.i
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 76), align 4, !tbaa !27
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %.1.i.i, %30
  br i1 %31, label %32, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread

32:                                               ; preds = %28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  %34 = icmp ult i32 %25, %33
  br i1 %34, label %35, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 32), align 8, !tbaa !38
  %37 = mul i32 %33, %.1.i.i
  %38 = add i32 %37, %25
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !22
  %.not32.i = icmp eq i16 %41, 0
  br i1 %.not32.i, label %_ZL13isAliasInListPKcj.exit.thread.i, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %44 = zext i16 %41 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %.not1617.not.i.i = icmp eq i16 %46, 0
  br i1 %.not1617.not.i.i, label %_ZL13isAliasInListPKcj.exit.thread.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %42
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8
  %wide.trip.count.i.i = zext i16 %46 to i64
  br label %49

49:                                               ; preds = %57, %.lr.ph.i37.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next.i40.i, %57 ]
  %50 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv.i38.i
  %51 = load i16, ptr %50, align 2, !tbaa !22
  %.not.i39.i = icmp eq i16 %51, 0
  br i1 %.not.i39.i, label %57, label %52

52:                                               ; preds = %49
  %53 = zext i16 %51 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %53
  %55 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull readonly %0, ptr noundef nonnull %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit, label %57

57:                                               ; preds = %52, %49
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL13isAliasInListPKcj.exit.thread.i, label %49, !llvm.loop !56

_ZL13isAliasInListPKcj.exit.thread.i:             ; preds = %57, %42, %35
  %58 = icmp eq i32 %26, -122
  br i1 %58, label %59, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread

59:                                               ; preds = %_ZL13isAliasInListPKcj.exit.thread.i
  %60 = add i32 %.1.i.i, 1
  %61 = mul i32 %33, %60
  %.not3658.i = icmp ult i32 %37, %61
  br i1 %.not3658.i, label %.lr.ph.i, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread

.lr.ph.i:                                         ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8
  %64 = zext i32 %37 to i64
  %wide.trip.count.i = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %_ZL13isAliasInListPKcj.exit49.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %64, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL13isAliasInListPKcj.exit49.thread.i ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv.i
  %67 = load i16, ptr %66, align 2, !tbaa !22
  %.not34.i = icmp eq i16 %67, 0
  br i1 %.not34.i, label %_ZL13isAliasInListPKcj.exit49.thread.i, label %68

68:                                               ; preds = %65
  %69 = zext i16 %67 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %.not1617.not.i41.i = icmp eq i16 %71, 0
  br i1 %.not1617.not.i41.i, label %_ZL13isAliasInListPKcj.exit49.thread.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %68
  %wide.trip.count.i43.i = zext i16 %71 to i64
  br label %73

73:                                               ; preds = %81, %.lr.ph.i42.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i46.i, %81 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv.i44.i
  %75 = load i16, ptr %74, align 2, !tbaa !22
  %.not.i45.i = icmp eq i16 %75, 0
  br i1 %.not.i45.i, label %81, label %76

76:                                               ; preds = %73
  %77 = zext i16 %75 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %77
  %79 = tail call i32 @ucnv_compareNames_77(ptr noundef nonnull readonly %0, ptr noundef nonnull %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76, %73
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i47.i = icmp eq i64 %indvars.iv.next.i46.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i47.i, label %_ZL13isAliasInListPKcj.exit49.thread.i, label %73, !llvm.loop !56

_ZL13isAliasInListPKcj.exit49.thread.i:           ; preds = %81, %68, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread, label %65, !llvm.loop !61

82:                                               ; preds = %76
  %83 = trunc nuw i64 %indvars.iv.i to i32
  %84 = sub i32 %83, %37
  br label %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit

_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread: ; preds = %_ZL13isAliasInListPKcj.exit49.thread.i, %59, %28, %_ZL13isAliasInListPKcj.exit.thread.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit: ; preds = %52, %82
  %85 = phi ptr [ %63, %82 ], [ %48, %52 ]
  %.0.i12 = phi i32 [ %84, %82 ], [ %25, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = icmp ult i32 %.0.i12, %33
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit
  %88 = load ptr, ptr @_ZL10gMainTable, align 8, !tbaa !21
  %89 = zext i32 %.0.i12 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !22
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %85, i64 %92
  br label %.thread

.thread:                                          ; preds = %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread, %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit, %3, %_ZL7isAliasPKcP10UErrorCode.exit, %_ZL7isAliasPKcP10UErrorCode.exit.thread, %87
  %.1 = phi ptr [ %93, %87 ], [ null, %3 ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit.thread ], [ null, %_ZL7isAliasPKcP10UErrorCode.exit ], [ null, %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit ], [ null, %_ZL22findTaggedConverterNumPKcS0_P10UErrorCode.exit.thread ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucnv_openAllNames_77(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %.critedge

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZL18gEnumAllConverters, i64 56, i1 false)
  %8 = tail call noalias dereferenceable_or_null(2) ptr @uprv_malloc_77(i64 noundef 2) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 7, ptr %0, align 4, !tbaa !13
  tail call void @uprv_free_77(ptr noundef nonnull %4)
  br label %.critedge

11:                                               ; preds = %7
  store i16 0, ptr %8, align 2, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %6, %10, %1, %11
  %.1 = phi ptr [ null, %1 ], [ %4, %11 ], [ null, %10 ], [ null, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define zeroext i16 @ucnv_io_countKnownConverters_77(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc noundef signext i8 @_ZL13haveAliasDataP10UErrorCode(ptr noundef %0)
  %.not = icmp eq i8 %2, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8
  %4 = trunc i32 %3 to i16
  %.0 = select i1 %.not, i16 0, i16 %4
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucnv_swapAliases_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [500 x %struct.TempRow], align 16
  %9 = alloca [500 x i16], align 16
  %10 = alloca %struct.TempAliasTable, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %12 = icmp eq ptr %4, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 2, !tbaa !3
  %19 = icmp eq i8 %18, 67
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 118
  %or.cond270 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond270, label %23, label %._crit_edge247

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %25 = load i8, ptr %24, align 2, !tbaa !3
  %26 = icmp eq i8 %25, 65
  br i1 %26, label %27, label %._crit_edge247

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i8 %29, 108
  br i1 %30, label %31, label %._crit_edge247

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i8, ptr %32, align 2, !tbaa !3
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %47, label %._crit_edge247

._crit_edge247:                                   ; preds = %16, %31, %27, %23
  %35 = phi i8 [ %21, %16 ], [ 118, %31 ], [ 118, %27 ], [ 118, %23 ]
  %36 = zext i8 %18 to i32
  %37 = zext i8 %35 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %39 = load i8, ptr %38, align 2, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i8, ptr %44, align 2, !tbaa !3
  %46 = zext i8 %45 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %36, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %.critedge

47:                                               ; preds = %31
  %48 = icmp sgt i32 %2, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = sub nsw i32 %2, %11
  %51 = icmp slt i32 %50, 36
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %50)
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %.critedge

53:                                               ; preds = %49, %47
  %54 = sext i32 %11 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = load i32, ptr %55, align 4, !tbaa !24
  %59 = tail call noundef i32 %57(i32 noundef %58)
  store i32 %59, ptr %6, align 16, !tbaa !24
  %60 = add i32 %59, -10
  %or.cond = icmp ult i32 %60, -2
  br i1 %or.cond, label %62, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %61 = add nuw nsw i32 %59, 1
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %.lr.ph

62:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i32 noundef %59)
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = load ptr, ptr %56, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = tail call noundef i32 %63(i32 noundef %65)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph202.preheader, label %.lr.ph, !llvm.loop !64

.lr.ph202.preheader:                              ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %68 = shl nuw nsw i32 %61, 1
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !24
  %wide.trip.count225 = zext nneg i32 %61 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %70 = phi i32 [ %68, %.lr.ph202.preheader ], [ %74, %.lr.ph202 ]
  %indvars.iv222 = phi i64 [ 2, %.lr.ph202.preheader ], [ %indvars.iv.next223, %.lr.ph202 ]
  %71 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv222
  %72 = getelementptr i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = add i32 %73, %70
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv222
  store i32 %74, ptr %75, align 4, !tbaa !24
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !65

._crit_edge203:                                   ; preds = %.lr.ph202
  %76 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv222
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv222
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = add i32 %79, %77
  br i1 %48, label %81, label %._crit_edge203._crit_edge

._crit_edge203._crit_edge:                        ; preds = %._crit_edge203
  %.pre252 = shl nsw i32 %80, 1
  br label %240

81:                                               ; preds = %._crit_edge203
  %82 = sub nsw i32 %2, %11
  %83 = shl nsw i32 %80, 1
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %82)
  store i32 8, ptr %4, align 4, !tbaa !13
  br label %.critedge

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %3, i64 %54
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = shl nuw nsw i32 %61, 2
  %91 = tail call noundef i32 %89(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef %90, ptr noundef %87, ptr noundef nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %95 = load i32, ptr %94, align 16, !tbaa !24
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %99 = load i32, ptr %98, align 16, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = add i32 %101, %99
  %103 = shl nsw i32 %102, 1
  %104 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %96
  %105 = tail call noundef i32 %93(ptr noundef nonnull %0, ptr noundef nonnull %97, i32 noundef %103, ptr noundef %104, ptr noundef nonnull %4)
  %106 = load i32, ptr %4, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %86
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  br label %.critedge

109:                                              ; preds = %86
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !69
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = load i32, ptr %69, align 4, !tbaa !24
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %119
  %121 = sub i32 %95, %118
  %122 = shl nsw i32 %121, 1
  %123 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %119
  %124 = tail call noundef i32 %117(ptr noundef nonnull %0, ptr noundef nonnull %120, i32 noundef %122, ptr noundef %123, ptr noundef nonnull %4)
  br label %240

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !24
  store ptr %104, ptr %10, align 8, !tbaa !71
  %128 = icmp ult i32 %127, 501
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %130, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %131, align 8, !tbaa !75
  br label %145

132:                                              ; preds = %125
  %133 = zext i32 %127 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = shl i32 %127, 1
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %134, %136
  %138 = tail call noalias ptr @uprv_malloc_77(i64 noundef %137) #15
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !74
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %127)
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %133
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %143, ptr %144, align 8, !tbaa !75
  %.pre250 = load i8, ptr %112, align 1, !tbaa !69
  br label %145

145:                                              ; preds = %142, %129
  %146 = phi ptr [ %138, %142 ], [ %8, %129 ]
  %147 = phi i8 [ %.pre250, %142 ], [ %113, %129 ]
  %148 = icmp eq i8 %147, 0
  %spec.select = select i1 %148, ptr @ucnv_io_stripASCIIForCompare_77, ptr @ucnv_io_stripEBCDICForCompare_77
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %spec.select, ptr %149, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %152
  %154 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %152
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = load i32, ptr %155, align 16, !tbaa !24
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %157
  %159 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %157
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %145
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count230 = zext i32 %127 to i64
  br label %161

161:                                              ; preds = %.lr.ph206, %161
  %indvars.iv227 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next228, %161 ]
  %162 = load ptr, ptr %160, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv227
  %164 = load i16, ptr %163, align 2, !tbaa !22
  %165 = call noundef zeroext i16 %162(i16 noundef zeroext %164)
  %166 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv227
  store i16 %165, ptr %166, align 2, !tbaa !78
  %167 = trunc i64 %indvars.iv227 to i16
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store i16 %167, ptr %168, align 2, !tbaa !80
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge207, label %161, !llvm.loop !81

._crit_edge207:                                   ; preds = %161, %145
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @uprv_sortArray_77(ptr noundef nonnull %146, i32 noundef %127, i32 noundef 4, ptr noundef nonnull @_ZL14io_compareRowsPKvS0_S0_, ptr noundef nonnull %10, i8 noundef signext 0, ptr noundef nonnull %4)
  %170 = load i32, ptr %4, align 4, !tbaa !13
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %._crit_edge207
  %.not193 = icmp eq ptr %1, %3
  br i1 %.not193, label %188, label %.preheader

.preheader:                                       ; preds = %172
  br i1 %.not, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count235 = zext i32 %127 to i64
  br label %174

174:                                              ; preds = %.lr.ph209, %174
  %indvars.iv232 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next233, %174 ]
  %175 = load ptr, ptr %169, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv232
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !80
  %179 = load ptr, ptr %173, align 8, !tbaa !70
  %180 = zext i16 %178 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %180
  %182 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %indvars.iv232
  %183 = call noundef i32 %179(ptr noundef nonnull %0, ptr noundef nonnull %181, i32 noundef 2, ptr noundef %182, ptr noundef nonnull %4)
  %184 = load ptr, ptr %173, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %180
  %186 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %indvars.iv232
  %187 = call noundef i32 %184(ptr noundef nonnull %0, ptr noundef nonnull %185, i32 noundef 2, ptr noundef %186, ptr noundef nonnull %4)
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %174, !llvm.loop !82

188:                                              ; preds = %172
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  br i1 %.not, label %._crit_edge217, label %.lr.ph212

.lr.ph212:                                        ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count240 = zext i32 %127 to i64
  br label %192

192:                                              ; preds = %.lr.ph212, %192
  %indvars.iv237 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next238, %192 ]
  %193 = load ptr, ptr %169, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv237
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !80
  %197 = load ptr, ptr %191, align 8, !tbaa !70
  %198 = zext i16 %196 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %198
  %200 = getelementptr inbounds nuw [2 x i8], ptr %190, i64 %indvars.iv237
  %201 = call noundef i32 %197(ptr noundef nonnull %0, ptr noundef nonnull %199, i32 noundef 2, ptr noundef %200, ptr noundef nonnull %4)
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.lr.ph216, label %192, !llvm.loop !83

.lr.ph216:                                        ; preds = %192
  %202 = shl nuw nsw i64 %wide.trip.count240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %154, ptr align 2 %190, i64 %202, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %204

204:                                              ; preds = %.lr.ph216, %204
  %indvars.iv242 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next243, %204 ]
  %205 = load ptr, ptr %169, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv242
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !80
  %209 = load ptr, ptr %203, align 8, !tbaa !70
  %210 = zext i16 %208 to i64
  %211 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %210
  %212 = getelementptr inbounds nuw [2 x i8], ptr %190, i64 %indvars.iv242
  %213 = call noundef i32 %209(ptr noundef nonnull %0, ptr noundef nonnull %211, i32 noundef 2, ptr noundef %212, ptr noundef nonnull %4)
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count240
  br i1 %exitcond246.not, label %._crit_edge217, label %204, !llvm.loop !84

._crit_edge217:                                   ; preds = %204, %188
  %214 = phi i64 [ 0, %188 ], [ %202, %204 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %159, ptr align 2 %190, i64 %214, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %174, %.preheader, %._crit_edge217, %._crit_edge207
  %215 = load ptr, ptr %169, align 8, !tbaa !74
  %.not194 = icmp eq ptr %215, %8
  br i1 %.not194, label %217, label %216

216:                                              ; preds = %.loopexit
  call void @uprv_free_77(ptr noundef %215)
  br label %217

217:                                              ; preds = %216, %.loopexit
  %218 = load i32, ptr %4, align 4, !tbaa !13
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %127)
  br label %.critedge

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  %224 = load i32, ptr %69, align 4, !tbaa !24
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %225
  %227 = sub i32 %151, %224
  %228 = shl nsw i32 %227, 1
  %229 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %225
  %230 = call noundef i32 %223(ptr noundef nonnull %0, ptr noundef nonnull %226, i32 noundef %228, ptr noundef %229, ptr noundef nonnull %4)
  %231 = load ptr, ptr %222, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %234
  %236 = sub i32 %95, %233
  %237 = shl nsw i32 %236, 1
  %238 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %234
  %239 = call noundef i32 %231(ptr noundef nonnull %0, ptr noundef nonnull %235, i32 noundef %237, ptr noundef %238, ptr noundef nonnull %4)
  br label %240

240:                                              ; preds = %._crit_edge203._crit_edge, %221, %115
  %.pre-phi253 = phi i32 [ %.pre252, %._crit_edge203._crit_edge ], [ %83, %221 ], [ %83, %115 ]
  %241 = add nsw i32 %.pre-phi253, %11
  br label %.critedge

.critedge:                                        ; preds = %85, %108, %141, %220, %5, %13, %240, %62, %52, %._crit_edge247
  %.0 = phi i32 [ 0, %._crit_edge247 ], [ 0, %52 ], [ 0, %62 ], [ %241, %240 ], [ 0, %5 ], [ 0, %13 ], [ 0, %220 ], [ 0, %141 ], [ 0, %108 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14io_compareRowsPKvS0_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca [60 x i8], align 16
  %5 = alloca [60 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load i16, ptr %1, align 2, !tbaa !78
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = call noundef ptr %8(ptr noundef nonnull %4, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = load i16, ptr %2, align 2, !tbaa !78
  %16 = zext i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = call noundef ptr %14(ptr noundef nonnull %5, ptr noundef %18)
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %20
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15ucnv_io_cleanupv() #2 {
  %1 = load ptr, ptr @_ZL10gAliasData, align 8, !tbaa !25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @udata_close_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZL10gAliasData, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZL18gAliasDataInitOnce seq_cst, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) @_ZL10gMainTable, i8 0, i64 112, i1 false)
  ret i8 1
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load i16, ptr %3, align 2, !tbaa !85
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !tbaa !87
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !88
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 2, !tbaa !3
  %18 = icmp eq i8 %17, 67
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 118
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !3
  %26 = icmp eq i8 %25, 65
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i8 %29, 108
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 2, !tbaa !3
  %34 = icmp eq i8 %33, 3
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %31, %27, %23, %19, %15, %11, %7, %4
  %37 = phi i8 [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ], [ %35, %31 ]
  ret i8 %37
}

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #6

declare void @udata_close_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL25ucnv_io_closeUEnumerationP12UEnumeration(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @uprv_free_77(ptr noundef %3)
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 0, 65536) i32 @_ZL28ucnv_io_countStandardAliasesP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !22
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %.0 = phi i32 [ %11, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL27ucnv_io_nextStandardAliasesP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr readnone captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 40), align 8, !tbaa !39
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !22
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %.not22 = icmp ult i32 %14, %12
  br i1 %.not22, label %15, label %27

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %18 = add nuw nsw i32 %14, 1
  store i32 %18, ptr %13, align 4, !tbaa !52
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %22
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %.thread, label %24

24:                                               ; preds = %15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #14
  %26 = trunc i64 %25 to i32
  br label %.thread.sink.split

27:                                               ; preds = %7, %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %27, %24
  %.sink = phi i32 [ %26, %24 ], [ 0, %27 ]
  %.1.ph = phi ptr [ %23, %24 ], [ null, %27 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %15, %27
  %.1 = phi ptr [ null, %27 ], [ %23, %15 ], [ %.1.ph, %.thread.sink.split ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL28ucnv_io_resetStandardAliasesP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL26ucnv_io_countAllConvertersP12UEnumerationP10UErrorCode(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #12 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZL25ucnv_io_nextAllConvertersP12UEnumerationPiP10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr readnone captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load i16, ptr %5, align 2, !tbaa !22
  %7 = zext i16 %6 to i32
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 72), align 8, !tbaa !15
  %9 = icmp ugt i32 %8, %7
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL10gMainTable, i64 56), align 8, !tbaa !20
  %12 = load ptr, ptr @_ZL10gMainTable, align 8, !tbaa !21
  %13 = add i16 %6, 1
  store i16 %13, ptr %5, align 2, !tbaa !22
  %14 = zext i16 %6 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !22
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %17
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %23, label %19

19:                                               ; preds = %10
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %21 = trunc i64 %20 to i32
  br label %.sink.split

22:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %.sink.split

.sink.split:                                      ; preds = %22, %19
  %.sink = phi i32 [ %21, %19 ], [ 0, %22 ]
  %.0.ph = phi ptr [ %18, %19 ], [ null, %22 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %.sink.split, %22, %10
  %.0 = phi ptr [ %18, %10 ], [ null, %22 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL26ucnv_io_resetAllConvertersP12UEnumerationP10UErrorCode(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  store i16 0, ptr %4, align 2, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !4, i64 0}
!15 = !{!16, !19, i64 72}
!16 = !{!"_ZTS15UConverterAlias", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !18, i64 48, !17, i64 56, !17, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104}
!17 = !{!"p1 short", !18, i64 0}
!18 = !{!"any pointer", !4, i64 0}
!19 = !{!"int", !4, i64 0}
!20 = !{!16, !17, i64 56}
!21 = !{!16, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !4, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11UDataMemory", !18, i64 0}
!27 = !{!16, !19, i64 76}
!28 = !{!16, !19, i64 80}
!29 = !{!16, !19, i64 84}
!30 = !{!16, !19, i64 88}
!31 = !{!16, !19, i64 92}
!32 = !{!16, !19, i64 96}
!33 = !{!16, !19, i64 100}
!34 = !{!16, !19, i64 104}
!35 = !{!16, !17, i64 8}
!36 = !{!16, !17, i64 16}
!37 = !{!16, !17, i64 24}
!38 = !{!16, !17, i64 32}
!39 = !{!16, !17, i64 40}
!40 = !{!41, !23, i64 0}
!41 = !{!"_ZTS22UConverterAliasOptions", !23, i64 0, !23, i64 2}
!42 = !{!16, !18, i64 48}
!43 = !{!16, !17, i64 64}
!44 = !{!45, !14, i64 4}
!45 = !{!"_ZTSN6icu_779UInitOnceE", !46, i64 0, !14, i64 4}
!46 = !{!"_ZTSSt6atomicIiE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!48 = distinct !{!48, !7}
!49 = !{!41, !23, i64 2}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTS13UAliasContext", !19, i64 0, !19, i64 4}
!52 = !{!51, !19, i64 4}
!53 = !{!54, !18, i64 8}
!54 = !{!"_ZTS12UEnumeration", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !18, i64 0}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = !{!63, !18, i64 16}
!63 = !{!"_ZTS12UDataSwapper", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = !{!63, !18, i64 56}
!67 = !{!63, !18, i64 72}
!68 = !{!63, !4, i64 1}
!69 = !{!63, !4, i64 3}
!70 = !{!63, !18, i64 48}
!71 = !{!72, !59, i64 0}
!72 = !{!"_ZTS14TempAliasTable", !59, i64 0, !73, i64 8, !17, i64 16, !18, i64 24}
!73 = !{!"p1 _ZTS7TempRow", !18, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!72, !17, i64 16}
!76 = !{!72, !18, i64 24}
!77 = !{!63, !18, i64 8}
!78 = !{!79, !23, i64 0}
!79 = !{!"_ZTS7TempRow", !23, i64 0, !23, i64 2}
!80 = !{!79, !23, i64 2}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = !{!86, !23, i64 0}
!86 = !{!"_ZTS9UDataInfo", !23, i64 0, !23, i64 2, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !4, i64 8, !4, i64 12, !4, i64 16}
!87 = !{!86, !4, i64 4}
!88 = !{!86, !4, i64 5}
